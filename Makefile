all:
	# Search for AVX / SSE vectorization (instruction-level parallelism) for moar speed
	g++ -c compare.cpp -O3 -fopt-info-vec-all -Wa,-alh > compare.s # mangling :-(
	g++ compare.o

clean:
	rm -f a.out compare.o
