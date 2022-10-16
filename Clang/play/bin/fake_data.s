	.file	"fake_data.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//play" "E:/Works/Clang/play/fake_data.c"
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB8:
	.file 1 "D:/Env/msys64/mingw64/include/stdio.h"
	.loc 1 369 1
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
	.loc 1 371 53
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 372 30
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL0:
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
.LCFI4:
	popq	%rbp
.LCFI5:
	ret
.LFE8:
	.seh_endproc
	.text
	.def	time;	.scl	3;	.type	32;	.endef
	.seh_proc	time
time:
.LFB44:
	.file 2 "D:/Env/msys64/mingw64/include/time.h"
	.loc 2 246 71
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 246 87
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp__time64(%rip), %rax
	call	*%rax
.LVL1:
	.loc 2 246 96
	addq	$32, %rsp
	popq	%rbp
.LCFI8:
	ret
.LFE44:
	.seh_endproc
	.globl	seong
	.data
	.align 32
seong:
	.ascii "\346\273\225\0"
	.ascii "\346\256\267\0"
	.ascii "\347\275\227\0"
	.ascii "\346\257\225\0"
	.ascii "\351\203\235\0"
	.ascii "\346\234\261\0"
	.ascii "\351\202\254\0"
	.ascii "\345\256\211\0"
	.ascii "\345\270\270\0"
	.ascii "\344\271\220\0"
	.ascii "\344\272\216\0"
	.ascii "\346\227\266\0"
	.ascii "\345\202\205\0"
	.ascii "\347\232\256\0"
	.ascii "\345\215\236\0"
	.ascii "\351\275\220\0"
	.ascii "\345\272\267\0"
	.ascii "\344\274\215\0"
	.ascii "\344\275\231\0"
	.ascii "\345\205\203\0"
	.ascii "\345\215\234\0"
	.ascii "\351\241\276\0"
	.globl	iruem
	.align 32
iruem:
	.ascii "\344\270\200\0"
	.ascii "\344\272\214\0"
	.ascii "\344\270\211\0"
	.ascii "\345\233\233\0"
	.ascii "\344\272\224\0"
	.ascii "\345\205\255\0"
	.ascii "\344\270\203\0"
	.ascii "\345\205\253\0"
	.ascii "\344\271\235\0"
	.ascii "\345\215\201\0"
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "\351\207\215\0"
.LC1:
	.ascii "%s%s%s\12\0"
.LC2:
	.ascii "\346\234\261\0"
.LC3:
	.ascii "\345\205\253\0"
.LC4:
	.ascii "%d \0"
	.align 8
.LC5:
	.ascii "\346\234\261\351\207\215\345\205\253\346\250\252\347\251\272\345\207\272\344\270\226\357\274\201\357\274\201\357\274\201\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB90:
	.file 3 "E:/Works/Clang/play/fake_data.c"
	.loc 3 19 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI10:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 19 1
	call	__main
.LBB2:
	.loc 3 20 24
	movq	$0, -8(%rbp)
.L10:
.LBB3:
	.loc 3 23 29
	movl	$0, %ecx
	call	time
	.loc 3 23 14
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addl	%edx, %eax
	movl	%eax, %ecx
	call	srand
	.loc 3 25 31
	call	rand
	.loc 3 25 36
	movslq	%eax, %rdx
	imulq	$780903145, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$2, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %edx
	imull	$22, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -20(%rbp)
	.loc 3 26 31
	call	rand
	movl	%eax, %edx
	.loc 3 26 36
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	sarl	$2, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%edx, -24(%rbp)
	.loc 3 27 32
	call	rand
	movl	%eax, %edx
	.loc 3 27 37
	movslq	%edx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	sarl	$2, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %ecx
	movl	%ecx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%edx, -28(%rbp)
	.loc 3 28 33
	movl	$4, %ecx
	call	malloc
	movq	%rax, -16(%rbp)
	.loc 3 29 9
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.L6
	.loc 3 31 15
	leaq	.LC0(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.L7
.L6:
	.loc 3 35 15
	movl	-24(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	iruem(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
.L7:
	.loc 3 38 69
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	iruem(%rip), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 3 38 45
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	seong(%rip), %rax
	addq	%rdx, %rax
	.loc 3 38 15
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 40 30
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	seong(%rip), %rax
	addq	%rax, %rdx
	.loc 3 40 9
	leaq	.LC2(%rip), %rax
	cmpq	%rax, %rdx
	jne	.L8
	.loc 3 40 41 discriminator 1
	leaq	.LC0(%rip), %rax
	cmpq	%rax, -16(%rbp)
	jne	.L8
	.loc 3 40 76 discriminator 2
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	iruem(%rip), %rax
	addq	%rax, %rdx
	.loc 3 40 55 discriminator 2
	leaq	.LC3(%rip), %rax
	cmpq	%rax, %rdx
	jne	.L8
	.loc 3 42 19
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 43 19
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 44 20
	movl	$0, %eax
	jmp	.L11
.L8:
.LBE3:
	.loc 3 20 5
	addq	$1, -8(%rbp)
	.loc 3 50 5
	jmp	.L10
.L11:
.LBE2:
	.loc 3 53 1
	addq	$64, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE90:
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
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI0-.LFB8
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
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.byte	0x4
	.long	.LCFI6-.LFB44
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.secrel32	.Lframe0
	.quad	.LFB90
	.quad	.LFE90-.LFB90
	.byte	0x4
	.long	.LCFI9-.LFB90
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE4:
	.text
.Letext0:
	.file 4 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 5 "D:/Env/msys64/mingw64/include/corecrt.h"
	.file 6 "D:/Env/msys64/mingw64/include/stdlib.h"
	.file 7 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdlib"
	.file 8 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 10 "D:/Env/msys64/mingw64/include/c++/12.1.0/stdlib.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xc10
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x5
	.long	0x86
	.uleb128 0x5
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
	.uleb128 0xb
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x208
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x128
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0xf3
	.byte	0x8
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x128
	.byte	0x10
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0xf3
	.byte	0x18
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0xf3
	.byte	0x1c
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0xf3
	.byte	0x20
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0xf3
	.byte	0x24
	.uleb128 0x6
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
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xb
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x3c
	.byte	0x12
	.long	0x24e
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x6
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
	.long	0x222
	.uleb128 0xb
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x6
	.byte	0x41
	.byte	0x12
	.long	0x289
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x6
	.byte	0x42
	.byte	0xa
	.long	0xfa
	.byte	0
	.uleb128 0x6
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
	.long	0x25c
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
	.uleb128 0x5
	.long	0x2bf
	.uleb128 0x1b
	.uleb128 0x5
	.long	0x13d
	.uleb128 0x5
	.long	0x128
	.uleb128 0x1c
	.byte	0x10
	.byte	0x6
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2f5
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
	.uleb128 0x1d
	.ascii "lldiv_t\0"
	.byte	0x6
	.word	0x2d6
	.byte	0x39
	.long	0x2ca
	.uleb128 0x10
	.ascii "std\0"
	.word	0x128
	.long	0x4f4
	.uleb128 0x2
	.byte	0x7
	.byte	0x7f
	.byte	0xb
	.long	0x24e
	.uleb128 0x2
	.byte	0x7
	.byte	0x80
	.byte	0xb
	.long	0x289
	.uleb128 0x2
	.byte	0x7
	.byte	0x86
	.byte	0xb
	.long	0x4f4
	.uleb128 0x2
	.byte	0x7
	.byte	0x8c
	.byte	0xb
	.long	0x50d
	.uleb128 0x2
	.byte	0x7
	.byte	0x8d
	.byte	0xb
	.long	0x529
	.uleb128 0x2
	.byte	0x7
	.byte	0x8e
	.byte	0xb
	.long	0x540
	.uleb128 0x2
	.byte	0x7
	.byte	0x8f
	.byte	0xb
	.long	0x557
	.uleb128 0x2
	.byte	0x7
	.byte	0x91
	.byte	0xb
	.long	0x5a6
	.uleb128 0x2
	.byte	0x7
	.byte	0x94
	.byte	0xb
	.long	0x5c1
	.uleb128 0x2
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.long	0x5da
	.uleb128 0x2
	.byte	0x7
	.byte	0x99
	.byte	0xb
	.long	0x5f6
	.uleb128 0x2
	.byte	0x7
	.byte	0x9a
	.byte	0xb
	.long	0x613
	.uleb128 0x2
	.byte	0x7
	.byte	0x9b
	.byte	0xb
	.long	0x638
	.uleb128 0x2
	.byte	0x7
	.byte	0x9d
	.byte	0xb
	.long	0x65b
	.uleb128 0x2
	.byte	0x7
	.byte	0xa3
	.byte	0xb
	.long	0x67d
	.uleb128 0x2
	.byte	0x7
	.byte	0xa5
	.byte	0xb
	.long	0x68b
	.uleb128 0x2
	.byte	0x7
	.byte	0xa6
	.byte	0xb
	.long	0x69e
	.uleb128 0x2
	.byte	0x7
	.byte	0xa7
	.byte	0xb
	.long	0x6bc
	.uleb128 0x2
	.byte	0x7
	.byte	0xa8
	.byte	0xb
	.long	0x6df
	.uleb128 0x2
	.byte	0x7
	.byte	0xa9
	.byte	0xb
	.long	0x703
	.uleb128 0x2
	.byte	0x7
	.byte	0xab
	.byte	0xb
	.long	0x71c
	.uleb128 0x2
	.byte	0x7
	.byte	0xac
	.byte	0xb
	.long	0x741
	.uleb128 0x2
	.byte	0x7
	.byte	0xf0
	.byte	0x16
	.long	0x2f5
	.uleb128 0x2
	.byte	0x7
	.byte	0xf5
	.byte	0x16
	.long	0x7a8
	.uleb128 0x2
	.byte	0x7
	.byte	0xf6
	.byte	0x16
	.long	0x7d3
	.uleb128 0x2
	.byte	0x7
	.byte	0xf8
	.byte	0x16
	.long	0x7f0
	.uleb128 0x2
	.byte	0x7
	.byte	0xf9
	.byte	0x16
	.long	0x851
	.uleb128 0x2
	.byte	0x7
	.byte	0xfa
	.byte	0x16
	.long	0x808
	.uleb128 0x2
	.byte	0x7
	.byte	0xfb
	.byte	0x16
	.long	0x82c
	.uleb128 0x2
	.byte	0x7
	.byte	0xfc
	.byte	0x16
	.long	0x86f
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x8a6
	.long	0x41f
	.uleb128 0x1
	.long	0x8a6
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x8bc
	.long	0x43d
	.uleb128 0x1
	.long	0x8bc
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x2ab
	.long	0x45b
	.uleb128 0x1
	.long	0x2ab
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x2a2
	.long	0x479
	.uleb128 0x1
	.long	0x2a2
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x298
	.long	0x497
	.uleb128 0x1
	.long	0x298
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x4b5
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xfa
	.long	0x4d3
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xb1
	.ascii "_ZSt3divll\0"
	.long	0x289
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "atexit\0"
	.word	0x1a9
	.byte	0x22
	.long	0xf3
	.long	0x50d
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.word	0x1af
	.byte	0x25
	.long	0x298
	.long	0x524
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x5
	.long	0x8e
	.uleb128 0x3
	.ascii "atoi\0"
	.word	0x1b2
	.byte	0x22
	.long	0xf3
	.long	0x540
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.word	0x1b4
	.byte	0x23
	.long	0xfa
	.long	0x557
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.word	0x1b8
	.byte	0x24
	.long	0x585
	.long	0x585
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x58d
	.byte	0
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x5
	.long	0x58c
	.uleb128 0x1f
	.uleb128 0x5
	.long	0x592
	.uleb128 0x20
	.long	0xf3
	.long	0x5a6
	.uleb128 0x1
	.long	0x587
	.uleb128 0x1
	.long	0x587
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.word	0x1be
	.byte	0x24
	.long	0x24e
	.long	0x5c1
	.uleb128 0x1
	.long	0xf3
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.word	0x1bf
	.byte	0x24
	.long	0x128
	.long	0x5da
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.word	0x1c9
	.byte	0x25
	.long	0x289
	.long	0x5f6
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x3
	.ascii "mblen\0"
	.word	0x1cb
	.byte	0x22
	.long	0xf3
	.long	0x613
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x638
	.uleb128 0x1
	.long	0x12d
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.word	0x1d1
	.byte	0x22
	.long	0xf3
	.long	0x65b
	.uleb128 0x1
	.long	0x12d
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x12
	.ascii "qsort\0"
	.word	0x1b9
	.long	0x67d
	.uleb128 0x1
	.long	0x585
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x58d
	.byte	0
	.uleb128 0x21
	.ascii "rand\0"
	.byte	0x6
	.word	0x1d6
	.byte	0x22
	.long	0xf3
	.uleb128 0x12
	.ascii "srand\0"
	.word	0x1d8
	.long	0x69e
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0x13
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x298
	.long	0x6bc
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.byte	0
	.uleb128 0x3
	.ascii "strtol\0"
	.word	0x207
	.byte	0x23
	.long	0xfa
	.long	0x6df
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.word	0x209
	.byte	0x2c
	.long	0x152
	.long	0x703
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.word	0x20d
	.byte	0x22
	.long	0xf3
	.long	0x71c
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x741
	.uleb128 0x1
	.long	0x128
	.uleb128 0x1
	.long	0x2c0
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.word	0x210
	.byte	0x22
	.long	0xf3
	.long	0x75f
	.uleb128 0x1
	.long	0x128
	.uleb128 0x1
	.long	0x132
	.byte	0
	.uleb128 0x10
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7d3
	.uleb128 0x2
	.byte	0x7
	.byte	0xc8
	.byte	0xb
	.long	0x2f5
	.uleb128 0x2
	.byte	0x7
	.byte	0xd8
	.byte	0xb
	.long	0x7d3
	.uleb128 0x2
	.byte	0x7
	.byte	0xe3
	.byte	0xb
	.long	0x7f0
	.uleb128 0x2
	.byte	0x7
	.byte	0xe4
	.byte	0xb
	.long	0x808
	.uleb128 0x2
	.byte	0x7
	.byte	0xe5
	.byte	0xb
	.long	0x82c
	.uleb128 0x2
	.byte	0x7
	.byte	0xe7
	.byte	0xb
	.long	0x851
	.uleb128 0x2
	.byte	0x7
	.byte	0xe8
	.byte	0xb
	.long	0x86f
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xd5
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2f5
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "lldiv\0"
	.word	0x2d8
	.byte	0x34
	.long	0x2f5
	.long	0x7f0
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.ascii "atoll\0"
	.word	0x2e3
	.byte	0x36
	.long	0xcc
	.long	0x808
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x82c
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x851
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x13
	.ascii "strtof\0"
	.word	0x1eb
	.byte	0x40
	.long	0x2a2
	.long	0x86f
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.word	0x1f6
	.byte	0x48
	.long	0x2ab
	.long	0x88e
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2c5
	.byte	0
	.uleb128 0x2
	.byte	0xa
	.byte	0x27
	.byte	0xc
	.long	0x4f4
	.uleb128 0x2
	.byte	0xa
	.byte	0x33
	.byte	0xc
	.long	0x24e
	.uleb128 0x2
	.byte	0xa
	.byte	0x34
	.byte	0xc
	.long	0x289
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x401
	.uleb128 0x4
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x41f
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x43d
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x45b
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x479
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x497
	.uleb128 0x2
	.byte	0xa
	.byte	0x36
	.byte	0xc
	.long	0x4b5
	.uleb128 0x2
	.byte	0xa
	.byte	0x37
	.byte	0xc
	.long	0x50d
	.uleb128 0x2
	.byte	0xa
	.byte	0x38
	.byte	0xc
	.long	0x529
	.uleb128 0x2
	.byte	0xa
	.byte	0x39
	.byte	0xc
	.long	0x540
	.uleb128 0x2
	.byte	0xa
	.byte	0x3a
	.byte	0xc
	.long	0x557
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x7a8
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x4d3
	.uleb128 0x2
	.byte	0xa
	.byte	0x3c
	.byte	0xc
	.long	0x5a6
	.uleb128 0x2
	.byte	0xa
	.byte	0x3e
	.byte	0xc
	.long	0x5c1
	.uleb128 0x2
	.byte	0xa
	.byte	0x40
	.byte	0xc
	.long	0x5da
	.uleb128 0x2
	.byte	0xa
	.byte	0x43
	.byte	0xc
	.long	0x5f6
	.uleb128 0x2
	.byte	0xa
	.byte	0x44
	.byte	0xc
	.long	0x613
	.uleb128 0x2
	.byte	0xa
	.byte	0x45
	.byte	0xc
	.long	0x638
	.uleb128 0x2
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.long	0x65b
	.uleb128 0x2
	.byte	0xa
	.byte	0x48
	.byte	0xc
	.long	0x67d
	.uleb128 0x2
	.byte	0xa
	.byte	0x4a
	.byte	0xc
	.long	0x68b
	.uleb128 0x2
	.byte	0xa
	.byte	0x4b
	.byte	0xc
	.long	0x69e
	.uleb128 0x2
	.byte	0xa
	.byte	0x4c
	.byte	0xc
	.long	0x6bc
	.uleb128 0x2
	.byte	0xa
	.byte	0x4d
	.byte	0xc
	.long	0x6df
	.uleb128 0x2
	.byte	0xa
	.byte	0x4e
	.byte	0xc
	.long	0x703
	.uleb128 0x2
	.byte	0xa
	.byte	0x50
	.byte	0xc
	.long	0x71c
	.uleb128 0x2
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.long	0x741
	.uleb128 0x14
	.long	0x86
	.long	0x9b6
	.uleb128 0xa
	.long	0xb2
	.byte	0x15
	.uleb128 0xa
	.long	0xb2
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.ascii "seong\0"
	.byte	0xf
	.long	0x9a0
	.uleb128 0x9
	.byte	0x3
	.quad	seong
	.uleb128 0x14
	.long	0x86
	.long	0x9e2
	.uleb128 0xa
	.long	0xb2
	.byte	0x9
	.uleb128 0xa
	.long	0xb2
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.ascii "iruem\0"
	.byte	0x10
	.long	0x9cc
	.uleb128 0x9
	.byte	0x3
	.quad	iruem
	.uleb128 0xc
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0xa25
	.uleb128 0x1
	.long	0xa25
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x5
	.long	0x208
	.uleb128 0xc
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0xa25
	.long	0xa4c
	.uleb128 0x1
	.long	0x142
	.byte	0
	.uleb128 0xc
	.ascii "_time64\0"
	.byte	0x2
	.byte	0xb5
	.byte	0x49
	.long	0x106
	.long	0xa66
	.uleb128 0x1
	.long	0xa66
	.byte	0
	.uleb128 0x5
	.long	0x106
	.uleb128 0x3
	.ascii "malloc\0"
	.word	0x219
	.byte	0x24
	.long	0x585
	.long	0xa84
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x22
	.ascii "main\0"
	.byte	0x3
	.byte	0x12
	.byte	0x5
	.long	0xf3
	.quad	.LFB90
	.quad	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.long	0xb47
	.uleb128 0xd
	.ascii "argc\0"
	.byte	0x3
	.byte	0x12
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "argv\0"
	.byte	0x3
	.byte	0x12
	.byte	0x20
	.long	0xb47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x9
	.ascii "i\0"
	.byte	0x14
	.byte	0x18
	.long	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x9
	.ascii "seong_index\0"
	.byte	0x19
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.ascii "iruem_index\0"
	.byte	0x1a
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.ascii "iruem_index2\0"
	.byte	0x1b
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.ascii "n\0"
	.byte	0x1c
	.byte	0xf
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x524
	.uleb128 0x23
	.ascii "time\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x33
	.long	0x119
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0xb8e
	.uleb128 0xd
	.ascii "_Time\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x40
	.long	0xb8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x17
	.quad	.LVL1
	.long	0xa4c
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x25
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x524
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.uleb128 0x18
	.ascii "__retval\0"
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x18
	.ascii "__local_argv\0"
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.quad	.LVL0
	.long	0xa2a
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x3c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
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
	.quad	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Works\\Clang\\play\\fake_data.c\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\play\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
