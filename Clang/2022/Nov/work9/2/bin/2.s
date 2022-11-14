	.file	"2.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//2022//Nov//work9//2" "E:/Works/Clang/2022/Nov/work9/2/2.c"
	.section	.text$_Z6fscanfP6_iobufPKcz,"x"
	.linkonce discard
	.globl	_Z6fscanfP6_iobufPKcz
	.def	_Z6fscanfP6_iobufPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6fscanfP6_iobufPKcz
_Z6fscanfP6_iobufPKcz:
.LFB3:
	.file 1 "D:/Env/msys64/mingw64/include/stdio.h"
	.loc 1 313 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI0:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI1:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 315 53
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 316 29
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vfscanf
	movl	%eax, -4(%rbp)
	.loc 1 318 10
	movl	-4(%rbp), %eax
	.loc 1 319 1
	addq	$48, %rsp
	popq	%rbp
.LCFI2:
	ret
.LFE3:
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
.LCFI3:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI4:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI5:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI6:
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
.LCFI7:
	popq	%rbp
.LCFI8:
	ret
.LFE8:
	.seh_endproc
	.text
	.globl	_Z4sortPii
	.def	_Z4sortPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4sortPii
_Z4sortPii:
.LFB44:
	.file 2 "E:/Works/Clang/2022/Nov/work9/2/2.c"
	.loc 2 4 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI10:
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 6 12
	movl	$0, -4(%rbp)
	.loc 2 6 5
	jmp	.L6
.L10:
	.loc 2 8 16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	.loc 2 8 9
	jmp	.L7
.L9:
	.loc 2 10 19
	movl	-4(%rbp), %eax
	cltq
	.loc 2 10 20
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	.loc 2 10 26
	movl	-8(%rbp), %eax
	cltq
	.loc 2 10 27
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	.loc 2 10 13
	cmpl	%eax, %edx
	jle	.L8
	.loc 2 12 26
	movl	-4(%rbp), %eax
	cltq
	.loc 2 12 27
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 12 22
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	.loc 2 13 26
	movl	-8(%rbp), %eax
	cltq
	.loc 2 13 27
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 13 19
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	.loc 2 13 20
	leaq	0(,%rdx,4), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 2 13 27
	movl	(%rax), %eax
	.loc 2 13 22
	movl	%eax, (%rdx)
	.loc 2 14 19
	movl	-8(%rbp), %eax
	cltq
	.loc 2 14 20
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 14 22
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
.L8:
	.loc 2 8 9 discriminator 2
	addl	$1, -8(%rbp)
.L7:
	.loc 2 8 27 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L9
	.loc 2 6 5 discriminator 2
	addl	$1, -4(%rbp)
.L6:
	.loc 2 6 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L10
	.loc 2 18 1
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE44:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "%d \0"
.LC1:
	.ascii "\12\0"
	.text
	.globl	_Z7print_aPii
	.def	_Z7print_aPii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7print_aPii
_Z7print_aPii:
.LFB45:
	.loc 2 20 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 22 12
	movl	$0, -4(%rbp)
	.loc 2 22 5
	jmp	.L12
.L13:
	.loc 2 24 25 discriminator 3
	movl	-4(%rbp), %eax
	cltq
	.loc 2 24 26 discriminator 3
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 24 15 discriminator 3
	movl	(%rax), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 22 5 discriminator 3
	addl	$1, -4(%rbp)
.L12:
	.loc 2 22 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jl	.L13
	.loc 2 26 11
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 27 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE45:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC2:
	.ascii "r\0"
.LC3:
	.ascii "./scores.txt\0"
.LC4:
	.ascii "%d\0"
.LC5:
	.ascii "before sorting\12\0"
.LC6:
	.ascii "%2d \0"
.LC7:
	.ascii "\12after sorting\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB46:
	.loc 2 30 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	subq	$848, %rsp
	.seh_stackalloc	848
.LCFI16:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI17:
	.seh_endprologue
	movl	%ecx, 736(%rbp)
	movq	%rdx, 744(%rbp)
	.loc 2 30 1
	call	__main
	.loc 2 32 17
	movl	$0, 716(%rbp)
	.loc 2 33 15
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, 704(%rbp)
	.loc 2 34 5
	jmp	.L15
.L16:
	.loc 2 36 15
	leaq	-96(%rbp), %rax
	movl	716(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	704(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_Z6fscanfP6_iobufPKcz
	.loc 2 37 10
	addl	$1, 716(%rbp)
.L15:
	.loc 2 34 17
	movq	704(%rbp), %rax
	movq	%rax, %rcx
	call	feof
	.loc 2 34 12
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L16
	.loc 2 39 11
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.LBB2:
	.loc 2 40 14
	movl	$0, 712(%rbp)
	.loc 2 40 5
	jmp	.L17
.L18:
	.loc 2 42 15
	movl	712(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, %edx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 40 5
	addl	$1, 712(%rbp)
.L17:
	.loc 2 40 23 discriminator 1
	movl	712(%rbp), %eax
	cmpl	716(%rbp), %eax
	jl	.L18
.LBE2:
	.loc 2 44 9
	movl	716(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4sortPii
	.loc 2 45 11
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 46 12
	movl	716(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7print_aPii
	.loc 2 47 11
	movq	704(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 48 12
	movl	$0, %eax
	.loc 2 49 1
	addq	$848, %rsp
	popq	%rbp
.LCFI18:
	ret
.LFE46:
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
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.byte	0x4
	.long	.LCFI0-.LFB3
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI2-.LCFI1
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE0:
.LSFDE2:
	.long	.LEFDE2-.LASFDE2
.LASFDE2:
	.secrel32	.Lframe0
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI3-.LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xc3
	.byte	0x4
	.long	.LCFI8-.LCFI7
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
	.long	.LCFI9-.LFB44
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
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.secrel32	.Lframe0
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.byte	0x4
	.long	.LCFI12-.LFB45
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
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.secrel32	.Lframe0
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.byte	0x4
	.long	.LCFI15-.LFB46
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x360
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x2e0
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 105
	.align 8
.LEFDE8:
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x4ef
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0xd
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x8
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0xe
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xf
	.long	0x86
	.uleb128 0x8
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.long	0x86
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0xe4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1ca
	.uleb128 0x3
	.ascii "_ptr\0"
	.byte	0x25
	.byte	0xb
	.long	0xf7
	.byte	0
	.uleb128 0x3
	.ascii "_cnt\0"
	.byte	0x26
	.byte	0x9
	.long	0xe4
	.byte	0x8
	.uleb128 0x3
	.ascii "_base\0"
	.byte	0x27
	.byte	0xb
	.long	0xf7
	.byte	0x10
	.uleb128 0x3
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x9
	.long	0xe4
	.byte	0x18
	.uleb128 0x3
	.ascii "_file\0"
	.byte	0x29
	.byte	0x9
	.long	0xe4
	.byte	0x1c
	.uleb128 0x3
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x9
	.long	0xe4
	.byte	0x20
	.uleb128 0x3
	.ascii "_bufsiz\0"
	.byte	0x2b
	.byte	0x9
	.long	0xe4
	.byte	0x24
	.uleb128 0x3
	.ascii "_tmpfname\0"
	.byte	0x2c
	.byte	0xb
	.long	0xf7
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x142
	.uleb128 0x9
	.ascii "__mingw_vfscanf\0"
	.byte	0xad
	.byte	0x22
	.long	0xe4
	.long	0x202
	.uleb128 0x1
	.long	0x202
	.uleb128 0x1
	.long	0x207
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x1ca
	.uleb128 0x6
	.long	0x8e
	.uleb128 0xa
	.ascii "fclose\0"
	.word	0x263
	.byte	0x22
	.long	0xe4
	.long	0x225
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0xa
	.ascii "feof\0"
	.word	0x26a
	.byte	0x22
	.long	0xe4
	.long	0x23c
	.uleb128 0x1
	.long	0x202
	.byte	0
	.uleb128 0xa
	.ascii "fopen\0"
	.word	0x278
	.byte	0x24
	.long	0x202
	.long	0x259
	.uleb128 0x1
	.long	0x207
	.uleb128 0x1
	.long	0x207
	.byte	0
	.uleb128 0x9
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x285
	.uleb128 0x1
	.long	0x202
	.uleb128 0x1
	.long	0x207
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x9
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x202
	.long	0x2a6
	.uleb128 0x1
	.long	0x10c
	.byte	0
	.uleb128 0x11
	.ascii "main\0"
	.byte	0x2
	.byte	0x1d
	.byte	0x5
	.long	0xe4
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x32c
	.uleb128 0x5
	.ascii "argc\0"
	.byte	0x1d
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "argv\0"
	.byte	0x1d
	.byte	0x20
	.long	0x32c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "fp\0"
	.byte	0x1f
	.byte	0xb
	.long	0x202
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.ascii "a\0"
	.byte	0x20
	.byte	0x9
	.long	0x331
	.uleb128 0x3
	.byte	0x91
	.sleb128 -832
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x20
	.byte	0x11
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x4
	.ascii "j\0"
	.byte	0x28
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x207
	.uleb128 0x13
	.long	0xe4
	.long	0x341
	.uleb128 0x14
	.long	0xa3
	.byte	0xc7
	.byte	0
	.uleb128 0x15
	.ascii "print_a\0"
	.byte	0x2
	.byte	0x13
	.byte	0x6
	.ascii "_Z7print_aPii\0"
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x399
	.uleb128 0x5
	.ascii "a\0"
	.byte	0x13
	.byte	0x13
	.long	0x107
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x13
	.byte	0x1a
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x15
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.ascii "sort\0"
	.byte	0x2
	.byte	0x3
	.byte	0x6
	.ascii "_Z4sortPii\0"
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x406
	.uleb128 0x5
	.ascii "a\0"
	.byte	0x3
	.byte	0x10
	.long	0x107
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x3
	.byte	0x17
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x5
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.ascii "j\0"
	.byte	0x5
	.byte	0xc
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.ascii "temp\0"
	.byte	0x5
	.byte	0xf
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
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
	.long	0x476
	.uleb128 0xb
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.uleb128 0x7
	.secrel32	.LASF3
	.word	0x172
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.secrel32	.LASF4
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.quad	.LVL0
	.long	0x285
	.byte	0
	.uleb128 0x19
	.ascii "fscanf\0"
	.byte	0x1
	.word	0x138
	.byte	0x5
	.ascii "_Z6fscanfP6_iobufPKcz\0"
	.long	0xe4
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.ascii "__stream\0"
	.byte	0x1
	.word	0x138
	.byte	0x12
	.long	0x202
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.secrel32	.LASF2
	.word	0x138
	.byte	0x28
	.long	0x207
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.uleb128 0x7
	.secrel32	.LASF3
	.word	0x13a
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.secrel32	.LASF4
	.word	0x13b
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.quad	.LFB3
	.quad	.LFE3-.LFB3
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
	.quad	.LFB3
	.uleb128 .LFE3-.LFB3
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
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\2022\\\\Nov\\\\work9\\\\2\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\2022\\Nov\\work9\\2\\2.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
