#include <iostream>
#include <cstring>
#include <string>
#include <stdio.h>
#include <cstdint>
#include <charconv>
#include <ctime>
#include <chrono>
#include <iomanip>
#include <cassert>

typedef uint64_t (*implementation_t)(const char* ts);

static std::string get_iso8601_sample()
{
  using namespace std::chrono;

  const auto now = system_clock::now();
  const auto ms = duration_cast<microseconds>(now.time_since_epoch()) % 1000000;
  const auto timer = system_clock::to_time_t(now);
  std::tm bt = *std::localtime(&timer);
  std::ostringstream oss;

  oss << std::put_time(&bt, "%Y-%m-%d %H:%M:%S"); // YYYY-MM-DD hh:mm:ddddddZ
  oss << ':' << std::setfill('0') << std::setw(6) << ms.count() << "Z";

  return oss.str();
}

inline uint64_t reference(const char* ts)
{
  // case YYYY-MM-DD hh:mm:ss.ddddddZ (6 digits for microseconds)

  tm t;
  std::from_chars(ts, ts+4, t.tm_year);
  ts += 5;
  std::from_chars(ts, ts+2, t.tm_mon);
  ts += 3;
  std::from_chars(ts, ts+2, t.tm_mday);
  ts += 3;
  std::from_chars(ts, ts+2, t.tm_hour);
  ts += 3;
  std::from_chars(ts, ts+2, t.tm_min);
  ts += 3;
  std::from_chars(ts, ts+2, t.tm_sec);
  ts += 3;
  int us;
  std::from_chars(ts, ts+6, us);

  t.tm_year -= 1900;
  t.tm_mon -= 1;

  /*
     printf("reference:\n");
     printf("\tyear\t%d\n",t.tm_year);
     printf("\tmon\t%d\n",t.tm_mon);
     printf("\tmday\t%d\n",t.tm_mday);
     printf("\thour\t%d\n",t.tm_hour);
     printf("\tmin\t%d\n",t.tm_min);
     printf("\tsec\t%d\n",t.tm_sec);
     printf("\tus\t%d\n",us);
     */

  return timegm(&t) * 1000000 + us;
}

inline uint64_t custom(const char* ts)
{
  uint_fast16_t year, mon, mday, hour, min, sec, us; // bench types on prod replica
  std::from_chars(ts, ts+4, year);
  std::from_chars(ts+5, ts+7, mon);
  std::from_chars(ts+8, ts+10, mday);
  std::from_chars(ts+11, ts+13, hour);
  std::from_chars(ts+14, ts+16, min);
  std::from_chars(ts+17, ts+19, sec);
  std::from_chars(ts+20, ts+26, us);

  /*
     printf("custom:\n");
     printf("\tyear\t%d\n", year);
     printf("\tmon\t%d\n", mon);
     printf("\tmday\t%d\n", mday);
     printf("\thour\t%d\n", hour);
     printf("\tmin\t%d\n", min);
     printf("\tsec\t%d\n", sec);
     printf("\tus\t%d\n", us);
     */

  // simplify and vectorize the following:
  year -= mon <= 2;
  auto era = year / 400;
  auto yoe = year - era * 400;
  auto doy = (153 * (mon + (mon > 2 ? -3 : 9)) + 2) / 5 + mday - 1;
  auto doe = yoe * 365 + yoe / 4 - yoe / 100 + doy;
  auto days_epoch = era * 146097 + doe - 719468;

  return (60 * (60 * (24L * days_epoch + hour) + min) + sec) * 1000000 + us;
}

void test(const std::string timestamp, const implementation_t implem)
{
  const auto timestamp_c = timestamp.c_str();
  printf("\ntimstamp : %s\n", timestamp_c);

  size_t reference_time = 0;
  size_t got_time = 0;
  uint64_t expected, got;
  const auto rounds = 100000; // size_t overflow?

  for(auto i = 0 ; i < rounds ; ++i)
  {
    const auto reference_begin = std::chrono::high_resolution_clock::now();
    expected = reference(timestamp_c);
    reference_time += (std::chrono::high_resolution_clock::now() - reference_begin).count();
    const auto got_begin = std::chrono::high_resolution_clock::now();
    got      = implem(timestamp_c);
    got_time += (std::chrono::high_resolution_clock::now() - got_begin).count();
  }

  reference_time /= rounds;
  got_time /= rounds;

  printf("reference: %lld %lld\n", expected, reference_time);
  printf("implem   : %lld %lld\n", got, got_time);

  assert(expected == got);
  assert(got_time < reference_time);

  printf("%f times faster\n", double(reference_time) / double(got_time));
}


int main()
{
  // 1st exec is longer than expected
  test("1970-07-13 21:04:34:114953Z", custom);
  test("2000-02-29 17:04:34:114953Z", custom);
  test("1999-12-31 17:04:34:114953Z", custom);
  test("1984-12-02 17:04:34:114953Z", custom);
  test("2000-01-31 21:00:24:999999Z", custom);
  test("2020-07-13 21:04:34:114953Z", custom);
  test(get_iso8601_sample(), custom);
}
