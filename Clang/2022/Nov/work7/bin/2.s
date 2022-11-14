	.file	"2.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//2022//Nov//work7" "E:/Works/Clang/2022/Nov/work7/2.c"
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Enter the first string: \0"
.LC1:
	.ascii "Enter the second string: \0"
	.align 8
.LC2:
	.ascii "The length of the first string is %d\12\0"
	.align 8
.LC3:
	.ascii "The length of the second string is %d\12\0"
.LC4:
	.ascii "The first string is %s\12\0"
.LC5:
	.ascii "The second string is %s\12\0"
.LC6:
	.ascii "The two strings are equal\12\0"
	.align 8
.LC7:
	.ascii "The first string is greater than the second string\12\0"
	.align 8
.LC8:
	.ascii "The first string is less than the second string\12\0"
.LC9:
	.ascii "The first string is now %s\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB44:
	.file 2 "E:/Works/Clang/2022/Nov/work7/2.c"
	.loc 2 9 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	subq	$256, %rsp
	.seh_stackalloc	256
.LCFI7:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI8:
	.seh_endprologue
	movl	%ecx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	.loc 2 9 1
	call	__main
	.loc 2 11 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 12 9
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	gets
	.loc 2 13 11
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 14 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	gets
	.loc 2 15 11
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, %edx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 16 11
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, %edx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 17 11
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8strlowerPc
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 18 11
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8strlowerPc
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 19 28
	leaq	-96(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z10strcomparePcS_
	movl	%eax, 124(%rbp)
	.loc 2 20 5
	cmpl	$0, 124(%rbp)
	jne	.L4
	.loc 2 21 15
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L5
.L4:
	.loc 2 22 10
	cmpl	$1, 124(%rbp)
	jne	.L6
	.loc 2 23 15
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L5
.L6:
	.loc 2 25 15
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L5:
	.loc 2 26 12
	leaq	-96(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7strcopyPcS_
	.loc 2 27 11
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 29 12
	movl	$0, %eax
	.loc 2 30 1
	addq	$256, %rsp
	popq	%rbp
.LCFI9:
	ret
.LFE44:
	.seh_endproc
	.globl	_Z10strcomparePcS_
	.def	_Z10strcomparePcS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10strcomparePcS_
_Z10strcomparePcS_:
.LFB45:
	.loc 2 33 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI10:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI11:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 34 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, -8(%rbp)
	.loc 2 34 43
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, -12(%rbp)
.LBB2:
	.loc 2 35 5
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.L9
	.loc 2 36 17
	movl	$-1, %eax
	jmp	.L10
.L9:
.LBB3:
.LBB4:
	.loc 2 37 10
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L11
	.loc 2 38 16
	movl	$1, %eax
	jmp	.L10
.L11:
.LBB5:
.LBB6:
	.loc 2 41 18
	movl	$0, -4(%rbp)
	.loc 2 41 9
	jmp	.L12
.L16:
	.loc 2 43 20
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 43 21
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	.loc 2 43 29
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	.loc 2 43 30
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	.loc 2 43 13
	cmpb	%al, %dl
	je	.L17
	.loc 2 45 25
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 45 26
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	.loc 2 45 33
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	.loc 2 45 34
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	.loc 2 45 18
	cmpb	%al, %dl
	jge	.L15
	.loc 2 46 25
	movl	$-1, %eax
	jmp	.L10
.L15:
	.loc 2 47 25
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 47 26
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	.loc 2 47 33
	movl	-4(%rbp), %eax
	movslq	%eax, %rcx
	.loc 2 47 34
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	.loc 2 47 18
	cmpb	%al, %dl
	jle	.L14
	.loc 2 48 24
	movl	$1, %eax
	jmp	.L10
.L17:
	.loc 2 44 17
	nop
.L14:
	.loc 2 41 9 discriminator 2
	addl	$1, -4(%rbp)
.L12:
	.loc 2 41 27 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.L16
.LBE6:
.LBE5:
.LBE4:
.LBE3:
.LBE2:
	.loc 2 51 12
	movl	$0, %eax
.L10:
	.loc 2 52 1
	addq	$48, %rsp
	popq	%rbp
.LCFI12:
	ret
.LFE45:
	.seh_endproc
	.globl	_Z7strcopyPcS_
	.def	_Z7strcopyPcS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7strcopyPcS_
_Z7strcopyPcS_:
.LFB46:
	.loc 2 54 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI13:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI14:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 55 22
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, -8(%rbp)
.LBB7:
	.loc 2 56 14
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc 2 56 5
	jmp	.L19
.L20:
	.loc 2 57 20 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 57 21 discriminator 3
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 57 12 discriminator 3
	movl	-4(%rbp), %edx
	movslq	%edx, %rcx
	.loc 2 57 13 discriminator 3
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 2 57 21 discriminator 3
	movzbl	(%rax), %eax
	.loc 2 57 15 discriminator 3
	movb	%al, (%rdx)
	.loc 2 56 5 discriminator 3
	addl	$1, -4(%rbp)
.L19:
	.loc 2 56 39 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	.loc 2 56 28 discriminator 1
	movl	-8(%rbp), %edx
	addl	%edx, %eax
	.loc 2 56 23 discriminator 1
	cmpl	%eax, -4(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L20
.LBE7:
	.loc 2 58 8
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 58 9
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 58 11
	movb	$0, (%rax)
	.loc 2 59 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI15:
	ret
.LFE46:
	.seh_endproc
	.globl	_Z9strlengthPc
	.def	_Z9strlengthPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9strlengthPc
_Z9strlengthPc:
.LFB47:
	.loc 2 61 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI16:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI17:
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 62 9
	movl	$0, -4(%rbp)
	.loc 2 63 5
	jmp	.L22
.L23:
	.loc 2 64 10
	addl	$1, -4(%rbp)
.L22:
	.loc 2 63 16
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 63 17
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 63 19
	testb	%al, %al
	jne	.L23
	.loc 2 65 12
	movl	-4(%rbp), %eax
	.loc 2 66 1
	addq	$16, %rsp
	popq	%rbp
.LCFI18:
	ret
.LFE47:
	.seh_endproc
	.globl	_Z8strlowerPc
	.def	_Z8strlowerPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8strlowerPc
_Z8strlowerPc:
.LFB48:
	.loc 2 68 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI19:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI20:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 69 11
	movq	$0, -16(%rbp)
	.loc 2 70 12
	movq	16(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7strcopyPcS_
	.loc 2 71 22
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z9strlengthPc
	movl	%eax, -20(%rbp)
.LBB8:
	.loc 2 72 14
	movl	$0, -4(%rbp)
	.loc 2 72 5
	jmp	.L26
.L28:
	.loc 2 74 17
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 74 18
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 74 9
	cmpb	$64, %al
	jle	.L27
	.loc 2 74 34 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 74 35 discriminator 1
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 74 27 discriminator 1
	cmpb	$90, %al
	jg	.L27
	.loc 2 75 18
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 75 20
	leal	32(%rax), %ecx
	.loc 2 75 18
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 75 20
	movl	%ecx, %edx
	movb	%dl, (%rax)
.L27:
	.loc 2 72 5 discriminator 2
	addl	$1, -4(%rbp)
.L26:
	.loc 2 72 23 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L28
.LBE8:
	.loc 2 77 12
	movq	-16(%rbp), %rax
	.loc 2 78 1
	addq	$64, %rsp
	popq	%rbp
.LCFI21:
	ret
.LFE48:
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
	.byte	0xe
	.uleb128 0x110
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x90
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 31
	.align 8
.LEFDE2:
.LSFDE4:
	.long	.LEFDE4-.LASFDE4
.LASFDE4:
	.secrel32	.Lframe0
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.byte	0x4
	.long	.LCFI10-.LFB45
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI12-.LCFI11
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
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.byte	0x4
	.long	.LCFI13-.LFB46
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI15-.LCFI14
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
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.byte	0x4
	.long	.LCFI16-.LFB47
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE8:
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.secrel32	.Lframe0
	.quad	.LFB48
	.quad	.LFE48-.LFB48
	.byte	0x4
	.long	.LCFI19-.LFB48
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI21-.LCFI20
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE10:
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x513
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0xc
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
	.uleb128 0xd
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xe
	.long	0x86
	.uleb128 0x7
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
	.uleb128 0xf
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1c5
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
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x13d
	.uleb128 0x9
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x1fe
	.uleb128 0x5
	.long	0x1fe
	.uleb128 0x5
	.long	0x203
	.uleb128 0x5
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x1c5
	.uleb128 0x6
	.long	0x8e
	.uleb128 0x9
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x1fe
	.long	0x229
	.uleb128 0x5
	.long	0x107
	.byte	0
	.uleb128 0x10
	.ascii "gets\0"
	.byte	0x1
	.word	0x2af
	.byte	0x24
	.long	0xf7
	.long	0x241
	.uleb128 0x5
	.long	0xf7
	.byte	0
	.uleb128 0xa
	.ascii "strlower\0"
	.byte	0x43
	.byte	0x7
	.ascii "_Z8strlowerPc\0"
	.long	0xf7
	.quad	.LFB48
	.quad	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bc
	.uleb128 0x4
	.ascii "str\0"
	.byte	0x43
	.byte	0x16
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "ret\0"
	.byte	0x45
	.byte	0xb
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.ascii "l\0"
	.byte	0x47
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x48
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "strlength\0"
	.byte	0x2
	.byte	0x3c
	.byte	0x5
	.ascii "_Z9strlengthPc\0"
	.long	0xe4
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x30e
	.uleb128 0x4
	.ascii "str\0"
	.byte	0x3c
	.byte	0x15
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x3e
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.ascii "strcopy\0"
	.byte	0x2
	.byte	0x35
	.byte	0x6
	.ascii "_Z7strcopyPcS_\0"
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x384
	.uleb128 0x4
	.ascii "s1\0"
	.byte	0x35
	.byte	0x14
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.ascii "s2\0"
	.byte	0x35
	.byte	0x1e
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "l\0"
	.byte	0x37
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x38
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xa
	.ascii "strcompare\0"
	.byte	0x20
	.byte	0x5
	.ascii "_Z10strcomparePcS_\0"
	.long	0xe4
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x412
	.uleb128 0x4
	.ascii "s1\0"
	.byte	0x20
	.byte	0x16
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.ascii "s2\0"
	.byte	0x20
	.byte	0x20
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "l1\0"
	.byte	0x22
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.ascii "l2\0"
	.byte	0x22
	.byte	0x1d
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x29
	.byte	0x12
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "main\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.long	0xe4
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x481
	.uleb128 0x4
	.ascii "argc\0"
	.byte	0x8
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.ascii "argv\0"
	.byte	0x8
	.byte	0x20
	.long	0x481
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "s1\0"
	.byte	0xa
	.byte	0xa
	.long	0x486
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.ascii "s2\0"
	.byte	0xa
	.byte	0x13
	.long	0x486
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1
	.ascii "result\0"
	.byte	0x13
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.long	0x203
	.uleb128 0x14
	.long	0x86
	.long	0x496
	.uleb128 0x15
	.long	0xa3
	.byte	0x63
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.uleb128 0xb
	.ascii "__retval\0"
	.word	0x172
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.ascii "__local_argv\0"
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x19
	.quad	.LVL0
	.long	0x208
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x7a
	.uleb128 0x19
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
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
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
	.ascii "E:\\Works\\Clang\\2022\\Nov\\work7\\2.c\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\2022\\\\Nov\\\\work7\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	gets;	.scl	2;	.type	32;	.endef
