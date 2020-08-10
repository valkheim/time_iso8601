GAS LISTING /tmp/ccRg4pMJ.s 			page 1


   1              		.file	"compare.cpp"
   2              		.text
   3              		.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
   4              		.align 2
   5              		.p2align 4
   6              		.weak	_ZNKSt5ctypeIcE8do_widenEc
   7              		.type	_ZNKSt5ctypeIcE8do_widenEc, @function
   8              	_ZNKSt5ctypeIcE8do_widenEc:
   9              	.LFB1301:
  10              		.cfi_startproc
  11 0000 89F0     		movl	%esi, %eax
  12 0002 C3       		ret
  13              		.cfi_endproc
  14              	.LFE1301:
  15              		.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
  16              		.text
  17              		.align 2
  18              		.p2align 4
  19              		.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, @function
  20              	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0:
  21              	.LFB3137:
  22              		.cfi_startproc
  23 0000 4155     		pushq	%r13
  24              		.cfi_def_cfa_offset 16
  25              		.cfi_offset 13, -16
  26 0002 4C8D6F10 		leaq	16(%rdi), %r13
  27 0006 4154     		pushq	%r12
  28              		.cfi_def_cfa_offset 24
  29              		.cfi_offset 12, -24
  30 0008 55       		pushq	%rbp
  31              		.cfi_def_cfa_offset 32
  32              		.cfi_offset 6, -32
  33 0009 4889F5   		movq	%rsi, %rbp
  34 000c 53       		pushq	%rbx
  35              		.cfi_def_cfa_offset 40
  36              		.cfi_offset 3, -40
  37 000d 4889FB   		movq	%rdi, %rbx
  38 0010 4883EC18 		subq	$24, %rsp
  39              		.cfi_def_cfa_offset 64
  40 0014 64488B04 		movq	%fs:40, %rax
  40      25280000 
  40      00
  41 001d 48894424 		movq	%rax, 8(%rsp)
  41      08
  42 0022 31C0     		xorl	%eax, %eax
  43 0024 4C892F   		movq	%r13, (%rdi)
  44 0027 4889F7   		movq	%rsi, %rdi
  45 002a E8000000 		call	strlen@PLT
  45      00
  46 002f 48890424 		movq	%rax, (%rsp)
  47 0033 4989C4   		movq	%rax, %r12
  48 0036 4883F80F 		cmpq	$15, %rax
  49 003a 773E     		ja	.L13
  50 003c 4883F801 		cmpq	$1, %rax
  51 0040 7531     		jne	.L6
  52 0042 0FB64500 		movzbl	0(%rbp), %eax
  53 0046 884310   		movb	%al, 16(%rbx)
GAS LISTING /tmp/ccRg4pMJ.s 			page 2


  54              	.L7:
  55 0049 488B0424 		movq	(%rsp), %rax
  56 004d 488B13   		movq	(%rbx), %rdx
  57 0050 48894308 		movq	%rax, 8(%rbx)
  58 0054 C6040200 		movb	$0, (%rdx,%rax)
  59 0058 488B4424 		movq	8(%rsp), %rax
  59      08
  60 005d 64483304 		xorq	%fs:40, %rax
  60      25280000 
  60      00
  61 0066 753D     		jne	.L14
  62 0068 4883C418 		addq	$24, %rsp
  63              		.cfi_remember_state
  64              		.cfi_def_cfa_offset 40
  65 006c 5B       		popq	%rbx
  66              		.cfi_def_cfa_offset 32
  67 006d 5D       		popq	%rbp
  68              		.cfi_def_cfa_offset 24
  69 006e 415C     		popq	%r12
  70              		.cfi_def_cfa_offset 16
  71 0070 415D     		popq	%r13
  72              		.cfi_def_cfa_offset 8
  73 0072 C3       		ret
  74              	.L6:
  75              		.cfi_restore_state
  76 0073 4885C0   		testq	%rax, %rax
  77 0076 74D1     		je	.L7
  78 0078 EB1B     		jmp	.L5
  79              	.L13:
  80 007a 4889E6   		movq	%rsp, %rsi
  81 007d 31D2     		xorl	%edx, %edx
  82 007f 4889DF   		movq	%rbx, %rdi
  83 0082 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
  83      00
  84 0087 488903   		movq	%rax, (%rbx)
  85 008a 4989C5   		movq	%rax, %r13
  86 008d 488B0424 		movq	(%rsp), %rax
  87 0091 48894310 		movq	%rax, 16(%rbx)
  88              	.L5:
  89 0095 4C89E2   		movq	%r12, %rdx
  90 0098 4889EE   		movq	%rbp, %rsi
  91 009b 4C89EF   		movq	%r13, %rdi
  92 009e E8000000 		call	memcpy@PLT
  92      00
  93 00a3 EBA4     		jmp	.L7
  94              	.L14:
  95 00a5 E8000000 		call	__stack_chk_fail@PLT
  95      00
  96              		.cfi_endproc
  97              	.LFE3137:
  98              		.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0, .-_ZNSt7__cxx1112ba
  99 00aa 660F1F44 		.p2align 4
  99      0000
 100              		.type	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_
 101              	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_sameIS3
 102              	.LFB3138:
 103              		.cfi_startproc
GAS LISTING /tmp/ccRg4pMJ.s 			page 3


 104 00b0 4989D1   		movq	%rdx, %r9
 105 00b3 4989F8   		movq	%rdi, %r8
 106 00b6 BA160000 		movl	$22, %edx
 106      00
 107 00bb 4839FE   		cmpq	%rdi, %rsi
 108 00be 0F84C400 		je	.L40
 108      0000
 109 00c4 803F2D   		cmpb	$45, (%rdi)
 110 00c7 4989FB   		movq	%rdi, %r11
 111 00ca 41BA0100 		movl	$1, %r10d
 111      0000
 112 00d0 7446     		je	.L42
 113              	.L17:
 114 00d2 53       		pushq	%rbx
 115              		.cfi_def_cfa_offset 16
 116              		.cfi_offset 3, -16
 117 00d3 4C89D9   		movq	%r11, %rcx
 118 00d6 31C0     		xorl	%eax, %eax
 119 00d8 BB0A0000 		movl	$10, %ebx
 119      00
 120              	.L24:
 121 00dd 0FB639   		movzbl	(%rcx), %edi
 122 00e0 83EF30   		subl	$48, %edi
 123 00e3 4080FF09 		cmpb	$9, %dil
 124 00e7 7647     		jbe	.L43
 125              	.L18:
 126 00e9 4939CB   		cmpq	%rcx, %r11
 127 00ec 0F84AE00 		je	.L44
 127      0000
 128 00f2 89C0     		movl	%eax, %eax
 129 00f4 490FAFC2 		imulq	%r10, %rax
 130 00f8 4863D0   		movslq	%eax, %rdx
 131 00fb 4839D0   		cmpq	%rdx, %rax
 132 00fe 0F95C2   		setne	%dl
 133 0101 0FB6D2   		movzbl	%dl, %edx
 134 0104 0F858600 		jne	.L33
 134      0000
 135 010a 418901   		movl	%eax, (%r9)
 136 010d 4989C8   		movq	%rcx, %r8
 137              	.L16:
 138 0110 4C89C0   		movq	%r8, %rax
 139 0113 5B       		popq	%rbx
 140              		.cfi_def_cfa_offset 8
 141 0114 C3       		ret
 142              		.p2align 4,,10
 143 0115 0F1F00   		.p2align 3
 144              	.L42:
 145              		.cfi_restore 3
 146 0118 4C8D5F01 		leaq	1(%rdi), %r11
 147 011c 4C39DE   		cmpq	%r11, %rsi
 148 011f 7467     		je	.L40
 149 0121 49C7C2FF 		movq	$-1, %r10
 149      FFFFFF
 150 0128 EBA8     		jmp	.L17
 151 012a 660F1F44 		.p2align 4,,10
 151      0000
 152              		.p2align 3
GAS LISTING /tmp/ccRg4pMJ.s 			page 4


 153              	.L43:
 154              		.cfi_def_cfa_offset 16
 155              		.cfi_offset 3, -16
 156 0130 F7E3     		mull	%ebx
 157 0132 0F90C2   		seto	%dl
 158 0135 4883C101 		addq	$1, %rcx
 159 0139 0FB6D2   		movzbl	%dl, %edx
 160 013c 85D2     		testl	%edx, %edx
 161 013e 751C     		jne	.L26
 162 0140 400FB6FF 		movzbl	%dil, %edi
 163 0144 01F8     		addl	%edi, %eax
 164 0146 7214     		jc	.L26
 165 0148 4839CE   		cmpq	%rcx, %rsi
 166 014b 7590     		jne	.L24
 167 014d 4889F1   		movq	%rsi, %rcx
 168 0150 EB97     		jmp	.L18
 169              		.p2align 4,,10
 170 0152 660F1F44 		.p2align 3
 170      0000
 171              	.L45:
 172 0158 4883C101 		addq	$1, %rcx
 173              	.L26:
 174 015c 4839CE   		cmpq	%rcx, %rsi
 175 015f 740A     		je	.L25
 176 0161 0FB601   		movzbl	(%rcx), %eax
 177 0164 83E830   		subl	$48, %eax
 178 0167 3C09     		cmpb	$9, %al
 179 0169 76ED     		jbe	.L45
 180              	.L25:
 181 016b 4C39D9   		cmpq	%r11, %rcx
 182 016e B8220000 		movl	$34, %eax
 182      00
 183 0173 BA160000 		movl	$22, %edx
 183      00
 184 0178 5B       		popq	%rbx
 185              		.cfi_def_cfa_offset 8
 186 0179 4C0F45C1 		cmovne	%rcx, %r8
 187 017d 480F45D0 		cmovne	%rax, %rdx
 188 0181 4C89C0   		movq	%r8, %rax
 189 0184 C3       		ret
 190              		.p2align 4,,10
 191 0185 0F1F00   		.p2align 3
 192              	.L40:
 193              		.cfi_restore 3
 194 0188 4C89C0   		movq	%r8, %rax
 195 018b C3       		ret
 196 018c 0F1F4000 		.p2align 4,,10
 197              		.p2align 3
 198              	.L33:
 199              		.cfi_def_cfa_offset 16
 200              		.cfi_offset 3, -16
 201 0190 4989C8   		movq	%rcx, %r8
 202 0193 BA220000 		movl	$34, %edx
 202      00
 203 0198 5B       		popq	%rbx
 204              		.cfi_remember_state
 205              		.cfi_def_cfa_offset 8
GAS LISTING /tmp/ccRg4pMJ.s 			page 5


 206 0199 4C89C0   		movq	%r8, %rax
 207 019c C3       		ret
 208 019d 0F1F00   		.p2align 4,,10
 209              		.p2align 3
 210              	.L44:
 211              		.cfi_restore_state
 212 01a0 BA160000 		movl	$22, %edx
 212      00
 213 01a5 E966FFFF 		jmp	.L16
 213      FF
 214              		.cfi_endproc
 215              	.LFE3138:
 216              		.size	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_
 217              		.section	.text._Z6customPKc,"axG",@progbits,_Z6customPKc,comdat
 218              		.p2align 4
 219              		.weak	_Z6customPKc
 220              		.type	_Z6customPKc, @function
 221              	_Z6customPKc:
 222              	.LFB2464:
 223              		.cfi_startproc
 224 0000 53       		pushq	%rbx
 225              		.cfi_def_cfa_offset 16
 226              		.cfi_offset 3, -16
 227 0001 0FB60F   		movzbl	(%rdi), %ecx
 228 0004 8D51D0   		leal	-48(%rcx), %edx
 229 0007 80FA09   		cmpb	$9, %dl
 230 000a 0F863801 		jbe	.L84
 230      0000
 231 0010 0FB64F05 		movzbl	5(%rdi), %ecx
 232 0014 8D51D0   		leal	-48(%rcx), %edx
 233 0017 80FA09   		cmpb	$9, %dl
 234 001a 0F865A01 		jbe	.L85
 234      0000
 235              	.L68:
 236 0020 0FB64F08 		movzbl	8(%rdi), %ecx
 237 0024 8D51D0   		leal	-48(%rcx), %edx
 238 0027 80FA09   		cmpb	$9, %dl
 239 002a 0F867001 		jbe	.L86
 239      0000
 240              	.L66:
 241 0030 0FB64F0B 		movzbl	11(%rdi), %ecx
 242 0034 8D51D0   		leal	-48(%rcx), %edx
 243 0037 80FA09   		cmpb	$9, %dl
 244 003a 0F868801 		jbe	.L87
 244      0000
 245              	.L64:
 246 0040 0FB64F0E 		movzbl	14(%rdi), %ecx
 247 0044 8D51D0   		leal	-48(%rcx), %edx
 248 0047 80FA09   		cmpb	$9, %dl
 249 004a 0F86A001 		jbe	.L88
 249      0000
 250              	.L62:
 251 0050 0FB64F11 		movzbl	17(%rdi), %ecx
 252 0054 8D51D0   		leal	-48(%rcx), %edx
 253 0057 80FA09   		cmpb	$9, %dl
 254 005a 0F86B801 		jbe	.L89
 254      0000
GAS LISTING /tmp/ccRg4pMJ.s 			page 6


 255              	.L60:
 256 0060 0FB64F14 		movzbl	20(%rdi), %ecx
 257 0064 8D51D0   		leal	-48(%rcx), %edx
 258 0067 80FA09   		cmpb	$9, %dl
 259 006a 0F86D001 		jbe	.L90
 259      0000
 260              	.L58:
 261 0070 31D2     		xorl	%edx, %edx
 262 0072 4883FE02 		cmpq	$2, %rsi
 263 0076 0F96C2   		setbe	%dl
 264 0079 4829D0   		subq	%rdx, %rax
 265 007c 48BA713D 		movabsq	$737869762948382065, %rdx
 265      0AD7A370 
 265      3D0A
 266 0086 4889C1   		movq	%rax, %rcx
 267 0089 48C1E804 		shrq	$4, %rax
 268 008d 48F7E2   		mulq	%rdx
 269 0090 488D0492 		leaq	(%rdx,%rdx,4), %rax
 270 0094 488D0480 		leaq	(%rax,%rax,4), %rax
 271 0098 48C1E004 		salq	$4, %rax
 272 009c 4829C1   		subq	%rax, %rcx
 273 009f 4883FE03 		cmpq	$3, %rsi
 274 00a3 4889C8   		movq	%rcx, %rax
 275 00a6 488D0CC9 		leaq	(%rcx,%rcx,8), %rcx
 276 00aa 4819FF   		sbbq	%rdi, %rdi
 277 00ad 4869D2B1 		imulq	$146097, %rdx, %rdx
 277      3A0200
 278 00b4 488D0CC8 		leaq	(%rax,%rcx,8), %rcx
 279 00b8 48C1E802 		shrq	$2, %rax
 280 00bc 83E70C   		andl	$12, %edi
 281 00bf 488D0C89 		leaq	(%rcx,%rcx,4), %rcx
 282 00c3 488D8C01 		leaq	-719469(%rcx,%rax), %rcx
 282      9305F5FF 
 283 00cb 4801D1   		addq	%rdx, %rcx
 284 00ce 48BAC3F5 		movabsq	$2951479051793528259, %rdx
 284      285C8FC2 
 284      F528
 285 00d8 48F7E2   		mulq	%rdx
 286 00db 4889D0   		movq	%rdx, %rax
 287 00de 48C1E802 		shrq	$2, %rax
 288 00e2 4829C1   		subq	%rax, %rcx
 289 00e5 488D4437 		leaq	-3(%rdi,%rsi), %rax
 289      FD
 290 00ea 488D04C0 		leaq	(%rax,%rax,8), %rax
 291 00ee 4801D9   		addq	%rbx, %rcx
 292 00f1 48BBCDCC 		movabsq	$-3689348814741910323, %rbx
 292      CCCCCCCC 
 292      CCCC
 293 00fb 4889C2   		movq	%rax, %rdx
 294 00fe 48C1E204 		salq	$4, %rdx
 295 0102 488D5410 		leaq	2(%rax,%rdx), %rdx
 295      02
 296 0107 4889D0   		movq	%rdx, %rax
 297 010a 48F7E3   		mulq	%rbx
 298 010d 5B       		popq	%rbx
 299              		.cfi_remember_state
 300              		.cfi_def_cfa_offset 8
GAS LISTING /tmp/ccRg4pMJ.s 			page 7


 301 010e 48C1EA02 		shrq	$2, %rdx
 302 0112 4801CA   		addq	%rcx, %rdx
 303 0115 488D0452 		leaq	(%rdx,%rdx,2), %rax
 304 0119 498D14C2 		leaq	(%r10,%rax,8), %rdx
 305 011d 4889D0   		movq	%rdx, %rax
 306 0120 48C1E004 		salq	$4, %rax
 307 0124 4829D0   		subq	%rdx, %rax
 308 0127 498D1481 		leaq	(%r9,%rax,4), %rdx
 309 012b 4889D0   		movq	%rdx, %rax
 310 012e 48C1E004 		salq	$4, %rax
 311 0132 4829D0   		subq	%rdx, %rax
 312 0135 498D0483 		leaq	(%r11,%rax,4), %rax
 313 0139 4869C040 		imulq	$1000000, %rax, %rax
 313      420F00
 314 0140 4C01C0   		addq	%r8, %rax
 315 0143 C3       		ret
 316              		.p2align 4,,10
 317 0144 0F1F4000 		.p2align 3
 318              	.L84:
 319              		.cfi_restore_state
 320 0148 0FB64701 		movzbl	1(%rdi), %eax
 321 014c 0FB6D2   		movzbl	%dl, %edx
 322 014f 488D4F01 		leaq	1(%rdi), %rcx
 323 0153 83E830   		subl	$48, %eax
 324 0156 3C09     		cmpb	$9, %al
 325 0158 0F867201 		jbe	.L91
 325      0000
 326              	.L49:
 327 015e 4839CF   		cmpq	%rcx, %rdi
 328 0161 0FB64F05 		movzbl	5(%rdi), %ecx
 329 0165 B8000000 		movl	$0, %eax
 329      00
 330 016a 480F45C2 		cmovne	%rdx, %rax
 331 016e 8D51D0   		leal	-48(%rcx), %edx
 332 0171 80FA09   		cmpb	$9, %dl
 333 0174 0F87A6FE 		ja	.L68
 333      FFFF
 334              	.L85:
 335 017a 0FB64F06 		movzbl	6(%rdi), %ecx
 336 017e 0FB6F2   		movzbl	%dl, %esi
 337 0181 8D51D0   		leal	-48(%rcx), %edx
 338 0184 80FA09   		cmpb	$9, %dl
 339 0187 0F8793FE 		ja	.L68
 339      FFFF
 340 018d 488D0CB6 		leaq	(%rsi,%rsi,4), %rcx
 341 0191 0FB6D2   		movzbl	%dl, %edx
 342 0194 488D344A 		leaq	(%rdx,%rcx,2), %rsi
 343 0198 E983FEFF 		jmp	.L68
 343      FF
 344 019d 0F1F00   		.p2align 4,,10
 345              		.p2align 3
 346              	.L86:
 347 01a0 0FB64F09 		movzbl	9(%rdi), %ecx
 348 01a4 0FB6DA   		movzbl	%dl, %ebx
 349 01a7 8D51D0   		leal	-48(%rcx), %edx
 350 01aa 80FA09   		cmpb	$9, %dl
 351 01ad 0F877DFE 		ja	.L66
GAS LISTING /tmp/ccRg4pMJ.s 			page 8


 351      FFFF
 352 01b3 488D0C9B 		leaq	(%rbx,%rbx,4), %rcx
 353 01b7 0FB6D2   		movzbl	%dl, %edx
 354 01ba 488D1C4A 		leaq	(%rdx,%rcx,2), %rbx
 355 01be E96DFEFF 		jmp	.L66
 355      FF
 356              		.p2align 4,,10
 357 01c3 0F1F4400 		.p2align 3
 357      00
 358              	.L87:
 359 01c8 0FB64F0C 		movzbl	12(%rdi), %ecx
 360 01cc 440FB6D2 		movzbl	%dl, %r10d
 361 01d0 8D51D0   		leal	-48(%rcx), %edx
 362 01d3 80FA09   		cmpb	$9, %dl
 363 01d6 0F8764FE 		ja	.L64
 363      FFFF
 364 01dc 4B8D0C92 		leaq	(%r10,%r10,4), %rcx
 365 01e0 0FB6D2   		movzbl	%dl, %edx
 366 01e3 4C8D144A 		leaq	(%rdx,%rcx,2), %r10
 367 01e7 E954FEFF 		jmp	.L64
 367      FF
 368 01ec 0F1F4000 		.p2align 4,,10
 369              		.p2align 3
 370              	.L88:
 371 01f0 0FB64F0F 		movzbl	15(%rdi), %ecx
 372 01f4 440FB6CA 		movzbl	%dl, %r9d
 373 01f8 8D51D0   		leal	-48(%rcx), %edx
 374 01fb 80FA09   		cmpb	$9, %dl
 375 01fe 0F874CFE 		ja	.L62
 375      FFFF
 376 0204 4B8D0C89 		leaq	(%r9,%r9,4), %rcx
 377 0208 0FB6D2   		movzbl	%dl, %edx
 378 020b 4C8D0C4A 		leaq	(%rdx,%rcx,2), %r9
 379 020f E93CFEFF 		jmp	.L62
 379      FF
 380              		.p2align 4,,10
 381 0214 0F1F4000 		.p2align 3
 382              	.L89:
 383 0218 0FB64F12 		movzbl	18(%rdi), %ecx
 384 021c 440FB6DA 		movzbl	%dl, %r11d
 385 0220 8D51D0   		leal	-48(%rcx), %edx
 386 0223 80FA09   		cmpb	$9, %dl
 387 0226 0F8734FE 		ja	.L60
 387      FFFF
 388 022c 4B8D0C9B 		leaq	(%r11,%r11,4), %rcx
 389 0230 0FB6D2   		movzbl	%dl, %edx
 390 0233 4C8D1C4A 		leaq	(%rdx,%rcx,2), %r11
 391 0237 E924FEFF 		jmp	.L60
 391      FF
 392 023c 0F1F4000 		.p2align 4,,10
 393              		.p2align 3
 394              	.L90:
 395 0240 0FB64F15 		movzbl	21(%rdi), %ecx
 396 0244 440FB6C2 		movzbl	%dl, %r8d
 397 0248 8D51D0   		leal	-48(%rcx), %edx
 398 024b 80FA09   		cmpb	$9, %dl
 399 024e 0F871CFE 		ja	.L58
GAS LISTING /tmp/ccRg4pMJ.s 			page 9


 399      FFFF
 400 0254 4B8D0C80 		leaq	(%r8,%r8,4), %rcx
 401 0258 0FB6D2   		movzbl	%dl, %edx
 402 025b 4C8D044A 		leaq	(%rdx,%rcx,2), %r8
 403 025f 0FB64F16 		movzbl	22(%rdi), %ecx
 404 0263 8D51D0   		leal	-48(%rcx), %edx
 405 0266 80FA09   		cmpb	$9, %dl
 406 0269 0F8701FE 		ja	.L58
 406      FFFF
 407 026f 4B8D0C80 		leaq	(%r8,%r8,4), %rcx
 408 0273 0FB6D2   		movzbl	%dl, %edx
 409 0276 4C8D044A 		leaq	(%rdx,%rcx,2), %r8
 410 027a 0FB64F17 		movzbl	23(%rdi), %ecx
 411 027e 8D51D0   		leal	-48(%rcx), %edx
 412 0281 80FA09   		cmpb	$9, %dl
 413 0284 0F87E6FD 		ja	.L58
 413      FFFF
 414 028a 4D6BC00A 		imulq	$10, %r8, %r8
 415 028e 0FB64F18 		movzbl	24(%rdi), %ecx
 416 0292 0FB6D2   		movzbl	%dl, %edx
 417 0295 4901D0   		addq	%rdx, %r8
 418 0298 8D51D0   		leal	-48(%rcx), %edx
 419 029b 80FA09   		cmpb	$9, %dl
 420 029e 0F87CCFD 		ja	.L58
 420      FFFF
 421 02a4 4D6BC00A 		imulq	$10, %r8, %r8
 422 02a8 0FB6D2   		movzbl	%dl, %edx
 423 02ab 4901D0   		addq	%rdx, %r8
 424 02ae 0FB65719 		movzbl	25(%rdi), %edx
 425 02b2 83EA30   		subl	$48, %edx
 426 02b5 80FA09   		cmpb	$9, %dl
 427 02b8 0F87B2FD 		ja	.L58
 427      FFFF
 428 02be 4B8D0C80 		leaq	(%r8,%r8,4), %rcx
 429 02c2 0FB6D2   		movzbl	%dl, %edx
 430 02c5 4C8D044A 		leaq	(%rdx,%rcx,2), %r8
 431 02c9 E9A2FDFF 		jmp	.L58
 431      FF
 432 02ce 6690     		.p2align 4,,10
 433              		.p2align 3
 434              	.L91:
 435 02d0 0FB6C0   		movzbl	%al, %eax
 436 02d3 488D1492 		leaq	(%rdx,%rdx,4), %rdx
 437 02d7 488D4F02 		leaq	2(%rdi), %rcx
 438 02db 488D1450 		leaq	(%rax,%rdx,2), %rdx
 439 02df 0FB64702 		movzbl	2(%rdi), %eax
 440 02e3 83E830   		subl	$48, %eax
 441 02e6 3C09     		cmpb	$9, %al
 442 02e8 0F8770FE 		ja	.L49
 442      FFFF
 443 02ee 0FB6C0   		movzbl	%al, %eax
 444 02f1 488D1492 		leaq	(%rdx,%rdx,4), %rdx
 445 02f5 488D4F03 		leaq	3(%rdi), %rcx
 446 02f9 488D1450 		leaq	(%rax,%rdx,2), %rdx
 447 02fd 0FB64703 		movzbl	3(%rdi), %eax
 448 0301 83E830   		subl	$48, %eax
 449 0304 3C09     		cmpb	$9, %al
GAS LISTING /tmp/ccRg4pMJ.s 			page 10


 450 0306 0F8752FE 		ja	.L49
 450      FFFF
 451 030c 488D1492 		leaq	(%rdx,%rdx,4), %rdx
 452 0310 0FB6C0   		movzbl	%al, %eax
 453 0313 488D4F04 		leaq	4(%rdi), %rcx
 454 0317 488D1450 		leaq	(%rax,%rdx,2), %rdx
 455 031b E93EFEFF 		jmp	.L49
 455      FF
 456              		.cfi_endproc
 457              	.LFE2464:
 458              		.size	_Z6customPKc, .-_Z6customPKc
 459              		.section	.rodata.str1.1,"aMS",@progbits,1
 460              	.LC0:
 461 0000 0A74696D 		.string	"\ntimstamp : %s\n"
 461      7374616D 
 461      70203A20 
 461      25730A00 
 462              	.LC1:
 463 0010 72656665 		.string	"reference: %lld %lld\n"
 463      72656E63 
 463      653A2025 
 463      6C6C6420 
 463      256C6C64 
 464              	.LC2:
 465 0026 696D706C 		.string	"implem   : %lld %lld\n"
 465      656D2020 
 465      203A2025 
 465      6C6C6420 
 465      256C6C64 
 466              		.section	.rodata.str1.8,"aMS",@progbits,1
 467              		.align 8
 468              	.LC3:
 469 0000 766F6964 		.string	"void test(std::string, implementation_t)"
 469      20746573 
 469      74287374 
 469      643A3A73 
 469      7472696E 
 470              		.section	.rodata.str1.1
 471              	.LC4:
 472 003c 636F6D70 		.string	"compare.cpp"
 472      6172652E 
 472      63707000 
 473              	.LC5:
 474 0048 65787065 		.string	"expected == got"
 474      63746564 
 474      203D3D20 
 474      676F7400 
 475              	.LC6:
 476 0058 676F745F 		.string	"got_time < reference_time"
 476      74696D65 
 476      203C2072 
 476      65666572 
 476      656E6365 
 477              	.LC7:
 478 0072 25662074 		.string	"%f times faster\n"
 478      696D6573 
 478      20666173 
GAS LISTING /tmp/ccRg4pMJ.s 			page 11


 478      7465720A 
 478      00
 479              		.text
 480 01aa 660F1F44 		.p2align 4
 480      0000
 481              		.globl	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 482              		.type	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE, @function
 483              	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE:
 484              	.LFB2465:
 485              		.cfi_startproc
 486 01b0 4157     		pushq	%r15
 487              		.cfi_def_cfa_offset 16
 488              		.cfi_offset 15, -16
 489 01b2 4156     		pushq	%r14
 490              		.cfi_def_cfa_offset 24
 491              		.cfi_offset 14, -24
 492 01b4 4155     		pushq	%r13
 493              		.cfi_def_cfa_offset 32
 494              		.cfi_offset 13, -32
 495 01b6 4154     		pushq	%r12
 496              		.cfi_def_cfa_offset 40
 497              		.cfi_offset 12, -40
 498 01b8 4531E4   		xorl	%r12d, %r12d
 499 01bb 55       		pushq	%rbp
 500              		.cfi_def_cfa_offset 48
 501              		.cfi_offset 6, -48
 502 01bc 53       		pushq	%rbx
 503              		.cfi_def_cfa_offset 56
 504              		.cfi_offset 3, -56
 505 01bd 4881EC08 		subq	$264, %rsp
 505      010000
 506              		.cfi_def_cfa_offset 320
 507 01c4 4C8B2F   		movq	(%rdi), %r13
 508 01c7 488D3D00 		leaq	.LC0(%rip), %rdi
 508      000000
 509 01ce 4889B424 		movq	%rsi, 128(%rsp)
 509      80000000 
 510 01d6 488DAC24 		leaq	188(%rsp), %rbp
 510      BC000000 
 511 01de 4C8DB424 		leaq	192(%rsp), %r14
 511      C0000000 
 512 01e6 4C89EE   		movq	%r13, %rsi
 513 01e9 64488B04 		movq	%fs:40, %rax
 513      25280000 
 513      00
 514 01f2 48898424 		movq	%rax, 248(%rsp)
 514      F8000000 
 515 01fa 31C0     		xorl	%eax, %eax
 516 01fc E8000000 		call	printf@PLT
 516      00
 517 0201 498D4504 		leaq	4(%r13), %rax
 518 0205 C7442454 		movl	$100000, 84(%rsp)
 518      A0860100 
 519 020d 48894424 		movq	%rax, 32(%rsp)
 519      20
 520 0212 498D4505 		leaq	5(%r13), %rax
 521 0216 48894424 		movq	%rax, 56(%rsp)
GAS LISTING /tmp/ccRg4pMJ.s 			page 12


 521      38
 522 021b 498D4507 		leaq	7(%r13), %rax
 523 021f 48894424 		movq	%rax, 24(%rsp)
 523      18
 524 0224 498D4508 		leaq	8(%r13), %rax
 525 0228 48894424 		movq	%rax, 16(%rsp)
 525      10
 526 022d 498D450A 		leaq	10(%r13), %rax
 527 0231 48894424 		movq	%rax, 8(%rsp)
 527      08
 528 0236 498D450B 		leaq	11(%r13), %rax
 529 023a 48890424 		movq	%rax, (%rsp)
 530 023e 498D450D 		leaq	13(%r13), %rax
 531 0242 48894424 		movq	%rax, 96(%rsp)
 531      60
 532 0247 498D450E 		leaq	14(%r13), %rax
 533 024b 48894424 		movq	%rax, 88(%rsp)
 533      58
 534 0250 498D4510 		leaq	16(%r13), %rax
 535 0254 48894424 		movq	%rax, 72(%rsp)
 535      48
 536 0259 498D4511 		leaq	17(%r13), %rax
 537 025d 48894424 		movq	%rax, 48(%rsp)
 537      30
 538 0262 498D4513 		leaq	19(%r13), %rax
 539 0266 48894424 		movq	%rax, 104(%rsp)
 539      68
 540 026b 498D4514 		leaq	20(%r13), %rax
 541 026f 48894424 		movq	%rax, 112(%rsp)
 541      70
 542 0274 498D451A 		leaq	26(%r13), %rax
 543 0278 48894424 		movq	%rax, 120(%rsp)
 543      78
 544 027d 488D8424 		leaq	212(%rsp), %rax
 544      D4000000 
 545 0285 48898424 		movq	%rax, 168(%rsp)
 545      A8000000 
 546 028d 488D8424 		leaq	208(%rsp), %rax
 546      D0000000 
 547 0295 48898424 		movq	%rax, 160(%rsp)
 547      A0000000 
 548 029d 488D8424 		leaq	204(%rsp), %rax
 548      CC000000 
 549 02a5 48898424 		movq	%rax, 152(%rsp)
 549      98000000 
 550 02ad 488D8424 		leaq	200(%rsp), %rax
 550      C8000000 
 551 02b5 48898424 		movq	%rax, 144(%rsp)
 551      90000000 
 552 02bd 488D8424 		leaq	196(%rsp), %rax
 552      C4000000 
 553 02c5 48898424 		movq	%rax, 136(%rsp)
 553      88000000 
 554 02cd 4889E8   		movq	%rbp, %rax
 555 02d0 4C89E5   		movq	%r12, %rbp
 556 02d3 4989C7   		movq	%rax, %r15
 557 02d6 662E0F1F 		.p2align 4,,10
GAS LISTING /tmp/ccRg4pMJ.s 			page 13


 557      84000000 
 557      0000
 558              		.p2align 3
 559              	.L93:
 560 02e0 E8000000 		call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
 560      00
 561 02e5 488B7424 		movq	32(%rsp), %rsi
 561      20
 562 02ea 488B9424 		movq	168(%rsp), %rdx
 562      A8000000 
 563 02f2 4C89EF   		movq	%r13, %rdi
 564 02f5 4889C3   		movq	%rax, %rbx
 565 02f8 E8B3FDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 565      FF
 566 02fd 488B7424 		movq	24(%rsp), %rsi
 566      18
 567 0302 488B7C24 		movq	56(%rsp), %rdi
 567      38
 568 0307 488B9424 		movq	160(%rsp), %rdx
 568      A0000000 
 569 030f E89CFDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 569      FF
 570 0314 488B7424 		movq	8(%rsp), %rsi
 570      08
 571 0319 488B7C24 		movq	16(%rsp), %rdi
 571      10
 572 031e 488B9424 		movq	152(%rsp), %rdx
 572      98000000 
 573 0326 E885FDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 573      FF
 574 032b 488B7424 		movq	96(%rsp), %rsi
 574      60
 575 0330 488B3C24 		movq	(%rsp), %rdi
 576 0334 488B9424 		movq	144(%rsp), %rdx
 576      90000000 
 577 033c E86FFDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 577      FF
 578 0341 488B7424 		movq	72(%rsp), %rsi
 578      48
 579 0346 488B7C24 		movq	88(%rsp), %rdi
 579      58
 580 034b 488B9424 		movq	136(%rsp), %rdx
 580      88000000 
 581 0353 E858FDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 581      FF
 582 0358 488B7424 		movq	104(%rsp), %rsi
 582      68
 583 035d 488B7C24 		movq	48(%rsp), %rdi
 583      30
 584 0362 4C89F2   		movq	%r14, %rdx
 585 0365 E846FDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 585      FF
 586 036a 488B7424 		movq	120(%rsp), %rsi
 586      78
 587 036f 488B7C24 		movq	112(%rsp), %rdi
 587      70
 588 0374 4C89FA   		movq	%r15, %rdx
GAS LISTING /tmp/ccRg4pMJ.s 			page 14


 589 0377 E834FDFF 		call	_ZSt10from_charsIiENSt9enable_ifIXsrSt6__and_IJSt11is_integralIT_ESt6__not_ISt5__or_IJSt7is_s
 589      FF
 590 037c 4C89F7   		movq	%r14, %rdi
 591 037f 83AC24D0 		subl	$1, 208(%rsp)
 591      00000001 
 592 0387 81AC24D4 		subl	$1900, 212(%rsp)
 592      0000006C 
 592      070000
 593 0392 E8000000 		call	timegm@PLT
 593      00
 594 0397 48894424 		movq	%rax, 64(%rsp)
 594      40
 595 039c 8B8424BC 		movl	188(%rsp), %eax
 595      000000
 596 03a3 89442450 		movl	%eax, 80(%rsp)
 597 03a7 E8000000 		call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
 597      00
 598 03ac 4829D8   		subq	%rbx, %rax
 599 03af 4801C5   		addq	%rax, %rbp
 600 03b2 E8000000 		call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
 600      00
 601 03b7 4C89EF   		movq	%r13, %rdi
 602 03ba 4889C3   		movq	%rax, %rbx
 603 03bd 488B8424 		movq	128(%rsp), %rax
 603      80000000 
 604 03c5 FFD0     		call	*%rax
 605 03c7 48894424 		movq	%rax, 40(%rsp)
 605      28
 606 03cc E8000000 		call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
 606      00
 607 03d1 4829D8   		subq	%rbx, %rax
 608 03d4 4901C4   		addq	%rax, %r12
 609 03d7 836C2454 		subl	$1, 84(%rsp)
 609      01
 610 03dc 0F85FEFE 		jne	.L93
 610      FFFF
 611 03e2 4D89E7   		movq	%r12, %r15
 612 03e5 4989EC   		movq	%rbp, %r12
 613 03e8 4C636C24 		movslq	80(%rsp), %r13
 613      50
 614 03ed 488D3D00 		leaq	.LC1(%rip), %rdi
 614      000000
 615 03f4 48696C24 		imulq	$1000000, 64(%rsp), %rbp
 615      4040420F 
 615      00
 616 03fd 4C89E2   		movq	%r12, %rdx
 617 0400 48C1EA05 		shrq	$5, %rdx
 618 0404 4889D0   		movq	%rdx, %rax
 619 0407 4901ED   		addq	%rbp, %r13
 620 040a 48BD4378 		movabsq	$755578637259143235, %rbp
 620      B471C45A 
 620      7C0A
 621 0414 48F7E5   		mulq	%rbp
 622 0417 4C89EE   		movq	%r13, %rsi
 623 041a 4889D3   		movq	%rdx, %rbx
 624 041d 4C89FA   		movq	%r15, %rdx
 625 0420 48C1EA05 		shrq	$5, %rdx
GAS LISTING /tmp/ccRg4pMJ.s 			page 15


 626 0424 48C1EB07 		shrq	$7, %rbx
 627 0428 4889D0   		movq	%rdx, %rax
 628 042b 48F7E5   		mulq	%rbp
 629 042e 31C0     		xorl	%eax, %eax
 630 0430 48C1EA07 		shrq	$7, %rdx
 631 0434 4889D5   		movq	%rdx, %rbp
 632 0437 4889DA   		movq	%rbx, %rdx
 633 043a E8000000 		call	printf@PLT
 633      00
 634 043f 4C8B7C24 		movq	40(%rsp), %r15
 634      28
 635 0444 31C0     		xorl	%eax, %eax
 636 0446 4889EA   		movq	%rbp, %rdx
 637 0449 488D3D00 		leaq	.LC2(%rip), %rdi
 637      000000
 638 0450 4C89FE   		movq	%r15, %rsi
 639 0453 E8000000 		call	printf@PLT
 639      00
 640 0458 4D39EF   		cmpq	%r13, %r15
 641 045b 7551     		jne	.L99
 642 045d 4839EB   		cmpq	%rbp, %rbx
 643 0460 7670     		jbe	.L100
 644 0462 660FEFC0 		pxor	%xmm0, %xmm0
 645 0466 660FEFC9 		pxor	%xmm1, %xmm1
 646 046a B8010000 		movl	$1, %eax
 646      00
 647 046f F2480F2A 		cvtsi2sdq	%rbp, %xmm1
 647      CD
 648 0474 488D3D00 		leaq	.LC7(%rip), %rdi
 648      000000
 649 047b F2480F2A 		cvtsi2sdq	%rbx, %xmm0
 649      C3
 650 0480 F20F5EC1 		divsd	%xmm1, %xmm0
 651 0484 E8000000 		call	printf@PLT
 651      00
 652 0489 488B8424 		movq	248(%rsp), %rax
 652      F8000000 
 653 0491 64483304 		xorq	%fs:40, %rax
 653      25280000 
 653      00
 654 049a 7531     		jne	.L101
 655 049c 4881C408 		addq	$264, %rsp
 655      010000
 656              		.cfi_remember_state
 657              		.cfi_def_cfa_offset 56
 658 04a3 5B       		popq	%rbx
 659              		.cfi_def_cfa_offset 48
 660 04a4 5D       		popq	%rbp
 661              		.cfi_def_cfa_offset 40
 662 04a5 415C     		popq	%r12
 663              		.cfi_def_cfa_offset 32
 664 04a7 415D     		popq	%r13
 665              		.cfi_def_cfa_offset 24
 666 04a9 415E     		popq	%r14
 667              		.cfi_def_cfa_offset 16
 668 04ab 415F     		popq	%r15
 669              		.cfi_def_cfa_offset 8
GAS LISTING /tmp/ccRg4pMJ.s 			page 16


 670 04ad C3       		ret
 671              	.L99:
 672              		.cfi_restore_state
 673 04ae 488D0D00 		leaq	.LC3(%rip), %rcx
 673      000000
 674 04b5 BA7E0000 		movl	$126, %edx
 674      00
 675 04ba 488D3500 		leaq	.LC4(%rip), %rsi
 675      000000
 676 04c1 488D3D00 		leaq	.LC5(%rip), %rdi
 676      000000
 677 04c8 E8000000 		call	__assert_fail@PLT
 677      00
 678              	.L101:
 679 04cd E8000000 		call	__stack_chk_fail@PLT
 679      00
 680              	.L100:
 681 04d2 488D0D00 		leaq	.LC3(%rip), %rcx
 681      000000
 682 04d9 BA7F0000 		movl	$127, %edx
 682      00
 683 04de 488D3500 		leaq	.LC4(%rip), %rsi
 683      000000
 684 04e5 488D3D00 		leaq	.LC6(%rip), %rdi
 684      000000
 685 04ec E8000000 		call	__assert_fail@PLT
 685      00
 686              		.cfi_endproc
 687              	.LFE2465:
 688              		.size	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE, .-_Z4testNSt7__cxx1112ba
 689              		.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E,"axG",@pro
 690              		.p2align 4
 691              		.weak	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E
 692              		.type	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E, @function
 693              	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E:
 694              	.LFB2749:
 695              		.cfi_startproc
 696              		.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
 697              		.cfi_lsda 0x1b,.LLSDA2749
 698 0000 55       		pushq	%rbp
 699              		.cfi_def_cfa_offset 16
 700              		.cfi_offset 6, -16
 701 0001 4889E5   		movq	%rsp, %rbp
 702              		.cfi_def_cfa_register 6
 703 0004 4157     		pushq	%r15
 704 0006 4156     		pushq	%r14
 705              		.cfi_offset 15, -24
 706              		.cfi_offset 14, -32
 707 0008 4C8D75B0 		leaq	-80(%rbp), %r14
 708 000c 4155     		pushq	%r13
 709 000e 4154     		pushq	%r12
 710              		.cfi_offset 13, -40
 711              		.cfi_offset 12, -48
 712 0010 4989FC   		movq	%rdi, %r12
 713 0013 53       		pushq	%rbx
 714              		.cfi_offset 3, -56
 715 0014 4889D3   		movq	%rdx, %rbx
GAS LISTING /tmp/ccRg4pMJ.s 			page 17


 716 0017 4883EC58 		subq	$88, %rsp
 717 001b 48897598 		movq	%rsi, -104(%rbp)
 718 001f 4889FE   		movq	%rdi, %rsi
 719 0022 4C89F7   		movq	%r14, %rdi
 720 0025 64488B04 		movq	%fs:40, %rax
 720      25280000 
 720      00
 721 002e 488945C8 		movq	%rax, -56(%rbp)
 722 0032 31C0     		xorl	%eax, %eax
 723              	.LEHB0:
 724 0034 E8000000 		call	_ZNSo6sentryC1ERSo@PLT
 724      00
 725              	.LEHE0:
 726 0039 807DB000 		cmpb	$0, -80(%rbp)
 727 003d 0F849000 		je	.L111
 727      0000
 728 0043 4889DF   		movq	%rbx, %rdi
 729 0046 4C8D6DA8 		leaq	-88(%rbp), %r13
 730 004a E8000000 		call	strlen@PLT
 730      00
 731 004f 4C89EF   		movq	%r13, %rdi
 732 0052 4801D8   		addq	%rbx, %rax
 733 0055 48894590 		movq	%rax, -112(%rbp)
 734 0059 498B0424 		movq	(%r12), %rax
 735 005d 488B70E8 		movq	-24(%rax), %rsi
 736 0061 4C01E6   		addq	%r12, %rsi
 737 0064 4881C6D0 		addq	$208, %rsi
 737      000000
 738 006b E8000000 		call	_ZNSt6localeC1ERKS_@PLT
 738      00
 739 0070 4C89EF   		movq	%r13, %rdi
 740              	.LEHB1:
 741 0073 E8000000 		call	_ZSt9use_facetISt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale@PLT
 741      00
 742              	.LEHE1:
 743 0078 4C89EF   		movq	%r13, %rdi
 744 007b 4989C7   		movq	%rax, %r15
 745 007e E8000000 		call	_ZNSt6localeD1Ev@PLT
 745      00
 746 0083 498B0424 		movq	(%r12), %rax
 747 0087 4C8B68E8 		movq	-24(%rax), %r13
 748 008b 4D01E5   		addq	%r12, %r13
 749 008e 4180BDE1 		cmpb	$0, 225(%r13)
 749      00000000 
 750 0096 0F849C00 		je	.L106
 750      0000
 751 009c 450FBE85 		movsbl	224(%r13), %r8d
 751      E0000000 
 752              	.L107:
 753 00a4 BA000000 		movl	$0, %edx
 753      00
 754 00a9 4C8B4D98 		movq	-104(%rbp), %r9
 755 00ad 4C89E9   		movq	%r13, %rcx
 756 00b0 4C89FF   		movq	%r15, %rdi
 757 00b3 498BB5E8 		movq	232(%r13), %rsi
 757      000000
 758 00ba FF7590   		pushq	-112(%rbp)
GAS LISTING /tmp/ccRg4pMJ.s 			page 18


 759 00bd 53       		pushq	%rbx
 760 00be 4885F6   		testq	%rsi, %rsi
 761 00c1 0F94C2   		sete	%dl
 762              	.LEHB2:
 763              		.cfi_escape 0x2e,0x10
 764 00c4 E8000000 		call	_ZNKSt8time_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE3putES3_RSt8ios_basecPK2tmPKcSB
 764      00
 765              	.LEHE2:
 766 00c9 58       		popq	%rax
 767 00ca 59       		popq	%rcx
 768 00cb 84D2     		testb	%dl, %dl
 769 00cd 0F85AD00 		jne	.L133
 769      0000
 770              	.L111:
 771 00d3 488B45B8 		movq	-72(%rbp), %rax
 772 00d7 488B10   		movq	(%rax), %rdx
 773 00da 480342E8 		addq	-24(%rdx), %rax
 774 00de 4889C3   		movq	%rax, %rbx
 775 00e1 F6401920 		testb	$32, 25(%rax)
 776 00e5 7429     		je	.L112
 777 00e7 E8000000 		call	_ZSt18uncaught_exceptionv@PLT
 777      00
 778 00ec 84C0     		testb	%al, %al
 779 00ee 7520     		jne	.L112
 780 00f0 488BBBE8 		movq	232(%rbx), %rdi
 780      000000
 781 00f7 4885FF   		testq	%rdi, %rdi
 782 00fa 7414     		je	.L112
 783 00fc 488B07   		movq	(%rdi), %rax
 784 00ff FF5030   		call	*48(%rax)
 785 0102 83F8FF   		cmpl	$-1, %eax
 786 0105 0F84D500 		je	.L134
 786      0000
 787 010b 0F1F4400 		.p2align 4,,10
 787      00
 788              		.p2align 3
 789              	.L112:
 790 0110 488B45C8 		movq	-56(%rbp), %rax
 791 0114 64483304 		xorq	%fs:40, %rax
 791      25280000 
 791      00
 792 011d 0F85D800 		jne	.L135
 792      0000
 793 0123 488D65D8 		leaq	-40(%rbp), %rsp
 794 0127 4C89E0   		movq	%r12, %rax
 795 012a 5B       		popq	%rbx
 796 012b 415C     		popq	%r12
 797 012d 415D     		popq	%r13
 798 012f 415E     		popq	%r14
 799 0131 415F     		popq	%r15
 800 0133 5D       		popq	%rbp
 801              		.cfi_remember_state
 802              		.cfi_def_cfa 7, 8
 803 0134 C3       		ret
 804              		.p2align 4,,10
 805 0135 0F1F00   		.p2align 3
 806              	.L106:
GAS LISTING /tmp/ccRg4pMJ.s 			page 19


 807              		.cfi_restore_state
 808 0138 498B85F0 		movq	240(%r13), %rax
 808      000000
 809 013f 48894588 		movq	%rax, -120(%rbp)
 810 0143 4885C0   		testq	%rax, %rax
 811 0146 0F84B400 		je	.L136
 811      0000
 812 014c 80783800 		cmpb	$0, 56(%rax)
 813 0150 744E     		je	.L109
 814 0152 440FBE40 		movsbl	89(%rax), %r8d
 814      59
 815 0157 4489C0   		movl	%r8d, %eax
 816              	.L110:
 817 015a 418885E0 		movb	%al, 224(%r13)
 817      000000
 818 0161 498B0424 		movq	(%r12), %rax
 819 0165 41C685E1 		movb	$1, 225(%r13)
 819      00000001 
 820 016d 4C8B68E8 		movq	-24(%rax), %r13
 821 0171 4D01E5   		addq	%r12, %r13
 822 0174 E92BFFFF 		jmp	.L107
 822      FF
 823 0179 0F1F8000 		.p2align 4,,10
 823      000000
 824              		.p2align 3
 825              	.L133:
 826 0180 498B0424 		movq	(%r12), %rax
 827 0184 488B78E8 		movq	-24(%rax), %rdi
 828 0188 4C01E7   		addq	%r12, %rdi
 829 018b 8B7720   		movl	32(%rdi), %esi
 830 018e 83CE01   		orl	$1, %esi
 831              	.LEHB3:
 832              		.cfi_escape 0x2e,0
 833 0191 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
 833      00
 834              	.LEHE3:
 835 0196 E938FFFF 		jmp	.L111
 835      FF
 836 019b 0F1F4400 		.p2align 4,,10
 836      00
 837              		.p2align 3
 838              	.L109:
 839 01a0 4889C7   		movq	%rax, %rdi
 840              	.LEHB4:
 841 01a3 E8000000 		call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
 841      00
 842 01a8 488B4588 		movq	-120(%rbp), %rax
 843 01ac 488D0D00 		leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rcx
 843      000000
 844 01b3 41B82000 		movl	$32, %r8d
 844      0000
 845 01b9 488B00   		movq	(%rax), %rax
 846 01bc 488B5030 		movq	48(%rax), %rdx
 847 01c0 B8200000 		movl	$32, %eax
 847      00
 848 01c5 4839CA   		cmpq	%rcx, %rdx
 849 01c8 7490     		je	.L110
GAS LISTING /tmp/ccRg4pMJ.s 			page 20


 850 01ca 488B7D88 		movq	-120(%rbp), %rdi
 851 01ce BE200000 		movl	$32, %esi
 851      00
 852 01d3 FFD2     		call	*%rdx
 853              	.LEHE4:
 854 01d5 440FBEC0 		movsbl	%al, %r8d
 855 01d9 E97CFFFF 		jmp	.L110
 855      FF
 856 01de 6690     		.p2align 4,,10
 857              		.p2align 3
 858              	.L134:
 859 01e0 488B7DB8 		movq	-72(%rbp), %rdi
 860 01e4 488B07   		movq	(%rdi), %rax
 861 01e7 480378E8 		addq	-24(%rax), %rdi
 862 01eb 8B7720   		movl	32(%rdi), %esi
 863 01ee 83CE01   		orl	$1, %esi
 864 01f1 E8000000 		call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
 864      00
 865 01f6 E915FFFF 		jmp	.L112
 865      FF
 866              	.L135:
 867 01fb E8000000 		call	__stack_chk_fail@PLT
 867      00
 868              	.L136:
 869              	.LEHB5:
 870 0200 E8000000 		call	_ZSt16__throw_bad_castv@PLT
 870      00
 871              	.LEHE5:
 872              	.L125:
 873 0205 4889C3   		movq	%rax, %rbx
 874 0208 EB15     		jmp	.L119
 875              	.L123:
 876 020a 4889C3   		movq	%rax, %rbx
 877 020d 4989D7   		movq	%rdx, %r15
 878 0210 EB1D     		jmp	.L113
 879              	.L124:
 880 0212 4889C7   		movq	%rax, %rdi
 881 0215 4889D0   		movq	%rdx, %rax
 882 0218 EB23     		jmp	.L114
 883              	.L118:
 884 021a E8000000 		call	__cxa_end_catch@PLT
 884      00
 885              	.L119:
 886 021f 4C89F7   		movq	%r14, %rdi
 887 0222 E8000000 		call	_ZNSo6sentryD1Ev@PLT
 887      00
 888 0227 4889DF   		movq	%rbx, %rdi
 889              	.LEHB6:
 890 022a E8000000 		call	_Unwind_Resume@PLT
 890      00
 891              	.LEHE6:
 892              	.L113:
 893 022f 4C89EF   		movq	%r13, %rdi
 894 0232 E8000000 		call	_ZNSt6localeD1Ev@PLT
 894      00
 895 0237 4889DF   		movq	%rbx, %rdi
 896 023a 4C89F8   		movq	%r15, %rax
GAS LISTING /tmp/ccRg4pMJ.s 			page 21


 897              	.L114:
 898 023d 4883E801 		subq	$1, %rax
 899 0241 7520     		jne	.L115
 900 0243 E8000000 		call	__cxa_begin_catch@PLT
 900      00
 901 0248 498B0424 		movq	(%r12), %rax
 902 024c 4C0360E8 		addq	-24(%rax), %r12
 903 0250 41834C24 		orl	$1, 32(%r12)
 903      2001
 904 0256 41F64424 		testb	$1, 28(%r12)
 904      1C01
 905 025c 7424     		je	.L116
 906              	.LEHB7:
 907 025e E8000000 		call	__cxa_rethrow@PLT
 907      00
 908              	.LEHE7:
 909              	.L115:
 910 0263 E8000000 		call	__cxa_begin_catch@PLT
 910      00
 911 0268 498B0424 		movq	(%r12), %rax
 912 026c 488B48E8 		movq	-24(%rax), %rcx
 913 0270 4C01E1   		addq	%r12, %rcx
 914 0273 83492001 		orl	$1, 32(%rcx)
 915 0277 F6411C01 		testb	$1, 28(%rcx)
 916 027b 740F     		je	.L117
 917              	.LEHB8:
 918 027d E8000000 		call	__cxa_rethrow@PLT
 918      00
 919              	.LEHE8:
 920              	.L116:
 921              	.LEHB9:
 922 0282 E8000000 		call	__cxa_rethrow@PLT
 922      00
 923              	.LEHE9:
 924              	.L126:
 925 0287 4889C3   		movq	%rax, %rbx
 926 028a EB8E     		jmp	.L118
 927              	.L117:
 928              	.LEHB10:
 929 028c E8000000 		call	__cxa_end_catch@PLT
 929      00
 930              	.LEHE10:
 931 0291 E93DFEFF 		jmp	.L111
 931      FF
 932              	.L127:
 933 0296 4889C3   		movq	%rax, %rbx
 934              	.L120:
 935 0299 E8000000 		call	__cxa_end_catch@PLT
 935      00
 936 029e E97CFFFF 		jmp	.L119
 936      FF
 937              		.cfi_endproc
 938              	.LFE2749:
 939              		.globl	__gxx_personality_v0
 940              		.section	.gcc_except_table._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_
 941              		.align 4
 942              	.LLSDA2749:
GAS LISTING /tmp/ccRg4pMJ.s 			page 22


 943 0000 FF       		.byte	0xff
 944 0001 9B       		.byte	0x9b
 945 0002 4D       		.uleb128 .LLSDATT2749-.LLSDATTD2749
 946              	.LLSDATTD2749:
 947 0003 01       		.byte	0x1
 948 0004 3E       		.uleb128 .LLSDACSE2749-.LLSDACSB2749
 949              	.LLSDACSB2749:
 950 0005 34       		.uleb128 .LEHB0-.LFB2749
 951 0006 05       		.uleb128 .LEHE0-.LEHB0
 952 0007 00       		.uleb128 0
 953 0008 00       		.uleb128 0
 954 0009 73       		.uleb128 .LEHB1-.LFB2749
 955 000a 05       		.uleb128 .LEHE1-.LEHB1
 956 000b 8A04     		.uleb128 .L123-.LFB2749
 957 000d 03       		.uleb128 0x3
 958 000e C401     		.uleb128 .LEHB2-.LFB2749
 959 0010 05       		.uleb128 .LEHE2-.LEHB2
 960 0011 9204     		.uleb128 .L124-.LFB2749
 961 0013 03       		.uleb128 0x3
 962 0014 9103     		.uleb128 .LEHB3-.LFB2749
 963 0016 05       		.uleb128 .LEHE3-.LEHB3
 964 0017 8504     		.uleb128 .L125-.LFB2749
 965 0019 00       		.uleb128 0
 966 001a A303     		.uleb128 .LEHB4-.LFB2749
 967 001c 32       		.uleb128 .LEHE4-.LEHB4
 968 001d 9204     		.uleb128 .L124-.LFB2749
 969 001f 03       		.uleb128 0x3
 970 0020 8004     		.uleb128 .LEHB5-.LFB2749
 971 0022 05       		.uleb128 .LEHE5-.LEHB5
 972 0023 9204     		.uleb128 .L124-.LFB2749
 973 0025 03       		.uleb128 0x3
 974 0026 AA04     		.uleb128 .LEHB6-.LFB2749
 975 0028 05       		.uleb128 .LEHE6-.LEHB6
 976 0029 00       		.uleb128 0
 977 002a 00       		.uleb128 0
 978 002b DE04     		.uleb128 .LEHB7-.LFB2749
 979 002d 05       		.uleb128 .LEHE7-.LEHB7
 980 002e 8705     		.uleb128 .L126-.LFB2749
 981 0030 00       		.uleb128 0
 982 0031 FD04     		.uleb128 .LEHB8-.LFB2749
 983 0033 05       		.uleb128 .LEHE8-.LEHB8
 984 0034 9605     		.uleb128 .L127-.LFB2749
 985 0036 00       		.uleb128 0
 986 0037 8205     		.uleb128 .LEHB9-.LFB2749
 987 0039 05       		.uleb128 .LEHE9-.LEHB9
 988 003a 8705     		.uleb128 .L126-.LFB2749
 989 003c 00       		.uleb128 0
 990 003d 8C05     		.uleb128 .LEHB10-.LFB2749
 991 003f 05       		.uleb128 .LEHE10-.LEHB10
 992 0040 8504     		.uleb128 .L125-.LFB2749
 993 0042 00       		.uleb128 0
 994              	.LLSDACSE2749:
 995 0043 02       		.byte	0x2
 996 0044 00       		.byte	0
 997 0045 01       		.byte	0x1
 998 0046 7D       		.byte	0x7d
 999 0047 00       		.align 4
GAS LISTING /tmp/ccRg4pMJ.s 			page 23


 1000 0048 00000000 		.long	0
 1001              	
 1002 004c 00000000 		.long	DW.ref._ZTIN10__cxxabiv115__forced_unwindE-.
 1003              	.LLSDATT2749:
 1004              		.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E,"axG",@pro
 1005              		.size	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E, .-_ZStlsIcSt11char
 1006              		.section	.rodata.str1.1
 1007              	.LC8:
 1008 0083 31393730 		.string	"1970-07-13 21:04:34:114953Z"
 1008      2D30372D 
 1008      31332032 
 1008      313A3034 
 1008      3A33343A 
 1009              	.LC9:
 1010 009f 32303030 		.string	"2000-02-29 17:04:34:114953Z"
 1010      2D30322D 
 1010      32392031 
 1010      373A3034 
 1010      3A33343A 
 1011              	.LC10:
 1012 00bb 31393939 		.string	"1999-12-31 17:04:34:114953Z"
 1012      2D31322D 
 1012      33312031 
 1012      373A3034 
 1012      3A33343A 
 1013              	.LC11:
 1014 00d7 31393834 		.string	"1984-12-02 17:04:34:114953Z"
 1014      2D31322D 
 1014      30322031 
 1014      373A3034 
 1014      3A33343A 
 1015              	.LC12:
 1016 00f3 32303030 		.string	"2000-01-31 21:00:24:999999Z"
 1016      2D30312D 
 1016      33312032 
 1016      313A3030 
 1016      3A32343A 
 1017              	.LC13:
 1018 010f 32303230 		.string	"2020-07-13 21:04:34:114953Z"
 1018      2D30372D 
 1018      31332032 
 1018      313A3034 
 1018      3A33343A 
 1019              	.LC14:
 1020 012b 25592D25 		.string	"%Y-%m-%d %H:%M:%S"
 1020      6D2D2564 
 1020      2025483A 
 1020      254D3A25 
 1020      5300
 1021              	.LC15:
 1022 013d 5A00     		.string	"Z"
 1023              		.section	.text.unlikely,"ax",@progbits
 1024              	.LCOLDB16:
 1025              		.section	.text.startup,"ax",@progbits
 1026              	.LHOTB16:
 1027              		.p2align 4
 1028              		.globl	main
GAS LISTING /tmp/ccRg4pMJ.s 			page 24


 1029              		.type	main, @function
 1030              	main:
 1031              	.LFB2466:
 1032              		.cfi_startproc
 1033              		.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
 1034              		.cfi_lsda 0x1b,.LLSDA2466
 1035 0000 4155     		pushq	%r13
 1036              		.cfi_def_cfa_offset 16
 1037              		.cfi_offset 13, -16
 1038 0002 488D3500 		leaq	.LC8(%rip), %rsi
 1038      000000
 1039 0009 4154     		pushq	%r12
 1040              		.cfi_def_cfa_offset 24
 1041              		.cfi_offset 12, -24
 1042 000b 55       		pushq	%rbp
 1043              		.cfi_def_cfa_offset 32
 1044              		.cfi_offset 6, -32
 1045 000c 4881ECF0 		subq	$496, %rsp
 1045      010000
 1046              		.cfi_def_cfa_offset 528
 1047 0013 64488B04 		movq	%fs:40, %rax
 1047      25280000 
 1047      00
 1048 001c 48898424 		movq	%rax, 488(%rsp)
 1048      E8010000 
 1049 0024 31C0     		xorl	%eax, %eax
 1050 0026 488D6C24 		leaq	112(%rsp), %rbp
 1050      70
 1051 002b 4889EF   		movq	%rbp, %rdi
 1052              	.LEHB11:
 1053 002e E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1053      00
 1054              	.LEHE11:
 1055 0033 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1055      000000
 1056 003a 4889EF   		movq	%rbp, %rdi
 1057              	.LEHB12:
 1058 003d E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1058      00
 1059              	.LEHE12:
 1060 0042 488B7C24 		movq	112(%rsp), %rdi
 1060      70
 1061 0047 4C8DA424 		leaq	128(%rsp), %r12
 1061      80000000 
 1062 004f 4C39E7   		cmpq	%r12, %rdi
 1063 0052 7405     		je	.L138
 1064 0054 E8000000 		call	_ZdlPv@PLT
 1064      00
 1065              	.L138:
 1066 0059 488D3500 		leaq	.LC9(%rip), %rsi
 1066      000000
 1067 0060 4889EF   		movq	%rbp, %rdi
 1068              	.LEHB13:
 1069 0063 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1069      00
 1070              	.LEHE13:
 1071 0068 488D3500 		leaq	_Z6customPKc(%rip), %rsi
GAS LISTING /tmp/ccRg4pMJ.s 			page 25


 1071      000000
 1072 006f 4889EF   		movq	%rbp, %rdi
 1073              	.LEHB14:
 1074 0072 E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1074      00
 1075              	.LEHE14:
 1076 0077 488B7C24 		movq	112(%rsp), %rdi
 1076      70
 1077 007c 4C39E7   		cmpq	%r12, %rdi
 1078 007f 7405     		je	.L139
 1079 0081 E8000000 		call	_ZdlPv@PLT
 1079      00
 1080              	.L139:
 1081 0086 488D3500 		leaq	.LC10(%rip), %rsi
 1081      000000
 1082 008d 4889EF   		movq	%rbp, %rdi
 1083              	.LEHB15:
 1084 0090 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1084      00
 1085              	.LEHE15:
 1086 0095 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1086      000000
 1087 009c 4889EF   		movq	%rbp, %rdi
 1088              	.LEHB16:
 1089 009f E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1089      00
 1090              	.LEHE16:
 1091 00a4 488B7C24 		movq	112(%rsp), %rdi
 1091      70
 1092 00a9 4C39E7   		cmpq	%r12, %rdi
 1093 00ac 7405     		je	.L140
 1094 00ae E8000000 		call	_ZdlPv@PLT
 1094      00
 1095              	.L140:
 1096 00b3 488D3500 		leaq	.LC11(%rip), %rsi
 1096      000000
 1097 00ba 4889EF   		movq	%rbp, %rdi
 1098              	.LEHB17:
 1099 00bd E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1099      00
 1100              	.LEHE17:
 1101 00c2 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1101      000000
 1102 00c9 4889EF   		movq	%rbp, %rdi
 1103              	.LEHB18:
 1104 00cc E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1104      00
 1105              	.LEHE18:
 1106 00d1 488B7C24 		movq	112(%rsp), %rdi
 1106      70
 1107 00d6 4C39E7   		cmpq	%r12, %rdi
 1108 00d9 7405     		je	.L141
 1109 00db E8000000 		call	_ZdlPv@PLT
 1109      00
 1110              	.L141:
 1111 00e0 488D3500 		leaq	.LC12(%rip), %rsi
 1111      000000
GAS LISTING /tmp/ccRg4pMJ.s 			page 26


 1112 00e7 4889EF   		movq	%rbp, %rdi
 1113              	.LEHB19:
 1114 00ea E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1114      00
 1115              	.LEHE19:
 1116 00ef 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1116      000000
 1117 00f6 4889EF   		movq	%rbp, %rdi
 1118              	.LEHB20:
 1119 00f9 E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1119      00
 1120              	.LEHE20:
 1121 00fe 488B7C24 		movq	112(%rsp), %rdi
 1121      70
 1122 0103 4C39E7   		cmpq	%r12, %rdi
 1123 0106 7405     		je	.L142
 1124 0108 E8000000 		call	_ZdlPv@PLT
 1124      00
 1125              	.L142:
 1126 010d 488D3500 		leaq	.LC13(%rip), %rsi
 1126      000000
 1127 0114 4889EF   		movq	%rbp, %rdi
 1128              	.LEHB21:
 1129 0117 E8000000 		call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.isra.0
 1129      00
 1130              	.LEHE21:
 1131 011c 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1131      000000
 1132 0123 4889EF   		movq	%rbp, %rdi
 1133              	.LEHB22:
 1134 0126 E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1134      00
 1135              	.LEHE22:
 1136 012b 488B7C24 		movq	112(%rsp), %rdi
 1136      70
 1137 0130 4C39E7   		cmpq	%r12, %rdi
 1138 0133 7405     		je	.L143
 1139 0135 E8000000 		call	_ZdlPv@PLT
 1139      00
 1140              	.L143:
 1141 013a E8000000 		call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
 1141      00
 1142 013f 4C8D6C24 		leaq	16(%rsp), %r13
 1142      10
 1143 0144 48BACFF7 		movabsq	$2361183241434822607, %rdx
 1143      53E3A59B 
 1143      C420
 1144 014e 4889C1   		movq	%rax, %rcx
 1145 0151 48F7EA   		imulq	%rdx
 1146 0154 4889CF   		movq	%rcx, %rdi
 1147 0157 48C1FF3F 		sarq	$63, %rdi
 1148 015b 48C1FA07 		sarq	$7, %rdx
 1149 015f 4829FA   		subq	%rdi, %rdx
 1150 0162 4889D6   		movq	%rdx, %rsi
 1151 0165 48BADB34 		movabsq	$4835703278458516699, %rdx
 1151      B6D782DE 
 1151      1B43
GAS LISTING /tmp/ccRg4pMJ.s 			page 27


 1152 016f 4889F0   		movq	%rsi, %rax
 1153 0172 48F7EA   		imulq	%rdx
 1154 0175 4889F0   		movq	%rsi, %rax
 1155 0178 48C1F83F 		sarq	$63, %rax
 1156 017c 48C1FA12 		sarq	$18, %rdx
 1157 0180 4829C2   		subq	%rax, %rdx
 1158 0183 4889C8   		movq	%rcx, %rax
 1159 0186 4C69E240 		imulq	$1000000, %rdx, %r12
 1159      420F00
 1160 018d 48BAB394 		movabsq	$1237940039285380275, %rdx
 1160      D626E80B 
 1160      2E11
 1161 0197 48F7EA   		imulq	%rdx
 1162 019a 4C29E6   		subq	%r12, %rsi
 1163 019d 4889D1   		movq	%rdx, %rcx
 1164 01a0 4989F4   		movq	%rsi, %r12
 1165 01a3 48C1F91A 		sarq	$26, %rcx
 1166 01a7 4829F9   		subq	%rdi, %rcx
 1167 01aa 488D7C24 		leaq	8(%rsp), %rdi
 1167      08
 1168 01af 48894C24 		movq	%rcx, 8(%rsp)
 1168      08
 1169 01b4 E8000000 		call	localtime@PLT
 1169      00
 1170 01b9 4889EF   		movq	%rbp, %rdi
 1171 01bc F30F6F00 		movdqu	(%rax), %xmm0
 1172 01c0 0F294424 		movaps	%xmm0, 16(%rsp)
 1172      10
 1173 01c5 F30F6F48 		movdqu	16(%rax), %xmm1
 1173      10
 1174 01ca 0F294C24 		movaps	%xmm1, 32(%rsp)
 1174      20
 1175 01cf F30F6F50 		movdqu	32(%rax), %xmm2
 1175      20
 1176 01d4 0F295424 		movaps	%xmm2, 48(%rsp)
 1176      30
 1177 01d9 488B4030 		movq	48(%rax), %rax
 1178 01dd 48894424 		movq	%rax, 64(%rsp)
 1178      40
 1179              	.LEHB23:
 1180 01e2 E8000000 		call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
 1180      00
 1181              	.LEHE23:
 1182 01e7 4C89EE   		movq	%r13, %rsi
 1183 01ea 488D1500 		leaq	.LC14(%rip), %rdx
 1183      000000
 1184 01f1 4889EF   		movq	%rbp, %rdi
 1185              	.LEHB24:
 1186 01f4 E8000000 		call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St9_Put_timeIS3_E
 1186      00
 1187 01f9 488D7424 		leaq	7(%rsp), %rsi
 1187      07
 1188 01fe BA010000 		movl	$1, %edx
 1188      00
 1189 0203 4889EF   		movq	%rbp, %rdi
 1190 0206 C6442407 		movb	$58, 7(%rsp)
 1190      3A
GAS LISTING /tmp/ccRg4pMJ.s 			page 28


 1191 020b E8000000 		call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
 1191      00
 1192 0210 4889C7   		movq	%rax, %rdi
 1193 0213 BE300000 		movl	$48, %esi
 1193      00
 1194 0218 E8000000 		call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E@PLT
 1194      00
 1195 021d 4889C7   		movq	%rax, %rdi
 1196 0220 488B00   		movq	(%rax), %rax
 1197 0223 4C89E6   		movq	%r12, %rsi
 1198 0226 488B40E8 		movq	-24(%rax), %rax
 1199 022a 48C74407 		movq	$6, 16(%rdi,%rax)
 1199      10060000 
 1199      00
 1200 0233 E8000000 		call	_ZNSo9_M_insertIlEERSoT_@PLT
 1200      00
 1201 0238 4889C7   		movq	%rax, %rdi
 1202 023b 488D3500 		leaq	.LC15(%rip), %rsi
 1202      000000
 1203 0242 E8000000 		call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
 1203      00
 1204 0247 4C8D6424 		leaq	80(%rsp), %r12
 1204      50
 1205 024c 488D7424 		leaq	120(%rsp), %rsi
 1205      78
 1206 0251 4C89E7   		movq	%r12, %rdi
 1207 0254 E8000000 		call	_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv@PLT
 1207      00
 1208              	.LEHE24:
 1209 0259 4889EF   		movq	%rbp, %rdi
 1210 025c E8000000 		call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
 1210      00
 1211 0261 488D3500 		leaq	_Z6customPKc(%rip), %rsi
 1211      000000
 1212 0268 4C89E7   		movq	%r12, %rdi
 1213              	.LEHB25:
 1214 026b E8000000 		call	_Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1214      00
 1215              	.LEHE25:
 1216 0270 488B7C24 		movq	80(%rsp), %rdi
 1216      50
 1217 0275 488D4424 		leaq	96(%rsp), %rax
 1217      60
 1218 027a 4839C7   		cmpq	%rax, %rdi
 1219 027d 7405     		je	.L146
 1220 027f E8000000 		call	_ZdlPv@PLT
 1220      00
 1221              	.L146:
 1222 0284 488B8424 		movq	488(%rsp), %rax
 1222      E8010000 
 1223 028c 64483304 		xorq	%fs:40, %rax
 1223      25280000 
 1223      00
 1224 0295 750F     		jne	.L173
 1225 0297 4881C4F0 		addq	$496, %rsp
 1225      010000
 1226              		.cfi_remember_state
GAS LISTING /tmp/ccRg4pMJ.s 			page 29


 1227              		.cfi_def_cfa_offset 32
 1228 029e 31C0     		xorl	%eax, %eax
 1229 02a0 5D       		popq	%rbp
 1230              		.cfi_def_cfa_offset 24
 1231 02a1 415C     		popq	%r12
 1232              		.cfi_def_cfa_offset 16
 1233 02a3 415D     		popq	%r13
 1234              		.cfi_def_cfa_offset 8
 1235 02a5 C3       		ret
 1236              	.L173:
 1237              		.cfi_restore_state
 1238 02a6 E8000000 		call	__stack_chk_fail@PLT
 1238      00
 1239              	.L168:
 1240 02ab 4889C5   		movq	%rax, %rbp
 1241 02ae E9000000 		jmp	.L159
 1241      00
 1242              	.L169:
 1243 02b3 4989C4   		movq	%rax, %r12
 1244 02b6 E9000000 		jmp	.L145
 1244      00
 1245              	.L167:
 1246 02bb 4889C5   		movq	%rax, %rbp
 1247 02be E9000000 		jmp	.L157
 1247      00
 1248              	.L166:
 1249 02c3 4889C5   		movq	%rax, %rbp
 1250 02c6 E9000000 		jmp	.L155
 1250      00
 1251              	.L165:
 1252 02cb 4889C5   		movq	%rax, %rbp
 1253 02ce E9000000 		jmp	.L153
 1253      00
 1254              	.L164:
 1255 02d3 4889C5   		movq	%rax, %rbp
 1256 02d6 E9000000 		jmp	.L151
 1256      00
 1257              	.L163:
 1258 02db 4889C5   		movq	%rax, %rbp
 1259 02de E9000000 		jmp	.L149
 1259      00
 1260              	.L162:
 1261 02e3 4889C5   		movq	%rax, %rbp
 1262 02e6 E9000000 		jmp	.L147
 1262      00
 1263              		.section	.gcc_except_table,"a",@progbits
 1264              	.LLSDA2466:
 1265 0000 FF       		.byte	0xff
 1266 0001 FF       		.byte	0xff
 1267 0002 01       		.byte	0x1
 1268 0003 4F       		.uleb128 .LLSDACSE2466-.LLSDACSB2466
 1269              	.LLSDACSB2466:
 1270 0004 2E       		.uleb128 .LEHB11-.LFB2466
 1271 0005 05       		.uleb128 .LEHE11-.LEHB11
 1272 0006 00       		.uleb128 0
 1273 0007 00       		.uleb128 0
 1274 0008 3D       		.uleb128 .LEHB12-.LFB2466
GAS LISTING /tmp/ccRg4pMJ.s 			page 30


 1275 0009 05       		.uleb128 .LEHE12-.LEHB12
 1276 000a E305     		.uleb128 .L162-.LFB2466
 1277 000c 00       		.uleb128 0
 1278 000d 63       		.uleb128 .LEHB13-.LFB2466
 1279 000e 05       		.uleb128 .LEHE13-.LEHB13
 1280 000f 00       		.uleb128 0
 1281 0010 00       		.uleb128 0
 1282 0011 72       		.uleb128 .LEHB14-.LFB2466
 1283 0012 05       		.uleb128 .LEHE14-.LEHB14
 1284 0013 DB05     		.uleb128 .L163-.LFB2466
 1285 0015 00       		.uleb128 0
 1286 0016 9001     		.uleb128 .LEHB15-.LFB2466
 1287 0018 05       		.uleb128 .LEHE15-.LEHB15
 1288 0019 00       		.uleb128 0
 1289 001a 00       		.uleb128 0
 1290 001b 9F01     		.uleb128 .LEHB16-.LFB2466
 1291 001d 05       		.uleb128 .LEHE16-.LEHB16
 1292 001e D305     		.uleb128 .L164-.LFB2466
 1293 0020 00       		.uleb128 0
 1294 0021 BD01     		.uleb128 .LEHB17-.LFB2466
 1295 0023 05       		.uleb128 .LEHE17-.LEHB17
 1296 0024 00       		.uleb128 0
 1297 0025 00       		.uleb128 0
 1298 0026 CC01     		.uleb128 .LEHB18-.LFB2466
 1299 0028 05       		.uleb128 .LEHE18-.LEHB18
 1300 0029 CB05     		.uleb128 .L165-.LFB2466
 1301 002b 00       		.uleb128 0
 1302 002c EA01     		.uleb128 .LEHB19-.LFB2466
 1303 002e 05       		.uleb128 .LEHE19-.LEHB19
 1304 002f 00       		.uleb128 0
 1305 0030 00       		.uleb128 0
 1306 0031 F901     		.uleb128 .LEHB20-.LFB2466
 1307 0033 05       		.uleb128 .LEHE20-.LEHB20
 1308 0034 C305     		.uleb128 .L166-.LFB2466
 1309 0036 00       		.uleb128 0
 1310 0037 9702     		.uleb128 .LEHB21-.LFB2466
 1311 0039 05       		.uleb128 .LEHE21-.LEHB21
 1312 003a 00       		.uleb128 0
 1313 003b 00       		.uleb128 0
 1314 003c A602     		.uleb128 .LEHB22-.LFB2466
 1315 003e 05       		.uleb128 .LEHE22-.LEHB22
 1316 003f BB05     		.uleb128 .L167-.LFB2466
 1317 0041 00       		.uleb128 0
 1318 0042 E203     		.uleb128 .LEHB23-.LFB2466
 1319 0044 05       		.uleb128 .LEHE23-.LEHB23
 1320 0045 00       		.uleb128 0
 1321 0046 00       		.uleb128 0
 1322 0047 F403     		.uleb128 .LEHB24-.LFB2466
 1323 0049 65       		.uleb128 .LEHE24-.LEHB24
 1324 004a B305     		.uleb128 .L169-.LFB2466
 1325 004c 00       		.uleb128 0
 1326 004d EB04     		.uleb128 .LEHB25-.LFB2466
 1327 004f 05       		.uleb128 .LEHE25-.LEHB25
 1328 0050 AB05     		.uleb128 .L168-.LFB2466
 1329 0052 00       		.uleb128 0
 1330              	.LLSDACSE2466:
 1331              		.section	.text.startup
GAS LISTING /tmp/ccRg4pMJ.s 			page 31


 1332              		.cfi_endproc
 1333              		.section	.text.unlikely
 1334              		.cfi_startproc
 1335              		.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
 1336              		.cfi_lsda 0x1b,.LLSDAC2466
 1337              		.type	main.cold, @function
 1338              	main.cold:
 1339              	.LFSB2466:
 1340              	.L159:
 1341              		.cfi_def_cfa_offset 528
 1342              		.cfi_offset 6, -32
 1343              		.cfi_offset 12, -24
 1344              		.cfi_offset 13, -16
 1345 0000 488B7C24 		movq	80(%rsp), %rdi
 1345      50
 1346 0005 488D4424 		leaq	96(%rsp), %rax
 1346      60
 1347 000a 4839C7   		cmpq	%rax, %rdi
 1348 000d 7405     		je	.L160
 1349 000f E8000000 		call	_ZdlPv@PLT
 1349      00
 1350              	.L160:
 1351 0014 4889EF   		movq	%rbp, %rdi
 1352              	.LEHB26:
 1353 0017 E8000000 		call	_Unwind_Resume@PLT
 1353      00
 1354              	.L145:
 1355 001c 4889EF   		movq	%rbp, %rdi
 1356 001f E8000000 		call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
 1356      00
 1357 0024 4C89E7   		movq	%r12, %rdi
 1358 0027 E8000000 		call	_Unwind_Resume@PLT
 1358      00
 1359              	.L157:
 1360 002c 488B7C24 		movq	112(%rsp), %rdi
 1360      70
 1361 0031 4C39E7   		cmpq	%r12, %rdi
 1362 0034 7405     		je	.L158
 1363 0036 E8000000 		call	_ZdlPv@PLT
 1363      00
 1364              	.L158:
 1365 003b 4889EF   		movq	%rbp, %rdi
 1366 003e E8000000 		call	_Unwind_Resume@PLT
 1366      00
 1367              	.L155:
 1368 0043 488B7C24 		movq	112(%rsp), %rdi
 1368      70
 1369 0048 4C39E7   		cmpq	%r12, %rdi
 1370 004b 7405     		je	.L156
 1371 004d E8000000 		call	_ZdlPv@PLT
 1371      00
 1372              	.L156:
 1373 0052 4889EF   		movq	%rbp, %rdi
 1374 0055 E8000000 		call	_Unwind_Resume@PLT
 1374      00
 1375              	.L153:
 1376 005a 488B7C24 		movq	112(%rsp), %rdi
GAS LISTING /tmp/ccRg4pMJ.s 			page 32


 1376      70
 1377 005f 4C39E7   		cmpq	%r12, %rdi
 1378 0062 7405     		je	.L154
 1379 0064 E8000000 		call	_ZdlPv@PLT
 1379      00
 1380              	.L154:
 1381 0069 4889EF   		movq	%rbp, %rdi
 1382 006c E8000000 		call	_Unwind_Resume@PLT
 1382      00
 1383              	.L151:
 1384 0071 488B7C24 		movq	112(%rsp), %rdi
 1384      70
 1385 0076 4C39E7   		cmpq	%r12, %rdi
 1386 0079 7405     		je	.L152
 1387 007b E8000000 		call	_ZdlPv@PLT
 1387      00
 1388              	.L152:
 1389 0080 4889EF   		movq	%rbp, %rdi
 1390 0083 E8000000 		call	_Unwind_Resume@PLT
 1390      00
 1391              	.L149:
 1392 0088 488B7C24 		movq	112(%rsp), %rdi
 1392      70
 1393 008d 4C39E7   		cmpq	%r12, %rdi
 1394 0090 7405     		je	.L150
 1395 0092 E8000000 		call	_ZdlPv@PLT
 1395      00
 1396              	.L150:
 1397 0097 4889EF   		movq	%rbp, %rdi
 1398 009a E8000000 		call	_Unwind_Resume@PLT
 1398      00
 1399              	.L147:
 1400 009f 488B7C24 		movq	112(%rsp), %rdi
 1400      70
 1401 00a4 488D8424 		leaq	128(%rsp), %rax
 1401      80000000 
 1402 00ac 4839C7   		cmpq	%rax, %rdi
 1403 00af 7405     		je	.L148
 1404 00b1 E8000000 		call	_ZdlPv@PLT
 1404      00
 1405              	.L148:
 1406 00b6 4889EF   		movq	%rbp, %rdi
 1407 00b9 E8000000 		call	_Unwind_Resume@PLT
 1407      00
 1408              	.LEHE26:
 1409              		.cfi_endproc
 1410              	.LFE2466:
 1411              		.section	.gcc_except_table
 1412              	.LLSDAC2466:
 1413 0053 FF       		.byte	0xff
 1414 0054 FF       		.byte	0xff
 1415 0055 01       		.byte	0x1
 1416 0056 05       		.uleb128 .LLSDACSEC2466-.LLSDACSBC2466
 1417              	.LLSDACSBC2466:
 1418 0057 17       		.uleb128 .LEHB26-.LCOLDB16
 1419 0058 A701     		.uleb128 .LEHE26-.LEHB26
 1420 005a 00       		.uleb128 0
GAS LISTING /tmp/ccRg4pMJ.s 			page 33


 1421 005b 00       		.uleb128 0
 1422              	.LLSDACSEC2466:
 1423              		.section	.text.unlikely
 1424              		.section	.text.startup
 1425              		.size	main, .-main
 1426              		.section	.text.unlikely
 1427              		.size	main.cold, .-main.cold
 1428              	.LCOLDE16:
 1429              		.section	.text.startup
 1430              	.LHOTE16:
 1431 02eb 0F1F4400 		.p2align 4
 1431      00
 1432              		.type	_GLOBAL__sub_I__Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE, @function
 1433              	_GLOBAL__sub_I__Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE:
 1434              	.LFB3096:
 1435              		.cfi_startproc
 1436 02f0 4883EC08 		subq	$8, %rsp
 1437              		.cfi_def_cfa_offset 16
 1438 02f4 488D3D00 		leaq	_ZStL8__ioinit(%rip), %rdi
 1438      000000
 1439 02fb E8000000 		call	_ZNSt8ios_base4InitC1Ev@PLT
 1439      00
 1440 0300 488B3D00 		movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
 1440      000000
 1441 0307 4883C408 		addq	$8, %rsp
 1442              		.cfi_def_cfa_offset 8
 1443 030b 488D1500 		leaq	__dso_handle(%rip), %rdx
 1443      000000
 1444 0312 488D3500 		leaq	_ZStL8__ioinit(%rip), %rsi
 1444      000000
 1445 0319 E9000000 		jmp	__cxa_atexit@PLT
 1445      00
 1446              		.cfi_endproc
 1447              	.LFE3096:
 1448              		.size	_GLOBAL__sub_I__Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE, .-_GLOBAL
 1449              		.section	.init_array,"aw"
 1450              		.align 8
 1451 0000 00000000 		.quad	_GLOBAL__sub_I__Z4testNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFmPKcE
 1451      00000000 
 1452              		.local	_ZStL8__ioinit
 1453              		.comm	_ZStL8__ioinit,1,1
 1454              		.hidden	DW.ref._ZTIN10__cxxabiv115__forced_unwindE
 1455              		.weak	DW.ref._ZTIN10__cxxabiv115__forced_unwindE
 1456              		.section	.data.rel.local.DW.ref._ZTIN10__cxxabiv115__forced_unwindE,"awG",@progbits,DW.ref._ZTIN10
 1457              		.align 8
 1458              		.type	DW.ref._ZTIN10__cxxabiv115__forced_unwindE, @object
 1459              		.size	DW.ref._ZTIN10__cxxabiv115__forced_unwindE, 8
 1460              	DW.ref._ZTIN10__cxxabiv115__forced_unwindE:
 1461 0000 00000000 		.quad	_ZTIN10__cxxabiv115__forced_unwindE
 1461      00000000 
 1462              		.hidden	DW.ref.__gxx_personality_v0
 1463              		.weak	DW.ref.__gxx_personality_v0
 1464              		.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,c
 1465              		.align 8
 1466              		.type	DW.ref.__gxx_personality_v0, @object
 1467              		.size	DW.ref.__gxx_personality_v0, 8
 1468              	DW.ref.__gxx_personality_v0:
GAS LISTING /tmp/ccRg4pMJ.s 			page 34


 1469 0000 00000000 		.quad	__gxx_personality_v0
 1469      00000000 
 1470              		.hidden	__dso_handle
 1471              		.ident	"GCC: (Arch Linux 9.3.0-1) 9.3.0"
 1472              		.section	.note.GNU-stack,"",@progbits
