	.file	"Hels.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//play" "E:/Works/Clang/play/Hels.c"
	.section	.text$_Z5scanfPKcz,"x"
	.linkonce discard
	.globl	_Z5scanfPKcz
	.def	_Z5scanfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5scanfPKcz
_Z5scanfPKcz:
.LFB2:
	.file 1 "D:/Env/msys64/mingw64/include/stdio.h"
	.loc 1 302 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI0:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI1:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI2:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI3:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 1 304 53
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 305 29
	movq	-16(%rbp), %rbx
	movl	$0, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL0:
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	__mingw_vfscanf
	movl	%eax, -4(%rbp)
	.loc 1 307 10
	movl	-4(%rbp), %eax
	.loc 1 308 1
	addq	$56, %rsp
	popq	%rbx
.LCFI4:
	popq	%rbp
.LCFI5:
	ret
.LFE2:
	.seh_endproc
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB8:
	.loc 1 369 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI7:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI8:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI9:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 1 371 53
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 372 30
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL1:
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 374 10
	movl	-4(%rbp), %eax
	.loc 1 375 1
	addq	$56, %rsp
	popq	%rbx
.LCFI10:
	popq	%rbp
.LCFI11:
	ret
.LFE8:
	.seh_endproc
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB94:
	.file 2 "D:/Env/msys64/mingw64/include/time.h"
	.loc 2 246 71
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 246 87
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
.LVL2:
	.loc 2 246 96
	addq	$32, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE94:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "moumentous\0"
.LC1:
	.ascii "momentary\0"
.LC2:
	.ascii "majority\0"
.LC3:
	.ascii "ingenious\0"
.LC4:
	.ascii "memento\0"
.LC5:
	.ascii "smooth\0"
.LC6:
	.ascii "rent\0"
.LC7:
	.ascii "innocuous\0"
.LC8:
	.ascii "prison\0"
.LC9:
	.ascii "twig\0"
.LC10:
	.ascii "innovate\0"
.LC11:
	.ascii "strenuous\0"
.LC12:
	.ascii "serendipity\0"
.LC13:
	.ascii "\326\330\264\363\265\304\0"
.LC14:
	.ascii "\313\262\317\242\265\304\0"
.LC15:
	.ascii "\264\363\262\277\267\326\0"
.LC16:
	.ascii "\276\253\307\311\265\304\0"
.LC17:
	.ascii "\274\315\304\356\306\267\0"
.LC18:
	.ascii "\271\342\273\254\265\304\0"
.LC19:
	.ascii "\327\342\275\350\0"
.LC20:
	.ascii "\316\336\272\246\265\304\0"
.LC21:
	.ascii "\274\340\323\374\0"
.LC22:
	.ascii "\213\257\326\246\0"
.LC23:
	.ascii "\264\264\320\302\0"
.LC24:
	.ascii "\267\321\301\246\265\304\0"
.LC25:
	.ascii "\323\353\303\300\272\303\262\273\306\332\266\370\323\366\0"
	.align 8
.LC26:
	.ascii "\307\353\312\344\310\353\320\241\323\332"
	.ascii "12\265\304\312\375\243\254\312\344\310\353-1\321\241\324\361\313\346\273\372\304\243\312\275\12\0"
.LC27:
	.ascii "%d\0"
.LC28:
	.ascii "%s\12\307\353\312\344\310\353\326\320\316\304\322\342\313\274\12\0"
.LC29:
	.ascii "words[n-1]\0"
.LC30:
	.ascii "Yes!!\12\322\273\306\357\265\261\307\247\0"
.LC31:
	.ascii "sorry,please rewrite it\12\0"
.LC32:
	.ascii "%s\12\0"
.LC33:
	.ascii "words[a]\0"
.LC34:
	.ascii "Yes\0"
.LC35:
	.ascii "no\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB104:
	.file 3 "E:/Works/Clang/play/Hels.c"
	.loc 3 6 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	subq	$288, %rsp
	.seh_stackalloc	288
.LCFI16:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI17:
	.seh_endprologue
	.loc 3 6 1
	call	__main
	.loc 3 7 6
	movl	$0, 132(%rbp)
	.loc 3 7 13
	movl	$0, 152(%rbp)
	.loc 3 8 6
	movl	$1, 156(%rbp)
	.loc 3 10 26
	movl	$30, %ecx
	call	malloc
	movq	%rax, 144(%rbp)
	.loc 3 11 26
	movl	$200, %ecx
	call	malloc
	movq	%rax, 136(%rbp)
	.loc 3 12 14
	leaq	.LC0(%rip), %rax
	movq	%rax, 16(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, 24(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, 32(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, 40(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, 48(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, 56(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, 64(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, 72(%rbp)
	leaq	.LC8(%rip), %rax
	movq	%rax, 80(%rbp)
	leaq	.LC9(%rip), %rax
	movq	%rax, 88(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, 96(%rbp)
	leaq	.LC11(%rip), %rax
	movq	%rax, 104(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, 112(%rbp)
	.loc 3 13 14
	leaq	.LC13(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.LC14(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.LC15(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.LC16(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.LC17(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.LC18(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	.LC19(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LC20(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	.LC21(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC22(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	.LC23(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LC24(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	.LC25(%rip), %rax
	movq	%rax, 0(%rbp)
	.loc 3 14 8
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 15 7
	leaq	132(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 3 16 8
	movl	132(%rbp), %eax
	.loc 3 16 2
	cmpl	$-1, %eax
	je	.L8
	.loc 3 18 9
	movl	132(%rbp), %eax
	cltq
	movq	-96(%rbp,%rax,8), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 21 3
	jmp	.L9
.L11:
	.loc 3 23 8
	movq	144(%rbp), %rax
	movq	%rax, %rcx
	call	gets
	.loc 3 26 14
	movq	144(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	.loc 3 26 4
	testl	%eax, %eax
	jne	.L10
	.loc 3 28 11
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 29 7
	movl	$0, 156(%rbp)
	jmp	.L9
.L10:
	.loc 3 33 11
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L9:
	.loc 3 21 10
	cmpl	$0, 156(%rbp)
	jne	.L11
	jmp	.L12
.L8:
	.loc 3 37 13
	movl	132(%rbp), %eax
	.loc 3 37 7
	cmpl	$-1, %eax
	jne	.L12
	.loc 3 39 13
	movl	$0, %ecx
	call	time
	.loc 3 39 8
	movl	%eax, %ecx
	call	srand
	.loc 3 40 11
	call	rand
	movl	%eax, %edx
	.loc 3 40 5
	movslq	%edx, %rax
	imulq	$1321528399, %rax, %rax
	shrq	$32, %rax
	sarl	$2, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	movl	%eax, 152(%rbp)
	movl	152(%rbp), %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, 152(%rbp)
	.loc 3 41 9
	movl	152(%rbp), %eax
	cltq
	movq	-96(%rbp,%rax,8), %rax
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 42 3
	jmp	.L13
.L15:
	.loc 3 45 8
	movq	144(%rbp), %rax
	movq	%rax, %rcx
	call	gets
	.loc 3 47 14
	movq	144(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	.loc 3 47 4
	testl	%eax, %eax
	jne	.L14
	.loc 3 49 7
	movl	$0, 156(%rbp)
	.loc 3 50 11
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L13
.L14:
	.loc 3 53 11
	leaq	.LC35(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L13:
	.loc 3 42 10
	cmpl	$0, 156(%rbp)
	jne	.L15
.L12:
	.loc 3 56 1 discriminator 1
	movl	$0, %eax
	addq	$288, %rsp
	popq	%rbp
.LCFI18:
	ret
.LFE104:
	.seh_endproc
	.section	.debug_frame,"dr"
.Lframe0:
	.long	.LECIE0-.LSCIE0
.LSCIE0:
	.long	0xffffffff
	.byte	0x3
	.ascii "\0"
	.uleb128 0x1
	.sleb128 -8
	.uleb128 0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 8
.LECIE0:
.LSFDE0:
	.long	.LEFDE0-.LASFDE0
.LASFDE0:
	.secrel32	.Lframe0
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.byte	0x4
	.long	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xc3
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.secrel32	.Lframe0
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI6-.LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xc3
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.secrel32	.Lframe0
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.byte	0x4
	.long	.LCFI12-.LFB94
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.secrel32	.Lframe0
	.quad	.LFB104
	.quad	.LFE104-.LFB104
	.byte	0x4
	.long	.LCFI15-.LFB104
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x130
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc
	.uleb128 0x6
	.uleb128 0xb0
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 35
	.align 8
.LEFDE6:
	.text
.Letext0:
	.file 4 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 5 "D:/Env/msys64/mingw64/include/corecrt.h"
	.file 6 "D:/Env/msys64/mingw64/include/stdlib.h"
	.file 7 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdlib"
	.file 8 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 10 "D:/Env/msys64/mingw64/include/c++/12.1.0/stdlib.h"
	.file 11 "D:/Env/msys64/mingw64/include/string.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xc52
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x16
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x7
	.ascii "__gnuc_va_list\0"
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0x17
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xe
	.long	0x86
	.uleb128 0x7
	.ascii "va_list\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x7
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xb2
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x7
	.ascii "__time64_t\0"
	.byte	0x5
	.byte	0x7b
	.byte	0x21
	.long	0xcc
	.uleb128 0x7
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x8a
	.byte	0x14
	.long	0x106
	.uleb128 0x6
	.long	0x86
	.uleb128 0x6
	.long	0x132
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xe
	.long	0x132
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x208
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x128
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0xf3
	.byte	0x8
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x128
	.byte	0x10
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0xf3
	.byte	0x18
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0xf3
	.byte	0x1c
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0xf3
	.byte	0x20
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0xf3
	.byte	0x24
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.long	0x128
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x178
	.uleb128 0xc
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x3c
	.byte	0x12
	.long	0x241
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x9
	.long	0xf3
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "div_t\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x5
	.long	0x215
	.uleb128 0xc
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x41
	.byte	0x12
	.long	0x27c
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x6
	.byte	0x42
	.byte	0xa
	.long	0xfa
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x6
	.byte	0x43
	.byte	0xa
	.long	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "ldiv_t\0"
	.byte	0x6
	.byte	0x44
	.byte	0x5
	.long	0x24f
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.long	0x2b2
	.uleb128 0x18
	.uleb128 0x6
	.long	0x13d
	.uleb128 0x6
	.long	0x128
	.uleb128 0x19
	.byte	0x10
	.byte	0x6
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2e8
	.uleb128 0xf
	.ascii "quot\0"
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0xf
	.ascii "rem\0"
	.byte	0x32
	.long	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.ascii "lldiv_t\0"
	.byte	0x6
	.word	0x2d6
	.byte	0x39
	.long	0x2bd
	.uleb128 0x10
	.ascii "std\0"
	.word	0x128
	.long	0x4e7
	.uleb128 0x2
	.byte	0x7
	.byte	0x7f
	.byte	0xb
	.long	0x241
	.uleb128 0x2
	.byte	0x7
	.byte	0x80
	.byte	0xb
	.long	0x27c
	.uleb128 0x2
	.byte	0x7
	.byte	0x86
	.byte	0xb
	.long	0x4e7
	.uleb128 0x2
	.byte	0x7
	.byte	0x8c
	.byte	0xb
	.long	0x501
	.uleb128 0x2
	.byte	0x7
	.byte	0x8d
	.byte	0xb
	.long	0x51e
	.uleb128 0x2
	.byte	0x7
	.byte	0x8e
	.byte	0xb
	.long	0x536
	.uleb128 0x2
	.byte	0x7
	.byte	0x8f
	.byte	0xb
	.long	0x54e
	.uleb128 0x2
	.byte	0x7
	.byte	0x91
	.byte	0xb
	.long	0x59e
	.uleb128 0x2
	.byte	0x7
	.byte	0x94
	.byte	0xb
	.long	0x5ba
	.uleb128 0x2
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.long	0x5d4
	.uleb128 0x2
	.byte	0x7
	.byte	0x99
	.byte	0xb
	.long	0x5f1
	.uleb128 0x2
	.byte	0x7
	.byte	0x9a
	.byte	0xb
	.long	0x60f
	.uleb128 0x2
	.byte	0x7
	.byte	0x9b
	.byte	0xb
	.long	0x635
	.uleb128 0x2
	.byte	0x7
	.byte	0x9d
	.byte	0xb
	.long	0x659
	.uleb128 0x2
	.byte	0x7
	.byte	0xa3
	.byte	0xb
	.long	0x67b
	.uleb128 0x2
	.byte	0x7
	.byte	0xa5
	.byte	0xb
	.long	0x689
	.uleb128 0x2
	.byte	0x7
	.byte	0xa6
	.byte	0xb
	.long	0x69c
	.uleb128 0x2
	.byte	0x7
	.byte	0xa7
	.byte	0xb
	.long	0x6ba
	.uleb128 0x2
	.byte	0x7
	.byte	0xa8
	.byte	0xb
	.long	0x6de
	.uleb128 0x2
	.byte	0x7
	.byte	0xa9
	.byte	0xb
	.long	0x703
	.uleb128 0x2
	.byte	0x7
	.byte	0xab
	.byte	0xb
	.long	0x71d
	.uleb128 0x2
	.byte	0x7
	.byte	0xac
	.byte	0xb
	.long	0x743
	.uleb128 0x2
	.byte	0x7
	.byte	0xf0
	.byte	0x16
	.long	0x2e8
	.uleb128 0x2
	.byte	0x7
	.byte	0xf5
	.byte	0x16
	.long	0x7ab
	.uleb128 0x2
	.byte	0x7
	.byte	0xf6
	.byte	0x16
	.long	0x7d6
	.uleb128 0x2
	.byte	0x7
	.byte	0xf8
	.byte	0x16
	.long	0x7f4
	.uleb128 0x2
	.byte	0x7
	.byte	0xf9
	.byte	0x16
	.long	0x858
	.uleb128 0x2
	.byte	0x7
	.byte	0xfa
	.byte	0x16
	.long	0x80d
	.uleb128 0x2
	.byte	0x7
	.byte	0xfb
	.byte	0x16
	.long	0x832
	.uleb128 0x2
	.byte	0x7
	.byte	0xfc
	.byte	0x16
	.long	0x876
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x8ae
	.long	0x412
	.uleb128 0x1
	.long	0x8ae
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x8c4
	.long	0x430
	.uleb128 0x1
	.long	0x8c4
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x29e
	.long	0x44e
	.uleb128 0x1
	.long	0x29e
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x295
	.long	0x46c
	.uleb128 0x1
	.long	0x295
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x28b
	.long	0x48a
	.uleb128 0x1
	.long	0x28b
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x4a8
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xfa
	.long	0x4c6
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xb1
	.ascii "_ZSt3divll\0"
	.long	0x27c
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "atexit\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x22
	.long	0xf3
	.long	0x501
	.uleb128 0x1
	.long	0x2ad
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.byte	0x6
	.word	0x1af
	.byte	0x25
	.long	0x28b
	.long	0x519
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x6
	.long	0x8e
	.uleb128 0x3
	.ascii "atoi\0"
	.byte	0x6
	.word	0x1b2
	.byte	0x22
	.long	0xf3
	.long	0x536
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x23
	.long	0xfa
	.long	0x54e
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.byte	0x6
	.word	0x1b8
	.byte	0x24
	.long	0x57d
	.long	0x57d
	.uleb128 0x1
	.long	0x57f
	.uleb128 0x1
	.long	0x57f
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x585
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x6
	.long	0x584
	.uleb128 0x1c
	.uleb128 0x6
	.long	0x58a
	.uleb128 0x1d
	.long	0xf3
	.long	0x59e
	.uleb128 0x1
	.long	0x57f
	.uleb128 0x1
	.long	0x57f
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.byte	0x6
	.word	0x1be
	.byte	0x24
	.long	0x241
	.long	0x5ba
	.uleb128 0x1
	.long	0xf3
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x24
	.long	0x128
	.long	0x5d4
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x25
	.long	0x27c
	.long	0x5f1
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x3
	.ascii "mblen\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x22
	.long	0xf3
	.long	0x60f
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x635
	.uleb128 0x1
	.long	0x12d
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x22
	.long	0xf3
	.long	0x659
	.uleb128 0x1
	.long	0x12d
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x12
	.ascii "qsort\0"
	.word	0x1b9
	.long	0x67b
	.uleb128 0x1
	.long	0x57d
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x585
	.byte	0
	.uleb128 0x1e
	.ascii "rand\0"
	.byte	0x6
	.word	0x1d6
	.byte	0x22
	.long	0xf3
	.uleb128 0x12
	.ascii "srand\0"
	.word	0x1d8
	.long	0x69c
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x13
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x28b
	.long	0x6ba
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.byte	0
	.uleb128 0x3
	.ascii "strtol\0"
	.byte	0x6
	.word	0x207
	.byte	0x23
	.long	0xfa
	.long	0x6de
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.byte	0x6
	.word	0x209
	.byte	0x2c
	.long	0x152
	.long	0x703
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.byte	0x6
	.word	0x20d
	.byte	0x22
	.long	0xf3
	.long	0x71d
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x6
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x743
	.uleb128 0x1
	.long	0x128
	.uleb128 0x1
	.long	0x2b3
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.byte	0x6
	.word	0x210
	.byte	0x22
	.long	0xf3
	.long	0x762
	.uleb128 0x1
	.long	0x128
	.uleb128 0x1
	.long	0x132
	.byte	0
	.uleb128 0x10
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7d6
	.uleb128 0x2
	.byte	0x7
	.byte	0xc8
	.byte	0xb
	.long	0x2e8
	.uleb128 0x2
	.byte	0x7
	.byte	0xd8
	.byte	0xb
	.long	0x7d6
	.uleb128 0x2
	.byte	0x7
	.byte	0xe3
	.byte	0xb
	.long	0x7f4
	.uleb128 0x2
	.byte	0x7
	.byte	0xe4
	.byte	0xb
	.long	0x80d
	.uleb128 0x2
	.byte	0x7
	.byte	0xe5
	.byte	0xb
	.long	0x832
	.uleb128 0x2
	.byte	0x7
	.byte	0xe7
	.byte	0xb
	.long	0x858
	.uleb128 0x2
	.byte	0x7
	.byte	0xe8
	.byte	0xb
	.long	0x876
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xd5
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2e8
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "lldiv\0"
	.byte	0x6
	.word	0x2d8
	.byte	0x34
	.long	0x2e8
	.long	0x7f4
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.ascii "atoll\0"
	.byte	0x6
	.word	0x2e3
	.byte	0x36
	.long	0xcc
	.long	0x80d
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x6
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x832
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.byte	0x6
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x858
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x13
	.ascii "strtof\0"
	.word	0x1eb
	.byte	0x40
	.long	0x295
	.long	0x876
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.byte	0x6
	.word	0x1f6
	.byte	0x48
	.long	0x29e
	.long	0x896
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x2b8
	.byte	0
	.uleb128 0x2
	.byte	0xa
	.byte	0x27
	.byte	0xc
	.long	0x4e7
	.uleb128 0x2
	.byte	0xa
	.byte	0x33
	.byte	0xc
	.long	0x241
	.uleb128 0x2
	.byte	0xa
	.byte	0x34
	.byte	0xc
	.long	0x27c
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x3f4
	.uleb128 0x4
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x412
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x430
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x44e
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x46c
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x48a
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x4a8
	.uleb128 0x2
	.byte	0xa
	.byte	0x37
	.byte	0xc
	.long	0x501
	.uleb128 0x2
	.byte	0xa
	.byte	0x38
	.byte	0xc
	.long	0x51e
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x536
	.uleb128 0x2
	.byte	0xa
	.byte	0x3a
	.byte	0xc
	.long	0x54e
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x7ab
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x4c6
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x59e
	.uleb128 0x2
	.byte	0xa
	.byte	0x3e
	.byte	0xc
	.long	0x5ba
	.uleb128 0x2
	.byte	0xa
	.byte	0x40
	.byte	0xc
	.long	0x5d4
	.uleb128 0x2
	.byte	0xa
	.byte	0x43
	.byte	0xc
	.long	0x5f1
	.uleb128 0x2
	.byte	0xa
	.byte	0x44
	.byte	0xc
	.long	0x60f
	.uleb128 0x2
	.byte	0xa
	.byte	0x45
	.byte	0xc
	.long	0x635
	.uleb128 0x2
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.long	0x659
	.uleb128 0x2
	.byte	0xa
	.byte	0x48
	.byte	0xc
	.long	0x67b
	.uleb128 0x2
	.byte	0xa
	.byte	0x4a
	.byte	0xc
	.long	0x689
	.uleb128 0x2
	.byte	0xa
	.byte	0x4b
	.byte	0xc
	.long	0x69c
	.uleb128 0x2
	.byte	0xa
	.byte	0x4c
	.byte	0xc
	.long	0x6ba
	.uleb128 0x2
	.byte	0xa
	.byte	0x4d
	.byte	0xc
	.long	0x6de
	.uleb128 0x2
	.byte	0xa
	.byte	0x4e
	.byte	0xc
	.long	0x703
	.uleb128 0x2
	.byte	0xa
	.byte	0x50
	.byte	0xc
	.long	0x71d
	.uleb128 0x2
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.long	0x743
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xa
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0x9e2
	.uleb128 0x1
	.long	0x9e2
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x208
	.uleb128 0xa
	.ascii "_time64\0"
	.byte	0x2
	.byte	0xb5
	.byte	0x49
	.long	0x106
	.long	0xa01
	.uleb128 0x1
	.long	0xa01
	.byte	0
	.uleb128 0x6
	.long	0x106
	.uleb128 0xa
	.ascii "__mingw_vfscanf\0"
	.byte	0x1
	.byte	0xad
	.byte	0x22
	.long	0xf3
	.long	0xa32
	.uleb128 0x1
	.long	0x9e2
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0xa
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x9e2
	.long	0xa54
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xa
	.ascii "strcmp\0"
	.byte	0xb
	.byte	0x3f
	.byte	0x22
	.long	0xf3
	.long	0xa72
	.uleb128 0x1
	.long	0x519
	.uleb128 0x1
	.long	0x519
	.byte	0
	.uleb128 0x3
	.ascii "gets\0"
	.byte	0x1
	.word	0x2af
	.byte	0x24
	.long	0x128
	.long	0xa8a
	.uleb128 0x1
	.long	0x128
	.byte	0
	.uleb128 0x3
	.ascii "malloc\0"
	.byte	0x6
	.word	0x219
	.byte	0x24
	.long	0x57d
	.long	0xaa4
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x1f
	.ascii "main\0"
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.long	0xf3
	.quad	.LFB104
	.quad	.LFE104-.LFB104
	.uleb128 0x1
	.byte	0x9c
	.long	0xb24
	.uleb128 0x9
	.ascii "n\0"
	.byte	0x7
	.byte	0x6
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.ascii "a\0"
	.byte	0x7
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x8
	.byte	0x6
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.ascii "s\0"
	.byte	0xa
	.byte	0x8
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.ascii "c\0"
	.byte	0xb
	.byte	0x8
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.ascii "words\0"
	.byte	0xc
	.byte	0xe
	.long	0xb24
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.ascii "def\0"
	.byte	0xd
	.byte	0xe
	.long	0xb24
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.byte	0
	.uleb128 0x20
	.long	0x519
	.long	0xb34
	.uleb128 0x21
	.long	0xb2
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.ascii "time\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x33
	.long	0x119
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xb76
	.uleb128 0x23
	.ascii "_Time\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x40
	.long	0xb76
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.quad	.LVL2
	.long	0x9e7
	.byte	0
	.uleb128 0x6
	.long	0x119
	.uleb128 0x24
	.ascii "printf\0"
	.byte	0x1
	.word	0x170
	.byte	0x5
	.ascii "_Z6printfPKcz\0"
	.long	0xf3
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xbeb
	.uleb128 0x14
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x519
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.uleb128 0xb
	.secrel32	.LASF3
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF4
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.quad	.LVL1
	.long	0xa32
	.byte	0
	.uleb128 0x25
	.ascii "scanf\0"
	.byte	0x1
	.word	0x12d
	.byte	0x5
	.ascii "_Z5scanfPKcz\0"
	.long	0xf3
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.secrel32	.LASF2
	.word	0x12d
	.byte	0x17
	.long	0x519
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.uleb128 0xb
	.secrel32	.LASF3
	.word	0x12f
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF4
	.word	0x130
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.quad	.LVL0
	.long	0xa32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 726
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x4c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.quad	0
	.quad	0
	.section	.debug_rnglists,"dr"
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.word	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB2
	.uleb128 .LFE2-.LFB2
	.byte	0x7
	.quad	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF3:
	.ascii "__retval\0"
.LASF2:
	.ascii "__format\0"
.LASF4:
	.ascii "__local_argv\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Works\\Clang\\play\\Hels.c\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\play\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	gets;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
