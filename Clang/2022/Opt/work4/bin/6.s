	.file	"6.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//2022//Opt//work4" "E:/Works/Clang/2022/Opt/work4/6.c"
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Please input the first matrix:\12\0"
.LC1:
	.ascii "%d\0"
	.align 8
.LC2:
	.ascii "Please input the second matrix:\12\0"
.LC3:
	.ascii "The product matrix is:\12\0"
.LC4:
	.ascii "%4d\0"
.LC5:
	.ascii "\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB44:
	.file 2 "E:/Works/Clang/2022/Opt/work4/6.c"
	.loc 2 14 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 14 1
	call	__main
	.loc 2 17 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 18 12
	movl	$0, -4(%rbp)
	.loc 2 18 5
	jmp	.L6
.L9:
	.loc 2 20 16
	movl	$0, -8(%rbp)
	.loc 2 20 9
	jmp	.L7
.L8:
	.loc 2 22 18
	leaq	-48(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%r8, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 20 9
	addl	$1, -8(%rbp)
.L7:
	.loc 2 20 23 discriminator 1
	cmpl	$2, -8(%rbp)
	jle	.L8
	.loc 2 18 5 discriminator 2
	addl	$1, -4(%rbp)
.L6:
	.loc 2 18 19 discriminator 1
	cmpl	$2, -4(%rbp)
	jle	.L9
	.loc 2 25 11
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 26 12
	movl	$0, -4(%rbp)
	.loc 2 26 5
	jmp	.L10
.L13:
	.loc 2 28 16
	movl	$0, -8(%rbp)
	.loc 2 28 9
	jmp	.L11
.L12:
	.loc 2 30 18
	leaq	-96(%rbp), %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%r8, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 28 9
	addl	$1, -8(%rbp)
.L11:
	.loc 2 28 23 discriminator 1
	cmpl	$2, -8(%rbp)
	jle	.L12
	.loc 2 26 5 discriminator 2
	addl	$1, -4(%rbp)
.L10:
	.loc 2 26 19 discriminator 1
	cmpl	$2, -4(%rbp)
	jle	.L13
	.loc 2 33 12
	movl	$0, -4(%rbp)
	.loc 2 33 5
	jmp	.L14
.L19:
	.loc 2 35 16
	movl	$0, -8(%rbp)
	.loc 2 35 9
	jmp	.L15
.L18:
	.loc 2 37 21
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	$0, -144(%rbp,%rax,4)
	.loc 2 38 20
	movl	$0, -12(%rbp)
	.loc 2 38 13
	jmp	.L16
.L17:
	.loc 2 40 23 discriminator 3
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-144(%rbp,%rax,4), %r8d
	.loc 2 40 34 discriminator 3
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-48(%rbp,%rax,4), %ecx
	.loc 2 40 44 discriminator 3
	movl	-8(%rbp), %eax
	movslq	%eax, %r9
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%r9, %rax
	movl	-96(%rbp,%rax,4), %eax
	.loc 2 40 36 discriminator 3
	imull	%ecx, %eax
	.loc 2 40 25 discriminator 3
	leal	(%r8,%rax), %ecx
	movl	-8(%rbp), %eax
	movslq	%eax, %r8
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%r8, %rax
	movl	%ecx, -144(%rbp,%rax,4)
	.loc 2 38 13 discriminator 3
	addl	$1, -12(%rbp)
.L16:
	.loc 2 38 27 discriminator 1
	cmpl	$2, -12(%rbp)
	jle	.L17
	.loc 2 35 9 discriminator 2
	addl	$1, -8(%rbp)
.L15:
	.loc 2 35 23 discriminator 1
	cmpl	$2, -8(%rbp)
	jle	.L18
	.loc 2 33 5 discriminator 2
	addl	$1, -4(%rbp)
.L14:
	.loc 2 33 19 discriminator 1
	cmpl	$2, -4(%rbp)
	jle	.L19
	.loc 2 44 11
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 45 12
	movl	$0, -4(%rbp)
	.loc 2 45 5
	jmp	.L20
.L23:
	.loc 2 47 16
	movl	$0, -8(%rbp)
	.loc 2 47 9
	jmp	.L21
.L22:
	.loc 2 49 19
	movl	-8(%rbp), %eax
	movslq	%eax, %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 47 9
	addl	$1, -8(%rbp)
.L21:
	.loc 2 47 23 discriminator 1
	cmpl	$2, -8(%rbp)
	jle	.L22
	.loc 2 51 15
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 45 5
	addl	$1, -4(%rbp)
.L20:
	.loc 2 45 19 discriminator 1
	cmpl	$2, -4(%rbp)
	jle	.L23
	.loc 2 54 12
	movl	$0, %eax
	.loc 2 55 1
	addq	$176, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE44:
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
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.byte	0x4
	.long	.LCFI12-.LFB44
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
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3c8
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0xe
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x7
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0xf
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x10
	.long	0x86
	.uleb128 0x7
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x1
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x1
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x86
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x11
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1c5
	.uleb128 0x2
	.ascii "_ptr\0"
	.byte	0x25
	.byte	0xb
	.long	0xf7
	.byte	0
	.uleb128 0x2
	.ascii "_cnt\0"
	.byte	0x26
	.byte	0x9
	.long	0xe4
	.byte	0x8
	.uleb128 0x2
	.ascii "_base\0"
	.byte	0x27
	.byte	0xb
	.long	0xf7
	.byte	0x10
	.uleb128 0x2
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x9
	.long	0xe4
	.byte	0x18
	.uleb128 0x2
	.ascii "_file\0"
	.byte	0x29
	.byte	0x9
	.long	0xe4
	.byte	0x1c
	.uleb128 0x2
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x9
	.long	0xe4
	.byte	0x20
	.uleb128 0x2
	.ascii "_bufsiz\0"
	.byte	0x2b
	.byte	0x9
	.long	0xe4
	.byte	0x24
	.uleb128 0x2
	.ascii "_tmpfname\0"
	.byte	0x2c
	.byte	0xb
	.long	0xf7
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x13d
	.uleb128 0x8
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x1fe
	.uleb128 0x3
	.long	0x1fe
	.uleb128 0x3
	.long	0x203
	.uleb128 0x3
	.long	0x93
	.byte	0
	.uleb128 0x5
	.long	0x1c5
	.uleb128 0x5
	.long	0x8e
	.uleb128 0x8
	.ascii "__mingw_vfscanf\0"
	.byte	0xad
	.byte	0x22
	.long	0xe4
	.long	0x233
	.uleb128 0x3
	.long	0x1fe
	.uleb128 0x3
	.long	0x203
	.uleb128 0x3
	.long	0x93
	.byte	0
	.uleb128 0x8
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x1fe
	.long	0x254
	.uleb128 0x3
	.long	0x107
	.byte	0
	.uleb128 0x12
	.ascii "main\0"
	.byte	0x2
	.byte	0xd
	.byte	0x5
	.long	0xe4
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d8
	.uleb128 0x9
	.ascii "argc\0"
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.ascii "argv\0"
	.byte	0x20
	.long	0x2d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.ascii "j\0"
	.byte	0xc
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.ascii "k\0"
	.byte	0xf
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.ascii "a\0"
	.byte	0x12
	.long	0x2dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.ascii "b\0"
	.byte	0x1b
	.long	0x2dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.ascii "c\0"
	.byte	0x24
	.long	0x2dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x5
	.long	0x203
	.uleb128 0x13
	.long	0xe4
	.long	0x2f1
	.uleb128 0xa
	.long	0xa3
	.uleb128 0xa
	.long	0xa3
	.byte	0
	.uleb128 0x14
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
	.long	0x361
	.uleb128 0xb
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.uleb128 0x6
	.secrel32	.LASF3
	.word	0x172
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.secrel32	.LASF4
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.quad	.LVL1
	.long	0x233
	.byte	0
	.uleb128 0x15
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
	.uleb128 0xb
	.secrel32	.LASF2
	.word	0x12d
	.byte	0x17
	.long	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.uleb128 0x6
	.secrel32	.LASF3
	.word	0x12f
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.secrel32	.LASF4
	.word	0x130
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.quad	.LVL0
	.long	0x233
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
.LASF4:
	.ascii "__local_argv\0"
.LASF2:
	.ascii "__format\0"
.LASF3:
	.ascii "__retval\0"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\2022\\\\Opt\\\\work4\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\2022\\Opt\\work4\\6.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
