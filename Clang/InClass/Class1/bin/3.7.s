	.file	"3.7.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//InClass//Class1" "E:/Works/Clang/InClass/Class1/3.7.c"
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
	.section	.text$_ZSt4sqrtf,"x"
	.linkonce discard
	.globl	_ZSt4sqrtf
	.def	_ZSt4sqrtf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4sqrtf
_ZSt4sqrtf:
.LFB138:
	.file 2 "D:/Env/msys64/mingw64/include/c++/12.1.0/cmath"
	.loc 2 464 3
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	.loc 2 464 27
	movl	16(%rbp), %eax
	movd	%eax, %xmm0
	call	sqrtf
	.loc 2 464 34
	addq	$32, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE138:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Enter the value of a, b and c: \0"
.LC1:
	.ascii "%d %d %d\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1028:
	.file 3 "E:/Works/Clang/InClass/Class1/3.7.c"
	.loc 3 7 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 7 1
	call	__main
	.loc 3 10 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 11 10
	leaq	-12(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	leaq	-4(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 3 12 10
	movl	-12(%rbp), %r8d
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	leaq	-16(%rbp), %r9
	leaq	-20(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_Z5solveiiiPfS_
	.loc 3 13 12
	movl	$0, %eax
	.loc 3 14 1
	addq	$80, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE1028:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Roots are real and distinct: %f %f\0"
	.align 8
.LC4:
	.ascii "Roots are real and equal: %f %f\0"
.LC5:
	.ascii "Roots are imaginary\0"
	.text
	.globl	_Z5solveiiiPfS_
	.def	_Z5solveiiiPfS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5solveiiiPfS_
_Z5solveiiiPfS_:
.LFB1029:
	.loc 3 17 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	subq	$64, %rsp
	.seh_stackalloc	64
.LCFI19:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI20:
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
.LCFI21:
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 3 19 11
	movl	40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, %edx
	.loc 3 19 23
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	sall	$2, %eax
	.loc 3 19 15
	subl	%eax, %edx
	.loc 3 19 7
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%edx, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 3 20 5
	movss	-4(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L17
	.loc 3 22 19
	movl	40(%rbp), %eax
	negl	%eax
	.loc 3 22 22
	pxor	%xmm6, %xmm6
	cvtsi2ssl	%eax, %xmm6
	.loc 3 22 28
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	.loc 3 22 22
	addss	%xmm6, %xmm0
	.loc 3 22 38
	movl	32(%rbp), %eax
	addl	%eax, %eax
	.loc 3 22 33
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	.loc 3 22 16
	movq	56(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 3 23 19
	movl	40(%rbp), %eax
	negl	%eax
	.loc 3 23 22
	pxor	%xmm6, %xmm6
	cvtsi2ssl	%eax, %xmm6
	.loc 3 23 28
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movaps	%xmm0, %xmm1
	.loc 3 23 22
	subss	%xmm1, %xmm6
	movaps	%xmm6, %xmm0
	.loc 3 23 38
	movl	32(%rbp), %eax
	addl	%eax, %eax
	.loc 3 23 33
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	.loc 3 23 16
	movq	64(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 3 24 62
	movq	64(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 3 24 15
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	.loc 3 24 54
	movq	56(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 3 24 15
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm1, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %rdx
	movq	%xmm0, %rax
	movq	%rax, %rcx
	movq	%rcx, %xmm0
	movapd	%xmm1, %xmm2
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 35 1
	jmp	.L18
.L17:
	.loc 3 26 10
	pxor	%xmm0, %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L13
	pxor	%xmm0, %xmm0
	ucomiss	-4(%rbp), %xmm0
	jne	.L13
	.loc 3 28 27
	movl	40(%rbp), %eax
	negl	%eax
	.loc 3 28 35
	movl	32(%rbp), %edx
	leal	(%rdx,%rdx), %ecx
	.loc 3 28 30
	cltd
	idivl	%ecx
	.loc 3 28 25
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movq	64(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 3 28 18
	movq	64(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 3 28 16
	movq	56(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 3 29 59
	movq	64(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 3 29 15
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	.loc 3 29 51
	movq	56(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 3 29 15
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm1, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %rdx
	movq	%xmm0, %rax
	movq	%rax, %rcx
	movq	%rcx, %xmm0
	movapd	%xmm1, %xmm2
	movq	%rdx, %r8
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 3 35 1
	jmp	.L18
.L13:
	.loc 3 33 15
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L18:
	.loc 3 35 1
	nop
	movups	0(%rbp), %xmm6
	addq	$64, %rsp
.LCFI22:
	popq	%rbp
.LCFI23:
	ret
.LFE1029:
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
	.quad	.LFB138
	.quad	.LFE138-.LFB138
	.byte	0x4
	.long	.LCFI12-.LFB138
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
	.quad	.LFB1028
	.quad	.LFE1028-.LFB1028
	.byte	0x4
	.long	.LCFI15-.LFB1028
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.secrel32	.Lframe0
	.quad	.LFB1029
	.quad	.LFE1029-.LFB1029
	.byte	0x4
	.long	.LCFI18-.LFB1029
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI21-.LCFI20
	.byte	0x97
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xd7
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 7
	.align 8
.LEFDE8:
	.text
.Letext0:
	.file 4 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 5 "D:/Env/msys64/mingw64/include/c++/12.1.0/type_traits"
	.file 6 "D:/Env/msys64/mingw64/include/c++/12.1.0/debug/debug.h"
	.file 7 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 8 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/stl_iterator.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 10 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/predefined_ops.h"
	.file 11 "D:/Env/msys64/mingw64/include/math.h"
	.file 12 "D:/Env/msys64/mingw64/include/c++/12.1.0/math.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x207d
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
	.uleb128 0xc
	.ascii "__gnuc_va_list\0"
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0x17
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x18
	.long	0x86
	.uleb128 0xc
	.ascii "va_list\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x86
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0xe4
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x19
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1ca
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x25
	.byte	0xb
	.long	0xf7
	.byte	0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x26
	.byte	0x9
	.long	0xe4
	.byte	0x8
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x27
	.byte	0xb
	.long	0xf7
	.byte	0x10
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x9
	.long	0xe4
	.byte	0x18
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x29
	.byte	0x9
	.long	0xe4
	.byte	0x1c
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x9
	.long	0xe4
	.byte	0x20
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x2b
	.byte	0x9
	.long	0xe4
	.byte	0x24
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x2c
	.byte	0xb
	.long	0xf7
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x142
	.uleb128 0xf
	.ascii "std\0"
	.word	0x128
	.long	0x1947
	.uleb128 0x10
	.word	0x429
	.long	0x19be
	.uleb128 0x10
	.word	0x42a
	.long	0x19ae
	.uleb128 0xd
	.ascii "__swappable_details\0"
	.byte	0x5
	.word	0xa9f
	.uleb128 0xd
	.ascii "__swappable_with_details\0"
	.byte	0x5
	.word	0xaf5
	.uleb128 0x11
	.ascii "__debug\0"
	.byte	0x6
	.byte	0x32
	.byte	0xd
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x1a25
	.long	0x250
	.uleb128 0x1
	.long	0x1a25
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x19e4
	.long	0x26f
	.uleb128 0x1
	.long	0x19e4
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x1987
	.long	0x28e
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x19a0
	.long	0x2ad
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x1996
	.long	0x2cc
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xbd
	.long	0x2eb
	.uleb128 0x1
	.long	0xbd
	.byte	0
	.uleb128 0x5
	.ascii "abs\0"
	.byte	0x7
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xeb
	.long	0x30a
	.uleb128 0x1
	.long	0xeb
	.byte	0
	.uleb128 0x5
	.ascii "acos\0"
	.byte	0x2
	.byte	0x5b
	.ascii "_ZSt4acose\0"
	.long	0x1987
	.long	0x32b
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "acos\0"
	.byte	0x2
	.byte	0x57
	.ascii "_ZSt4acosf\0"
	.long	0x19a0
	.long	0x34c
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "asin\0"
	.byte	0x2
	.byte	0x6e
	.ascii "_ZSt4asine\0"
	.long	0x1987
	.long	0x36d
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "asin\0"
	.byte	0x2
	.byte	0x6a
	.ascii "_ZSt4asinf\0"
	.long	0x19a0
	.long	0x38e
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "atan\0"
	.byte	0x2
	.byte	0x81
	.ascii "_ZSt4atane\0"
	.long	0x1987
	.long	0x3af
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "atan\0"
	.byte	0x2
	.byte	0x7d
	.ascii "_ZSt4atanf\0"
	.long	0x19a0
	.long	0x3d0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "atan2\0"
	.byte	0x2
	.byte	0x94
	.ascii "_ZSt5atan2ee\0"
	.long	0x1987
	.long	0x3f9
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "atan2\0"
	.byte	0x2
	.byte	0x90
	.ascii "_ZSt5atan2ff\0"
	.long	0x19a0
	.long	0x422
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "cos\0"
	.byte	0x2
	.byte	0xbc
	.ascii "_ZSt3cose\0"
	.long	0x1987
	.long	0x441
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "cos\0"
	.byte	0x2
	.byte	0xb8
	.ascii "_ZSt3cosf\0"
	.long	0x19a0
	.long	0x460
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "sin\0"
	.word	0x1ad
	.ascii "_ZSt3sine\0"
	.long	0x1987
	.long	0x47f
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "sin\0"
	.word	0x1a9
	.ascii "_ZSt3sinf\0"
	.long	0x19a0
	.long	0x49e
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "tan\0"
	.word	0x1e6
	.ascii "_ZSt3tane\0"
	.long	0x1987
	.long	0x4bd
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "tan\0"
	.word	0x1e2
	.ascii "_ZSt3tanf\0"
	.long	0x19a0
	.long	0x4dc
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "cosh\0"
	.byte	0x2
	.byte	0xcf
	.ascii "_ZSt4coshe\0"
	.long	0x1987
	.long	0x4fd
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "cosh\0"
	.byte	0x2
	.byte	0xcb
	.ascii "_ZSt4coshf\0"
	.long	0x19a0
	.long	0x51e
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "sinh\0"
	.word	0x1c0
	.ascii "_ZSt4sinhe\0"
	.long	0x1987
	.long	0x53f
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "sinh\0"
	.word	0x1bc
	.ascii "_ZSt4sinhf\0"
	.long	0x19a0
	.long	0x560
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "tanh\0"
	.word	0x1f9
	.ascii "_ZSt4tanhe\0"
	.long	0x1987
	.long	0x581
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "tanh\0"
	.word	0x1f5
	.ascii "_ZSt4tanhf\0"
	.long	0x19a0
	.long	0x5a2
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "exp\0"
	.byte	0x2
	.byte	0xe2
	.ascii "_ZSt3expe\0"
	.long	0x1987
	.long	0x5c1
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "exp\0"
	.byte	0x2
	.byte	0xde
	.ascii "_ZSt3expf\0"
	.long	0x19a0
	.long	0x5e0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "frexp\0"
	.word	0x130
	.ascii "_ZSt5frexpePi\0"
	.long	0x1987
	.long	0x60a
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x107
	.byte	0
	.uleb128 0x3
	.ascii "frexp\0"
	.word	0x12c
	.ascii "_ZSt5frexpfPi\0"
	.long	0x19a0
	.long	0x634
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x107
	.byte	0
	.uleb128 0x3
	.ascii "ldexp\0"
	.word	0x143
	.ascii "_ZSt5ldexpei\0"
	.long	0x1987
	.long	0x65d
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0xe4
	.byte	0
	.uleb128 0x3
	.ascii "ldexp\0"
	.word	0x13f
	.ascii "_ZSt5ldexpfi\0"
	.long	0x19a0
	.long	0x686
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0xe4
	.byte	0
	.uleb128 0x3
	.ascii "log\0"
	.word	0x156
	.ascii "_ZSt3loge\0"
	.long	0x1987
	.long	0x6a5
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "log\0"
	.word	0x152
	.ascii "_ZSt3logf\0"
	.long	0x19a0
	.long	0x6c4
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "log10\0"
	.word	0x169
	.ascii "_ZSt5log10e\0"
	.long	0x1987
	.long	0x6e7
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "log10\0"
	.word	0x165
	.ascii "_ZSt5log10f\0"
	.long	0x19a0
	.long	0x70a
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "modf\0"
	.word	0x17c
	.ascii "_ZSt4modfePe\0"
	.long	0x1987
	.long	0x732
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1b11
	.byte	0
	.uleb128 0x3
	.ascii "modf\0"
	.word	0x178
	.ascii "_ZSt4modffPf\0"
	.long	0x19a0
	.long	0x75a
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x1b1c
	.byte	0
	.uleb128 0x3
	.ascii "pow\0"
	.word	0x188
	.ascii "_ZSt3powee\0"
	.long	0x1987
	.long	0x77f
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "pow\0"
	.word	0x184
	.ascii "_ZSt3powff\0"
	.long	0x19a0
	.long	0x7a4
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "sqrt\0"
	.word	0x1d3
	.ascii "_ZSt4sqrte\0"
	.long	0x1987
	.long	0x7c5
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "sqrt\0"
	.word	0x1cf
	.ascii "_ZSt4sqrtf\0"
	.long	0x19a0
	.long	0x7e6
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "ceil\0"
	.byte	0x2
	.byte	0xa9
	.ascii "_ZSt4ceile\0"
	.long	0x1987
	.long	0x807
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "ceil\0"
	.byte	0x2
	.byte	0xa5
	.ascii "_ZSt4ceilf\0"
	.long	0x19a0
	.long	0x828
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x5
	.ascii "fabs\0"
	.byte	0x2
	.byte	0xf5
	.ascii "_ZSt4fabse\0"
	.long	0x1987
	.long	0x849
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x5
	.ascii "fabs\0"
	.byte	0x2
	.byte	0xf1
	.ascii "_ZSt4fabsf\0"
	.long	0x19a0
	.long	0x86a
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "floor\0"
	.word	0x108
	.ascii "_ZSt5floore\0"
	.long	0x1987
	.long	0x88d
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "floor\0"
	.word	0x104
	.ascii "_ZSt5floorf\0"
	.long	0x19a0
	.long	0x8b0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "fmod\0"
	.word	0x11b
	.ascii "_ZSt4fmodee\0"
	.long	0x1987
	.long	0x8d7
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "fmod\0"
	.word	0x117
	.ascii "_ZSt4fmodff\0"
	.long	0x19a0
	.long	0x8fe
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF2
	.word	0x223
	.ascii "_ZSt10fpclassifye\0"
	.long	0xe4
	.long	0x925
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF2
	.word	0x21e
	.ascii "_ZSt10fpclassifyd\0"
	.long	0xe4
	.long	0x94c
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF2
	.word	0x219
	.ascii "_ZSt10fpclassifyf\0"
	.long	0xe4
	.long	0x973
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF3
	.word	0x23a
	.ascii "_ZSt8isfinitee\0"
	.long	0x1947
	.long	0x997
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF3
	.word	0x236
	.ascii "_ZSt8isfinited\0"
	.long	0x1947
	.long	0x9bb
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF3
	.word	0x232
	.ascii "_ZSt8isfinitef\0"
	.long	0x1947
	.long	0x9df
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.word	0x255
	.ascii "_ZSt5isinfe\0"
	.long	0x1947
	.long	0xa02
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.word	0x250
	.ascii "_ZSt5isinfd\0"
	.long	0x1947
	.long	0xa25
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.word	0x248
	.ascii "_ZSt5isinff\0"
	.long	0x1947
	.long	0xa48
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.word	0x270
	.ascii "_ZSt5isnane\0"
	.long	0x1947
	.long	0xa6b
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.word	0x26b
	.ascii "_ZSt5isnand\0"
	.long	0x1947
	.long	0xa8e
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.word	0x263
	.ascii "_ZSt5isnanf\0"
	.long	0x1947
	.long	0xab1
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF4
	.word	0x286
	.ascii "_ZSt8isnormale\0"
	.long	0x1947
	.long	0xad5
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF4
	.word	0x282
	.ascii "_ZSt8isnormald\0"
	.long	0x1947
	.long	0xaf9
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF4
	.word	0x27e
	.ascii "_ZSt8isnormalf\0"
	.long	0x1947
	.long	0xb1d
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF5
	.word	0x29d
	.ascii "_ZSt7signbite\0"
	.long	0x1947
	.long	0xb40
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF5
	.word	0x299
	.ascii "_ZSt7signbitd\0"
	.long	0x1947
	.long	0xb63
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF5
	.word	0x295
	.ascii "_ZSt7signbitf\0"
	.long	0x1947
	.long	0xb86
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF6
	.word	0x2b3
	.ascii "_ZSt9isgreateree\0"
	.long	0x1947
	.long	0xbb1
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF6
	.word	0x2af
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x1947
	.long	0xbdc
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF6
	.word	0x2ab
	.ascii "_ZSt9isgreaterff\0"
	.long	0x1947
	.long	0xc07
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF7
	.word	0x2cd
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x1947
	.long	0xc38
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF7
	.word	0x2c9
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x1947
	.long	0xc69
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF7
	.word	0x2c5
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x1947
	.long	0xc9a
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF8
	.word	0x2e7
	.ascii "_ZSt6islessee\0"
	.long	0x1947
	.long	0xcc2
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF8
	.word	0x2e3
	.ascii "_ZSt6islessdd\0"
	.long	0x1947
	.long	0xcea
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF8
	.word	0x2df
	.ascii "_ZSt6islessff\0"
	.long	0x1947
	.long	0xd12
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF9
	.word	0x301
	.ascii "_ZSt11islessequalee\0"
	.long	0x1947
	.long	0xd40
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF9
	.word	0x2fd
	.ascii "_ZSt11islessequaldd\0"
	.long	0x1947
	.long	0xd6e
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF9
	.word	0x2f9
	.ascii "_ZSt11islessequalff\0"
	.long	0x1947
	.long	0xd9c
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF10
	.word	0x31b
	.ascii "_ZSt13islessgreateree\0"
	.long	0x1947
	.long	0xdcc
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF10
	.word	0x317
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x1947
	.long	0xdfc
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF10
	.word	0x313
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x1947
	.long	0xe2c
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF11
	.word	0x335
	.ascii "_ZSt11isunorderedee\0"
	.long	0x1947
	.long	0xe5a
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF11
	.word	0x331
	.ascii "_ZSt11isunordereddd\0"
	.long	0x1947
	.long	0xe88
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF11
	.word	0x32d
	.ascii "_ZSt11isunorderedff\0"
	.long	0x1947
	.long	0xeb6
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "acosh\0"
	.word	0x4c2
	.ascii "_ZSt5acoshe\0"
	.long	0x1987
	.long	0xed9
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "acosh\0"
	.word	0x4be
	.ascii "_ZSt5acoshf\0"
	.long	0x19a0
	.long	0xefc
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "asinh\0"
	.word	0x4d4
	.ascii "_ZSt5asinhe\0"
	.long	0x1987
	.long	0xf1f
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "asinh\0"
	.word	0x4d0
	.ascii "_ZSt5asinhf\0"
	.long	0x19a0
	.long	0xf42
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "atanh\0"
	.word	0x4e6
	.ascii "_ZSt5atanhe\0"
	.long	0x1987
	.long	0xf65
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "atanh\0"
	.word	0x4e2
	.ascii "_ZSt5atanhf\0"
	.long	0x19a0
	.long	0xf88
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "cbrt\0"
	.word	0x4f8
	.ascii "_ZSt4cbrte\0"
	.long	0x1987
	.long	0xfa9
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "cbrt\0"
	.word	0x4f4
	.ascii "_ZSt4cbrtf\0"
	.long	0x19a0
	.long	0xfca
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.word	0x50a
	.ascii "_ZSt8copysignee\0"
	.long	0x1987
	.long	0xff4
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.word	0x506
	.ascii "_ZSt8copysignff\0"
	.long	0x19a0
	.long	0x101e
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "erf\0"
	.word	0x51e
	.ascii "_ZSt3erfe\0"
	.long	0x1987
	.long	0x103d
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "erf\0"
	.word	0x51a
	.ascii "_ZSt3erff\0"
	.long	0x19a0
	.long	0x105c
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "erfc\0"
	.word	0x530
	.ascii "_ZSt4erfce\0"
	.long	0x1987
	.long	0x107d
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "erfc\0"
	.word	0x52c
	.ascii "_ZSt4erfcf\0"
	.long	0x19a0
	.long	0x109e
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "exp2\0"
	.word	0x542
	.ascii "_ZSt4exp2e\0"
	.long	0x1987
	.long	0x10bf
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "exp2\0"
	.word	0x53e
	.ascii "_ZSt4exp2f\0"
	.long	0x19a0
	.long	0x10e0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "expm1\0"
	.word	0x554
	.ascii "_ZSt5expm1e\0"
	.long	0x1987
	.long	0x1103
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "expm1\0"
	.word	0x550
	.ascii "_ZSt5expm1f\0"
	.long	0x19a0
	.long	0x1126
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "fdim\0"
	.word	0x566
	.ascii "_ZSt4fdimee\0"
	.long	0x1987
	.long	0x114d
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "fdim\0"
	.word	0x562
	.ascii "_ZSt4fdimff\0"
	.long	0x19a0
	.long	0x1174
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "fma\0"
	.word	0x57a
	.ascii "_ZSt3fmaeee\0"
	.long	0x1987
	.long	0x119f
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "fma\0"
	.word	0x576
	.ascii "_ZSt3fmafff\0"
	.long	0x19a0
	.long	0x11ca
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "fmax\0"
	.word	0x58e
	.ascii "_ZSt4fmaxee\0"
	.long	0x1987
	.long	0x11f1
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "fmax\0"
	.word	0x58a
	.ascii "_ZSt4fmaxff\0"
	.long	0x19a0
	.long	0x1218
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "fmin\0"
	.word	0x5a2
	.ascii "_ZSt4fminee\0"
	.long	0x1987
	.long	0x123f
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "fmin\0"
	.word	0x59e
	.ascii "_ZSt4fminff\0"
	.long	0x19a0
	.long	0x1266
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.word	0x754
	.ascii "_ZSt5hypoteee\0"
	.long	0x1987
	.long	0x1293
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.word	0x750
	.ascii "_ZSt5hypotddd\0"
	.long	0x1996
	.long	0x12c0
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.uleb128 0x1
	.long	0x1996
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.word	0x74c
	.ascii "_ZSt5hypotfff\0"
	.long	0x19a0
	.long	0x12ed
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.word	0x5b6
	.ascii "_ZSt5hypotee\0"
	.long	0x1987
	.long	0x1314
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.word	0x5b2
	.ascii "_ZSt5hypotff\0"
	.long	0x19a0
	.long	0x133b
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "ilogb\0"
	.word	0x5ca
	.ascii "_ZSt5ilogbe\0"
	.long	0xe4
	.long	0x135e
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "ilogb\0"
	.word	0x5c6
	.ascii "_ZSt5ilogbf\0"
	.long	0xe4
	.long	0x1381
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "lgamma\0"
	.word	0x5dd
	.ascii "_ZSt6lgammae\0"
	.long	0x1987
	.long	0x13a6
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "lgamma\0"
	.word	0x5d9
	.ascii "_ZSt6lgammaf\0"
	.long	0x19a0
	.long	0x13cb
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "llrint\0"
	.word	0x5ef
	.ascii "_ZSt6llrinte\0"
	.long	0xbd
	.long	0x13f0
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "llrint\0"
	.word	0x5eb
	.ascii "_ZSt6llrintf\0"
	.long	0xbd
	.long	0x1415
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "llround\0"
	.word	0x601
	.ascii "_ZSt7llrounde\0"
	.long	0xbd
	.long	0x143c
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "llround\0"
	.word	0x5fd
	.ascii "_ZSt7llroundf\0"
	.long	0xbd
	.long	0x1463
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "log1p\0"
	.word	0x613
	.ascii "_ZSt5log1pe\0"
	.long	0x1987
	.long	0x1486
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "log1p\0"
	.word	0x60f
	.ascii "_ZSt5log1pf\0"
	.long	0x19a0
	.long	0x14a9
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "log2\0"
	.word	0x626
	.ascii "_ZSt4log2e\0"
	.long	0x1987
	.long	0x14ca
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "log2\0"
	.word	0x622
	.ascii "_ZSt4log2f\0"
	.long	0x19a0
	.long	0x14eb
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "logb\0"
	.word	0x638
	.ascii "_ZSt4logbe\0"
	.long	0x1987
	.long	0x150c
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "logb\0"
	.word	0x634
	.ascii "_ZSt4logbf\0"
	.long	0x19a0
	.long	0x152d
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "lrint\0"
	.word	0x64a
	.ascii "_ZSt5lrinte\0"
	.long	0xeb
	.long	0x1550
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "lrint\0"
	.word	0x646
	.ascii "_ZSt5lrintf\0"
	.long	0xeb
	.long	0x1573
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "lround\0"
	.word	0x65c
	.ascii "_ZSt6lrounde\0"
	.long	0xeb
	.long	0x1598
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "lround\0"
	.word	0x658
	.ascii "_ZSt6lroundf\0"
	.long	0xeb
	.long	0x15bd
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF14
	.word	0x66e
	.ascii "_ZSt9nearbyinte\0"
	.long	0x1987
	.long	0x15e2
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF14
	.word	0x66a
	.ascii "_ZSt9nearbyintf\0"
	.long	0x19a0
	.long	0x1607
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF15
	.word	0x680
	.ascii "_ZSt9nextafteree\0"
	.long	0x1987
	.long	0x1632
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF15
	.word	0x67c
	.ascii "_ZSt9nextafterff\0"
	.long	0x19a0
	.long	0x165d
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF16
	.word	0x694
	.ascii "_ZSt10nexttowardee\0"
	.long	0x1987
	.long	0x168a
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF16
	.word	0x690
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x19a0
	.long	0x16b7
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.word	0x6a6
	.ascii "_ZSt9remainderee\0"
	.long	0x1987
	.long	0x16e2
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.word	0x6a2
	.ascii "_ZSt9remainderff\0"
	.long	0x19a0
	.long	0x170d
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "remquo\0"
	.word	0x6ba
	.ascii "_ZSt6remquoeePi\0"
	.long	0x1987
	.long	0x173f
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0x107
	.byte	0
	.uleb128 0x3
	.ascii "remquo\0"
	.word	0x6b6
	.ascii "_ZSt6remquoffPi\0"
	.long	0x19a0
	.long	0x1771
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0x107
	.byte	0
	.uleb128 0x3
	.ascii "rint\0"
	.word	0x6ce
	.ascii "_ZSt4rinte\0"
	.long	0x1987
	.long	0x1792
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "rint\0"
	.word	0x6ca
	.ascii "_ZSt4rintf\0"
	.long	0x19a0
	.long	0x17b3
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "round\0"
	.word	0x6e0
	.ascii "_ZSt5rounde\0"
	.long	0x1987
	.long	0x17d6
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "round\0"
	.word	0x6dc
	.ascii "_ZSt5roundf\0"
	.long	0x19a0
	.long	0x17f9
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "scalbln\0"
	.word	0x6f2
	.ascii "_ZSt7scalblnel\0"
	.long	0x1987
	.long	0x1826
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0xeb
	.byte	0
	.uleb128 0x3
	.ascii "scalbln\0"
	.word	0x6ee
	.ascii "_ZSt7scalblnfl\0"
	.long	0x19a0
	.long	0x1853
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0xeb
	.byte	0
	.uleb128 0x3
	.ascii "scalbn\0"
	.word	0x704
	.ascii "_ZSt6scalbnei\0"
	.long	0x1987
	.long	0x187e
	.uleb128 0x1
	.long	0x1987
	.uleb128 0x1
	.long	0xe4
	.byte	0
	.uleb128 0x3
	.ascii "scalbn\0"
	.word	0x700
	.ascii "_ZSt6scalbnfi\0"
	.long	0x19a0
	.long	0x18a9
	.uleb128 0x1
	.long	0x19a0
	.uleb128 0x1
	.long	0xe4
	.byte	0
	.uleb128 0x3
	.ascii "tgamma\0"
	.word	0x716
	.ascii "_ZSt6tgammae\0"
	.long	0x1987
	.long	0x18ce
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "tgamma\0"
	.word	0x712
	.ascii "_ZSt6tgammaf\0"
	.long	0x19a0
	.long	0x18f3
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0x3
	.ascii "trunc\0"
	.word	0x728
	.ascii "_ZSt5trunce\0"
	.long	0x1987
	.long	0x1916
	.uleb128 0x1
	.long	0x1987
	.byte	0
	.uleb128 0x3
	.ascii "trunc\0"
	.word	0x724
	.ascii "_ZSt5truncf\0"
	.long	0x19a0
	.long	0x1939
	.uleb128 0x1
	.long	0x19a0
	.byte	0
	.uleb128 0xd
	.ascii "__detail\0"
	.byte	0x8
	.word	0x589
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0xf
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x196b
	.uleb128 0x11
	.ascii "__ops\0"
	.byte	0xa
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x12
	.ascii "float_t\0"
	.word	0x16f
	.byte	0xf
	.long	0x19a0
	.uleb128 0x12
	.ascii "double_t\0"
	.word	0x170
	.byte	0x10
	.long	0x1996
	.uleb128 0x6
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x6
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x6
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x1a
	.ascii "__gnu_debug\0"
	.byte	0x6
	.byte	0x38
	.byte	0xb
	.long	0x1a25
	.uleb128 0x1b
	.byte	0x6
	.byte	0x3a
	.byte	0x18
	.long	0x225
	.byte	0
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x26
	.long	0x231
	.uleb128 0x2
	.byte	0x26
	.long	0x250
	.uleb128 0x2
	.byte	0x26
	.long	0x26f
	.uleb128 0x2
	.byte	0x26
	.long	0x28e
	.uleb128 0x2
	.byte	0x26
	.long	0x2ad
	.uleb128 0x2
	.byte	0x26
	.long	0x2cc
	.uleb128 0x2
	.byte	0x26
	.long	0x2eb
	.uleb128 0x2
	.byte	0x27
	.long	0x30a
	.uleb128 0x2
	.byte	0x27
	.long	0x32b
	.uleb128 0x2
	.byte	0x28
	.long	0x34c
	.uleb128 0x2
	.byte	0x28
	.long	0x36d
	.uleb128 0x2
	.byte	0x29
	.long	0x38e
	.uleb128 0x2
	.byte	0x29
	.long	0x3af
	.uleb128 0x2
	.byte	0x2a
	.long	0x3d0
	.uleb128 0x2
	.byte	0x2a
	.long	0x3f9
	.uleb128 0x2
	.byte	0x2b
	.long	0x422
	.uleb128 0x2
	.byte	0x2b
	.long	0x441
	.uleb128 0x2
	.byte	0x2c
	.long	0x460
	.uleb128 0x2
	.byte	0x2c
	.long	0x47f
	.uleb128 0x2
	.byte	0x2d
	.long	0x49e
	.uleb128 0x2
	.byte	0x2d
	.long	0x4bd
	.uleb128 0x2
	.byte	0x2e
	.long	0x4dc
	.uleb128 0x2
	.byte	0x2e
	.long	0x4fd
	.uleb128 0x2
	.byte	0x2f
	.long	0x51e
	.uleb128 0x2
	.byte	0x2f
	.long	0x53f
	.uleb128 0x2
	.byte	0x30
	.long	0x560
	.uleb128 0x2
	.byte	0x30
	.long	0x581
	.uleb128 0x2
	.byte	0x31
	.long	0x5a2
	.uleb128 0x2
	.byte	0x31
	.long	0x5c1
	.uleb128 0x2
	.byte	0x32
	.long	0x5e0
	.uleb128 0x2
	.byte	0x32
	.long	0x60a
	.uleb128 0x2
	.byte	0x33
	.long	0x634
	.uleb128 0x2
	.byte	0x33
	.long	0x65d
	.uleb128 0x2
	.byte	0x34
	.long	0x686
	.uleb128 0x2
	.byte	0x34
	.long	0x6a5
	.uleb128 0x2
	.byte	0x35
	.long	0x6c4
	.uleb128 0x2
	.byte	0x35
	.long	0x6e7
	.uleb128 0x8
	.long	0x1987
	.uleb128 0x2
	.byte	0x36
	.long	0x70a
	.uleb128 0x8
	.long	0x19a0
	.uleb128 0x2
	.byte	0x36
	.long	0x732
	.uleb128 0x2
	.byte	0x37
	.long	0x75a
	.uleb128 0x2
	.byte	0x37
	.long	0x77f
	.uleb128 0x2
	.byte	0x38
	.long	0x7a4
	.uleb128 0x2
	.byte	0x38
	.long	0x7c5
	.uleb128 0x2
	.byte	0x39
	.long	0x7e6
	.uleb128 0x2
	.byte	0x39
	.long	0x807
	.uleb128 0x2
	.byte	0x3a
	.long	0x828
	.uleb128 0x2
	.byte	0x3a
	.long	0x849
	.uleb128 0x2
	.byte	0x3b
	.long	0x86a
	.uleb128 0x2
	.byte	0x3b
	.long	0x88d
	.uleb128 0x2
	.byte	0x3c
	.long	0x8b0
	.uleb128 0x2
	.byte	0x3c
	.long	0x8d7
	.uleb128 0x2
	.byte	0x3f
	.long	0x8fe
	.uleb128 0x2
	.byte	0x3f
	.long	0x925
	.uleb128 0x2
	.byte	0x3f
	.long	0x94c
	.uleb128 0x2
	.byte	0x40
	.long	0x973
	.uleb128 0x2
	.byte	0x40
	.long	0x997
	.uleb128 0x2
	.byte	0x40
	.long	0x9bb
	.uleb128 0x2
	.byte	0x41
	.long	0x9df
	.uleb128 0x2
	.byte	0x41
	.long	0xa02
	.uleb128 0x2
	.byte	0x41
	.long	0xa25
	.uleb128 0x2
	.byte	0x42
	.long	0xa48
	.uleb128 0x2
	.byte	0x42
	.long	0xa6b
	.uleb128 0x2
	.byte	0x42
	.long	0xa8e
	.uleb128 0x2
	.byte	0x43
	.long	0xab1
	.uleb128 0x2
	.byte	0x43
	.long	0xad5
	.uleb128 0x2
	.byte	0x43
	.long	0xaf9
	.uleb128 0x2
	.byte	0x44
	.long	0xb1d
	.uleb128 0x2
	.byte	0x44
	.long	0xb40
	.uleb128 0x2
	.byte	0x44
	.long	0xb63
	.uleb128 0x2
	.byte	0x45
	.long	0xb86
	.uleb128 0x2
	.byte	0x45
	.long	0xbb1
	.uleb128 0x2
	.byte	0x45
	.long	0xbdc
	.uleb128 0x2
	.byte	0x46
	.long	0xc07
	.uleb128 0x2
	.byte	0x46
	.long	0xc38
	.uleb128 0x2
	.byte	0x46
	.long	0xc69
	.uleb128 0x2
	.byte	0x47
	.long	0xc9a
	.uleb128 0x2
	.byte	0x47
	.long	0xcc2
	.uleb128 0x2
	.byte	0x47
	.long	0xcea
	.uleb128 0x2
	.byte	0x48
	.long	0xd12
	.uleb128 0x2
	.byte	0x48
	.long	0xd40
	.uleb128 0x2
	.byte	0x48
	.long	0xd6e
	.uleb128 0x2
	.byte	0x49
	.long	0xd9c
	.uleb128 0x2
	.byte	0x49
	.long	0xdcc
	.uleb128 0x2
	.byte	0x49
	.long	0xdfc
	.uleb128 0x2
	.byte	0x4a
	.long	0xe2c
	.uleb128 0x2
	.byte	0x4a
	.long	0xe5a
	.uleb128 0x2
	.byte	0x4a
	.long	0xe88
	.uleb128 0x2
	.byte	0x4e
	.long	0xeb6
	.uleb128 0x2
	.byte	0x4e
	.long	0xed9
	.uleb128 0x2
	.byte	0x4f
	.long	0xefc
	.uleb128 0x2
	.byte	0x4f
	.long	0xf1f
	.uleb128 0x2
	.byte	0x50
	.long	0xf42
	.uleb128 0x2
	.byte	0x50
	.long	0xf65
	.uleb128 0x2
	.byte	0x51
	.long	0xf88
	.uleb128 0x2
	.byte	0x51
	.long	0xfa9
	.uleb128 0x2
	.byte	0x52
	.long	0xfca
	.uleb128 0x2
	.byte	0x52
	.long	0xff4
	.uleb128 0x2
	.byte	0x53
	.long	0x101e
	.uleb128 0x2
	.byte	0x53
	.long	0x103d
	.uleb128 0x2
	.byte	0x54
	.long	0x105c
	.uleb128 0x2
	.byte	0x54
	.long	0x107d
	.uleb128 0x2
	.byte	0x55
	.long	0x109e
	.uleb128 0x2
	.byte	0x55
	.long	0x10bf
	.uleb128 0x2
	.byte	0x56
	.long	0x10e0
	.uleb128 0x2
	.byte	0x56
	.long	0x1103
	.uleb128 0x2
	.byte	0x57
	.long	0x1126
	.uleb128 0x2
	.byte	0x57
	.long	0x114d
	.uleb128 0x2
	.byte	0x58
	.long	0x1174
	.uleb128 0x2
	.byte	0x58
	.long	0x119f
	.uleb128 0x2
	.byte	0x59
	.long	0x11ca
	.uleb128 0x2
	.byte	0x59
	.long	0x11f1
	.uleb128 0x2
	.byte	0x5a
	.long	0x1218
	.uleb128 0x2
	.byte	0x5a
	.long	0x123f
	.uleb128 0x2
	.byte	0x5b
	.long	0x1266
	.uleb128 0x2
	.byte	0x5b
	.long	0x1293
	.uleb128 0x2
	.byte	0x5b
	.long	0x12c0
	.uleb128 0x2
	.byte	0x5b
	.long	0x12ed
	.uleb128 0x2
	.byte	0x5b
	.long	0x1314
	.uleb128 0x2
	.byte	0x5c
	.long	0x133b
	.uleb128 0x2
	.byte	0x5c
	.long	0x135e
	.uleb128 0x2
	.byte	0x5d
	.long	0x1381
	.uleb128 0x2
	.byte	0x5d
	.long	0x13a6
	.uleb128 0x2
	.byte	0x5e
	.long	0x13cb
	.uleb128 0x2
	.byte	0x5e
	.long	0x13f0
	.uleb128 0x2
	.byte	0x5f
	.long	0x1415
	.uleb128 0x2
	.byte	0x5f
	.long	0x143c
	.uleb128 0x2
	.byte	0x60
	.long	0x1463
	.uleb128 0x2
	.byte	0x60
	.long	0x1486
	.uleb128 0x2
	.byte	0x61
	.long	0x14a9
	.uleb128 0x2
	.byte	0x61
	.long	0x14ca
	.uleb128 0x2
	.byte	0x62
	.long	0x14eb
	.uleb128 0x2
	.byte	0x62
	.long	0x150c
	.uleb128 0x2
	.byte	0x63
	.long	0x152d
	.uleb128 0x2
	.byte	0x63
	.long	0x1550
	.uleb128 0x2
	.byte	0x64
	.long	0x1573
	.uleb128 0x2
	.byte	0x64
	.long	0x1598
	.uleb128 0x2
	.byte	0x65
	.long	0x15bd
	.uleb128 0x2
	.byte	0x65
	.long	0x15e2
	.uleb128 0x2
	.byte	0x66
	.long	0x1607
	.uleb128 0x2
	.byte	0x66
	.long	0x1632
	.uleb128 0x2
	.byte	0x67
	.long	0x165d
	.uleb128 0x2
	.byte	0x67
	.long	0x168a
	.uleb128 0x2
	.byte	0x68
	.long	0x16b7
	.uleb128 0x2
	.byte	0x68
	.long	0x16e2
	.uleb128 0x2
	.byte	0x69
	.long	0x170d
	.uleb128 0x2
	.byte	0x69
	.long	0x173f
	.uleb128 0x2
	.byte	0x6a
	.long	0x1771
	.uleb128 0x2
	.byte	0x6a
	.long	0x1792
	.uleb128 0x2
	.byte	0x6b
	.long	0x17b3
	.uleb128 0x2
	.byte	0x6b
	.long	0x17d6
	.uleb128 0x2
	.byte	0x6c
	.long	0x17f9
	.uleb128 0x2
	.byte	0x6c
	.long	0x1826
	.uleb128 0x2
	.byte	0x6d
	.long	0x1853
	.uleb128 0x2
	.byte	0x6d
	.long	0x187e
	.uleb128 0x2
	.byte	0x6e
	.long	0x18a9
	.uleb128 0x2
	.byte	0x6e
	.long	0x18ce
	.uleb128 0x2
	.byte	0x6f
	.long	0x18f3
	.uleb128 0x2
	.byte	0x6f
	.long	0x1916
	.uleb128 0xe
	.ascii "__mingw_vfscanf\0"
	.byte	0xad
	.byte	0x22
	.long	0xe4
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e1c
	.uleb128 0x1
	.long	0x19a9
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x8
	.long	0x1ca
	.uleb128 0xe
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x1e4d
	.uleb128 0x1
	.long	0x1e1c
	.uleb128 0x1
	.long	0x19a9
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0xe
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x1e1c
	.long	0x1e6e
	.uleb128 0x1
	.long	0x10c
	.byte	0
	.uleb128 0x1c
	.ascii "solve\0"
	.byte	0x3
	.byte	0x10
	.byte	0x6
	.ascii "_Z5solveiiiPfS_\0"
	.quad	.LFB1029
	.quad	.LFE1029-.LFB1029
	.uleb128 0x1
	.byte	0x9c
	.long	0x1eef
	.uleb128 0x9
	.ascii "a\0"
	.byte	0x10
	.byte	0x10
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "b\0"
	.byte	0x10
	.byte	0x17
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.ascii "c\0"
	.byte	0x10
	.byte	0x1e
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.ascii "root1\0"
	.byte	0x10
	.byte	0x28
	.long	0x1b1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.ascii "root2\0"
	.byte	0x10
	.byte	0x36
	.long	0x1b1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xa
	.ascii "d\0"
	.byte	0x12
	.byte	0xb
	.long	0x19a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1d
	.ascii "main\0"
	.byte	0x3
	.byte	0x6
	.byte	0x5
	.long	0xe4
	.quad	.LFB1028
	.quad	.LFE1028-.LFB1028
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f75
	.uleb128 0x9
	.ascii "argc\0"
	.byte	0x6
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "argv\0"
	.byte	0x6
	.byte	0x20
	.long	0x1f75
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "a\0"
	.byte	0x8
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "b\0"
	.byte	0x8
	.byte	0xc
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x8
	.byte	0xf
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "root1\0"
	.byte	0x9
	.byte	0xb
	.long	0x19a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.ascii "root2\0"
	.byte	0x9
	.byte	0x12
	.long	0x19a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x8
	.long	0x19a9
	.uleb128 0x1e
	.long	0x7c5
	.quad	.LFB138
	.quad	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fa6
	.uleb128 0x1f
	.ascii "__x\0"
	.byte	0x2
	.word	0x1cf
	.byte	0xe
	.long	0x19a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.ascii "printf\0"
	.byte	0x1
	.word	0x170
	.byte	0x5
	.ascii "_Z6printfPKcz\0"
	.long	0xe4
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x2016
	.uleb128 0x13
	.secrel32	.LASF18
	.word	0x170
	.byte	0x19
	.long	0x19a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	.LASF19
	.word	0x172
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF20
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.quad	.LVL1
	.long	0x1e4d
	.byte	0
	.uleb128 0x21
	.ascii "scanf\0"
	.byte	0x1
	.word	0x12d
	.byte	0x5
	.ascii "_Z5scanfPKcz\0"
	.long	0xe4
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.secrel32	.LASF18
	.word	0x12d
	.byte	0x17
	.long	0x19a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	.LASF19
	.word	0x12f
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF20
	.word	0x130
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.quad	.LVL0
	.long	0x1e4d
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
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
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
	.uleb128 0xd
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1b
	.uleb128 0x3a
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
	.uleb128 0x1c
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
	.uleb128 0x6e
	.uleb128 0x8
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.long	0x5c
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
	.quad	.LFB138
	.quad	.LFE138-.LFB138
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
	.byte	0x7
	.quad	.LFB138
	.uleb128 .LFE138-.LFB138
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF13:
	.ascii "hypot\0"
.LASF14:
	.ascii "nearbyint\0"
.LASF6:
	.ascii "isgreater\0"
.LASF17:
	.ascii "remainder\0"
.LASF4:
	.ascii "isnormal\0"
.LASF10:
	.ascii "islessgreater\0"
.LASF9:
	.ascii "islessequal\0"
.LASF7:
	.ascii "isgreaterequal\0"
.LASF3:
	.ascii "isfinite\0"
.LASF15:
	.ascii "nextafter\0"
.LASF11:
	.ascii "isunordered\0"
.LASF12:
	.ascii "copysign\0"
.LASF19:
	.ascii "__retval\0"
.LASF16:
	.ascii "nexttoward\0"
.LASF2:
	.ascii "fpclassify\0"
.LASF20:
	.ascii "__local_argv\0"
.LASF18:
	.ascii "__format\0"
.LASF8:
	.ascii "isless\0"
.LASF5:
	.ascii "signbit\0"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\InClass\\\\Class1\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\InClass\\Class1\\3.7.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	sqrtf;	.scl	2;	.type	32;	.endef
