	.file	"off.c"
	.text
.Ltext0:
	.file 0 "E://Works//ElectronicAsso//2022//Oct//15th" "E:/Works/ElectronicAsso/2022/Oct/15th/off.c"
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
	.globl	_Z1fi
	.def	_Z1fi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z1fi
_Z1fi:
.LFB94:
	.file 2 "E:/Works/ElectronicAsso/2022/Oct/15th/off.c"
	.loc 2 15 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 2 16 31
	movl	16(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 2 17 12
	movq	-8(%rbp), %rax
	.loc 2 18 1
	addq	$48, %rsp
	popq	%rbp
.LCFI8:
	ret
.LFE94:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "The processed string is: %s\12\0"
	.align 8
.LC1:
	.ascii "The number of words in the string is: %d\12\0"
.LC2:
	.ascii "The longest word is: \0"
.LC3:
	.ascii "%c\0"
.LC4:
	.ascii "\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB95:
	.loc 2 21 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI10:
	subq	$120, %rsp
	.seh_stackalloc	120
.LCFI11:
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
.LCFI12:
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 2 21 1
	call	__main
	.loc 2 27 10
	movabsq	$8022916924116329800, %rax
	movq	%rax, -69(%rbp)
	movabsq	$9399091170596640, %rax
	movq	%rax, -64(%rbp)
.LBB2:
	.loc 2 32 14
	movl	$0, -4(%rbp)
	.loc 2 32 5
	jmp	.L6
.L9:
	.loc 2 34 18
	movl	-4(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 34 9
	cmpb	$46, %al
	jne	.L7
	.loc 2 36 14
	addl	$1, -4(%rbp)
	.loc 2 37 18
	movl	-4(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 37 20
	subl	$32, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movb	%dl, -69(%rbp,%rax)
	jmp	.L8
.L7:
	.loc 2 39 23
	movl	-4(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 39 14
	cmpb	$64, %al
	jle	.L8
	.loc 2 39 40 discriminator 1
	movl	-4(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 39 32 discriminator 1
	cmpb	$90, %al
	jg	.L8
	.loc 2 41 18
	movl	-4(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 41 20
	addl	$32, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	cltq
	movb	%dl, -69(%rbp,%rax)
.L8:
	.loc 2 32 5 discriminator 2
	addl	$1, -4(%rbp)
.L6:
	.loc 2 32 21 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 32 31 discriminator 1
	leaq	-69(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	.loc 2 32 23 discriminator 1
	cmpq	%rax, %rbx
	jb	.L9
.LBE2:
	.loc 2 44 10
	movzbl	-69(%rbp), %eax
	.loc 2 44 12
	subl	$32, %eax
	movb	%al, -69(%rbp)
.LBB3:
	.loc 2 45 21
	leaq	-69(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	.loc 2 45 26
	subl	$1, %eax
	.loc 2 45 13
	movl	%eax, -8(%rbp)
	.loc 2 45 5
	jmp	.L10
.L14:
	.loc 2 46 18
	movl	-8(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 46 9
	cmpb	$46, %al
	je	.L11
	.loc 2 46 35 discriminator 1
	movl	-8(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 46 27 discriminator 1
	cmpb	$33, %al
	je	.L11
	.loc 2 46 52 discriminator 2
	movl	-8(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 46 44 discriminator 2
	cmpb	$63, %al
	jne	.L12
.L11:
	.loc 2 47 18
	movl	-8(%rbp), %eax
	addl	$1, %eax
	.loc 2 47 21
	cltq
	movb	$0, -69(%rbp,%rax)
	.loc 2 48 13
	jmp	.L13
.L12:
	.loc 2 45 5 discriminator 2
	subl	$1, -8(%rbp)
.L10:
	.loc 2 45 32 discriminator 1
	cmpl	$0, -8(%rbp)
	jg	.L14
.L13:
.LBE3:
	.loc 2 53 11
	leaq	-69(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 56 9
	movl	$0, -12(%rbp)
.LBB4:
	.loc 2 57 14
	movl	$0, -16(%rbp)
	.loc 2 57 5
	jmp	.L15
.L18:
	.loc 2 59 18
	movl	-16(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 59 9
	cmpb	$32, %al
	je	.L16
	.loc 2 59 35 discriminator 1
	movl	-16(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 59 27 discriminator 1
	cmpb	$33, %al
	je	.L16
	.loc 2 59 52 discriminator 2
	movl	-16(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 59 44 discriminator 2
	cmpb	$63, %al
	je	.L16
	.loc 2 59 69 discriminator 3
	movl	-16(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 59 61 discriminator 3
	cmpb	$44, %al
	je	.L16
	.loc 2 59 86 discriminator 4
	movl	-16(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 59 78 discriminator 4
	cmpb	$46, %al
	jne	.L17
.L16:
	.loc 2 61 18
	addl	$1, -12(%rbp)
.L17:
	.loc 2 57 5 discriminator 2
	addl	$1, -16(%rbp)
.L15:
	.loc 2 57 21 discriminator 1
	movl	-16(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 57 31 discriminator 1
	leaq	-69(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	.loc 2 57 23 discriminator 1
	cmpq	%rax, %rbx
	jb	.L18
.LBE4:
	.loc 2 64 11
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 67 9
	movl	$0, -20(%rbp)
	.loc 2 67 28
	movl	$0, -24(%rbp)
	.loc 2 68 9
	movl	$0, -28(%rbp)
	.loc 2 68 24
	movl	$0, -32(%rbp)
.LBB5:
	.loc 2 69 14
	movl	$0, -36(%rbp)
	.loc 2 69 5
	jmp	.L19
.L26:
.LBB6:
	.loc 2 72 18
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 72 9
	cmpb	$45, %al
	je	.L30
.LBB7:
	.loc 2 76 18
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 76 9
	cmpb	$32, %al
	je	.L22
	.loc 2 76 35 discriminator 1
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 76 27 discriminator 1
	cmpb	$33, %al
	je	.L22
	.loc 2 76 52 discriminator 2
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 76 44 discriminator 2
	cmpb	$63, %al
	je	.L22
	.loc 2 76 67 discriminator 3
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 76 59 discriminator 3
	cmpb	$44, %al
	je	.L22
	.loc 2 76 84 discriminator 4
	movl	-36(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 76 76 discriminator 4
	cmpb	$46, %al
	jne	.L23
.L22:
.LBB8:
.LBB9:
	.loc 2 78 26
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %edx
	.loc 2 78 53
	movl	-24(%rbp), %eax
	subl	-20(%rbp), %eax
	.loc 2 78 13
	cmpl	%eax, %edx
	jle	.L24
	.loc 2 80 31
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	.loc 2 81 30
	movl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L25
.L24:
.LBB10:
.LBB11:
	.loc 2 83 31
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %edx
	.loc 2 83 59
	movl	-24(%rbp), %eax
	subl	-20(%rbp), %eax
	.loc 2 83 18
	cmpl	%eax, %edx
	jne	.L25
.LBB12:
	.loc 2 85 41
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	.loc 2 85 31
	addl	$1, %eax
	movl	%eax, %ecx
	call	_Z1fi
	movq	%rax, -48(%rbp)
	.loc 2 86 45
	movl	-24(%rbp), %eax
	subl	-20(%rbp), %eax
	.loc 2 86 31
	addl	$1, %eax
	movl	%eax, %ecx
	call	_Z1fi
	movq	%rax, -56(%rbp)
	.loc 2 88 27
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 2 88 17
	testl	%eax, %eax
	jle	.L25
	.loc 2 90 35
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	.loc 2 91 34
	movl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
.L25:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
	.loc 2 94 23
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	.loc 2 95 22
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBE8:
	.loc 2 96 9
	jmp	.L21
.L23:
	.loc 2 99 21
	addl	$1, -32(%rbp)
	jmp	.L21
.L30:
.LBE7:
	.loc 2 74 13
	nop
.L21:
.LBE6:
	.loc 2 69 5 discriminator 2
	addl	$1, -36(%rbp)
.L19:
	.loc 2 69 21 discriminator 1
	movl	-36(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 69 31 discriminator 1
	leaq	-69(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	.loc 2 69 23 discriminator 1
	cmpq	%rax, %rbx
	jb	.L26
.LBE5:
	.loc 2 102 11
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.LBB13:
	.loc 2 103 14
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	.loc 2 103 5
	jmp	.L27
.L28:
	.loc 2 105 27
	movl	-40(%rbp), %eax
	cltq
	movzbl	-69(%rbp,%rax), %eax
	.loc 2 105 15
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 103 5
	addl	$1, -40(%rbp)
.L27:
	.loc 2 103 35 discriminator 1
	movl	-40(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L28
.LBE13:
	.loc 2 107 11
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 109 12
	movl	$0, %eax
	.loc 2 110 1
	addq	$120, %rsp
	popq	%rbx
.LCFI13:
	popq	%rbp
.LCFI14:
	ret
.LFE95:
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
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.byte	0x4
	.long	.LCFI6-.LFB94
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
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.byte	0x4
	.long	.LCFI9-.LFB95
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x90
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xc3
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 13
	.align 8
.LEFDE4:
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 4 "D:/Env/msys64/mingw64/include/corecrt.h"
	.file 5 "D:/Env/msys64/mingw64/include/stdlib.h"
	.file 6 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdlib"
	.file 7 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 8 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/stdlib.h"
	.file 10 "D:/Env/msys64/mingw64/include/string.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xc79
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
	.uleb128 0x9
	.ascii "__gnuc_va_list\0"
	.byte	0x3
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
	.uleb128 0x9
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x9
	.ascii "size_t\0"
	.byte	0x4
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
	.long	0x86
	.uleb128 0x7
	.long	0x110
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xe
	.long	0x110
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
	.long	0x1e6
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x106
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
	.long	0x106
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
	.long	0x106
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x156
	.uleb128 0xc
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x3c
	.byte	0x12
	.long	0x21f
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x6
	.ascii "rem\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x9
	.long	0xf3
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.ascii "div_t\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x5
	.long	0x1f3
	.uleb128 0xc
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x41
	.byte	0x12
	.long	0x25a
	.uleb128 0x6
	.ascii "quot\0"
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.long	0xfa
	.byte	0
	.uleb128 0x6
	.ascii "rem\0"
	.byte	0x5
	.byte	0x43
	.byte	0xa
	.long	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.ascii "ldiv_t\0"
	.byte	0x5
	.byte	0x44
	.byte	0x5
	.long	0x22d
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
	.uleb128 0x7
	.long	0x290
	.uleb128 0x18
	.uleb128 0x7
	.long	0x11b
	.uleb128 0x7
	.long	0x106
	.uleb128 0x19
	.byte	0x10
	.byte	0x5
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c6
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
	.byte	0x5
	.word	0x2d6
	.byte	0x39
	.long	0x29b
	.uleb128 0x10
	.ascii "std\0"
	.word	0x128
	.long	0x4c5
	.uleb128 0x2
	.byte	0x6
	.byte	0x7f
	.byte	0xb
	.long	0x21f
	.uleb128 0x2
	.byte	0x6
	.byte	0x80
	.byte	0xb
	.long	0x25a
	.uleb128 0x2
	.byte	0x6
	.byte	0x86
	.byte	0xb
	.long	0x4c5
	.uleb128 0x2
	.byte	0x6
	.byte	0x8c
	.byte	0xb
	.long	0x4de
	.uleb128 0x2
	.byte	0x6
	.byte	0x8d
	.byte	0xb
	.long	0x4fa
	.uleb128 0x2
	.byte	0x6
	.byte	0x8e
	.byte	0xb
	.long	0x511
	.uleb128 0x2
	.byte	0x6
	.byte	0x8f
	.byte	0xb
	.long	0x528
	.uleb128 0x2
	.byte	0x6
	.byte	0x91
	.byte	0xb
	.long	0x577
	.uleb128 0x2
	.byte	0x6
	.byte	0x94
	.byte	0xb
	.long	0x592
	.uleb128 0x2
	.byte	0x6
	.byte	0x96
	.byte	0xb
	.long	0x5ab
	.uleb128 0x2
	.byte	0x6
	.byte	0x99
	.byte	0xb
	.long	0x5c7
	.uleb128 0x2
	.byte	0x6
	.byte	0x9a
	.byte	0xb
	.long	0x5e4
	.uleb128 0x2
	.byte	0x6
	.byte	0x9b
	.byte	0xb
	.long	0x609
	.uleb128 0x2
	.byte	0x6
	.byte	0x9d
	.byte	0xb
	.long	0x62c
	.uleb128 0x2
	.byte	0x6
	.byte	0xa3
	.byte	0xb
	.long	0x64e
	.uleb128 0x2
	.byte	0x6
	.byte	0xa5
	.byte	0xb
	.long	0x65c
	.uleb128 0x2
	.byte	0x6
	.byte	0xa6
	.byte	0xb
	.long	0x66f
	.uleb128 0x2
	.byte	0x6
	.byte	0xa7
	.byte	0xb
	.long	0x68d
	.uleb128 0x2
	.byte	0x6
	.byte	0xa8
	.byte	0xb
	.long	0x6b0
	.uleb128 0x2
	.byte	0x6
	.byte	0xa9
	.byte	0xb
	.long	0x6d4
	.uleb128 0x2
	.byte	0x6
	.byte	0xab
	.byte	0xb
	.long	0x6ed
	.uleb128 0x2
	.byte	0x6
	.byte	0xac
	.byte	0xb
	.long	0x712
	.uleb128 0x2
	.byte	0x6
	.byte	0xf0
	.byte	0x16
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x779
	.uleb128 0x2
	.byte	0x6
	.byte	0xf6
	.byte	0x16
	.long	0x7a4
	.uleb128 0x2
	.byte	0x6
	.byte	0xf8
	.byte	0x16
	.long	0x7c1
	.uleb128 0x2
	.byte	0x6
	.byte	0xf9
	.byte	0x16
	.long	0x822
	.uleb128 0x2
	.byte	0x6
	.byte	0xfa
	.byte	0x16
	.long	0x7d9
	.uleb128 0x2
	.byte	0x6
	.byte	0xfb
	.byte	0x16
	.long	0x7fd
	.uleb128 0x2
	.byte	0x6
	.byte	0xfc
	.byte	0x16
	.long	0x840
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x877
	.long	0x3f0
	.uleb128 0x1
	.long	0x877
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x88d
	.long	0x40e
	.uleb128 0x1
	.long	0x88d
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x27c
	.long	0x42c
	.uleb128 0x1
	.long	0x27c
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x273
	.long	0x44a
	.uleb128 0x1
	.long	0x273
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x269
	.long	0x468
	.uleb128 0x1
	.long	0x269
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x486
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xfa
	.long	0x4a4
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xb1
	.ascii "_ZSt3divll\0"
	.long	0x25a
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
	.long	0x4de
	.uleb128 0x1
	.long	0x28b
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.word	0x1af
	.byte	0x25
	.long	0x269
	.long	0x4f5
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x7
	.long	0x8e
	.uleb128 0x3
	.ascii "atoi\0"
	.word	0x1b2
	.byte	0x22
	.long	0xf3
	.long	0x511
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.word	0x1b4
	.byte	0x23
	.long	0xfa
	.long	0x528
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.word	0x1b8
	.byte	0x24
	.long	0x556
	.long	0x556
	.uleb128 0x1
	.long	0x558
	.uleb128 0x1
	.long	0x558
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x7
	.long	0x55d
	.uleb128 0x1c
	.uleb128 0x7
	.long	0x563
	.uleb128 0x1d
	.long	0xf3
	.long	0x577
	.uleb128 0x1
	.long	0x558
	.uleb128 0x1
	.long	0x558
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.word	0x1be
	.byte	0x24
	.long	0x21f
	.long	0x592
	.uleb128 0x1
	.long	0xf3
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.word	0x1bf
	.byte	0x24
	.long	0x106
	.long	0x5ab
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.word	0x1c9
	.byte	0x25
	.long	0x25a
	.long	0x5c7
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
	.long	0x5e4
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x609
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.word	0x1d1
	.byte	0x22
	.long	0xf3
	.long	0x62c
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x12
	.ascii "qsort\0"
	.word	0x1b9
	.long	0x64e
	.uleb128 0x1
	.long	0x556
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x1e
	.ascii "rand\0"
	.byte	0x5
	.word	0x1d6
	.byte	0x22
	.long	0xf3
	.uleb128 0x12
	.ascii "srand\0"
	.word	0x1d8
	.long	0x66f
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x13
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x269
	.long	0x68d
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.byte	0
	.uleb128 0x3
	.ascii "strtol\0"
	.word	0x207
	.byte	0x23
	.long	0xfa
	.long	0x6b0
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.word	0x209
	.byte	0x2c
	.long	0x130
	.long	0x6d4
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.word	0x20d
	.byte	0x22
	.long	0xf3
	.long	0x6ed
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x712
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x291
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.word	0x210
	.byte	0x22
	.long	0xf3
	.long	0x730
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x10
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7a4
	.uleb128 0x2
	.byte	0x6
	.byte	0xc8
	.byte	0xb
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xd8
	.byte	0xb
	.long	0x7a4
	.uleb128 0x2
	.byte	0x6
	.byte	0xe3
	.byte	0xb
	.long	0x7c1
	.uleb128 0x2
	.byte	0x6
	.byte	0xe4
	.byte	0xb
	.long	0x7d9
	.uleb128 0x2
	.byte	0x6
	.byte	0xe5
	.byte	0xb
	.long	0x7fd
	.uleb128 0x2
	.byte	0x6
	.byte	0xe7
	.byte	0xb
	.long	0x822
	.uleb128 0x2
	.byte	0x6
	.byte	0xe8
	.byte	0xb
	.long	0x840
	.uleb128 0x11
	.ascii "div\0"
	.byte	0xd5
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2c6
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
	.long	0x2c6
	.long	0x7c1
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
	.long	0x7d9
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x7fd
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x822
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x13
	.ascii "strtof\0"
	.word	0x1eb
	.byte	0x40
	.long	0x273
	.long	0x840
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.word	0x1f6
	.byte	0x48
	.long	0x27c
	.long	0x85f
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x296
	.byte	0
	.uleb128 0x2
	.byte	0x9
	.byte	0x27
	.byte	0xc
	.long	0x4c5
	.uleb128 0x2
	.byte	0x9
	.byte	0x33
	.byte	0xc
	.long	0x21f
	.uleb128 0x2
	.byte	0x9
	.byte	0x34
	.byte	0xc
	.long	0x25a
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x3d2
	.uleb128 0x4
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x3f0
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x40e
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x42c
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x44a
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x468
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x486
	.uleb128 0x2
	.byte	0x9
	.byte	0x37
	.byte	0xc
	.long	0x4de
	.uleb128 0x2
	.byte	0x9
	.byte	0x38
	.byte	0xc
	.long	0x4fa
	.uleb128 0x2
	.byte	0x9
	.byte	0x39
	.byte	0xc
	.long	0x511
	.uleb128 0x2
	.byte	0x9
	.byte	0x3a
	.byte	0xc
	.long	0x528
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x779
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x4a4
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x577
	.uleb128 0x2
	.byte	0x9
	.byte	0x3e
	.byte	0xc
	.long	0x592
	.uleb128 0x2
	.byte	0x9
	.byte	0x40
	.byte	0xc
	.long	0x5ab
	.uleb128 0x2
	.byte	0x9
	.byte	0x43
	.byte	0xc
	.long	0x5c7
	.uleb128 0x2
	.byte	0x9
	.byte	0x44
	.byte	0xc
	.long	0x5e4
	.uleb128 0x2
	.byte	0x9
	.byte	0x45
	.byte	0xc
	.long	0x609
	.uleb128 0x2
	.byte	0x9
	.byte	0x47
	.byte	0xc
	.long	0x62c
	.uleb128 0x2
	.byte	0x9
	.byte	0x48
	.byte	0xc
	.long	0x64e
	.uleb128 0x2
	.byte	0x9
	.byte	0x4a
	.byte	0xc
	.long	0x65c
	.uleb128 0x2
	.byte	0x9
	.byte	0x4b
	.byte	0xc
	.long	0x66f
	.uleb128 0x2
	.byte	0x9
	.byte	0x4c
	.byte	0xc
	.long	0x68d
	.uleb128 0x2
	.byte	0x9
	.byte	0x4d
	.byte	0xc
	.long	0x6b0
	.uleb128 0x2
	.byte	0x9
	.byte	0x4e
	.byte	0xc
	.long	0x6d4
	.uleb128 0x2
	.byte	0x9
	.byte	0x50
	.byte	0xc
	.long	0x6ed
	.uleb128 0x2
	.byte	0x9
	.byte	0x51
	.byte	0xc
	.long	0x712
	.uleb128 0xa
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0x99e
	.uleb128 0x1
	.long	0x99e
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x7
	.long	0x1e6
	.uleb128 0xa
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x99e
	.long	0x9c5
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0xa
	.ascii "strcmp\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x22
	.long	0xf3
	.long	0x9e3
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0xa
	.ascii "strlen\0"
	.byte	0xa
	.byte	0x40
	.byte	0x25
	.long	0xa3
	.long	0x9fc
	.uleb128 0x1
	.long	0x4f5
	.byte	0
	.uleb128 0x3
	.ascii "malloc\0"
	.word	0x219
	.byte	0x24
	.long	0x556
	.long	0xa15
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x1f
	.ascii "main\0"
	.byte	0x2
	.byte	0x14
	.byte	0x5
	.long	0xf3
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.long	0xba6
	.uleb128 0xd
	.ascii "argc\0"
	.byte	0x14
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "argv\0"
	.byte	0x14
	.byte	0x20
	.long	0xba6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x1b
	.byte	0xa
	.long	0xbab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -101
	.uleb128 0x5
	.ascii "count\0"
	.byte	0x38
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.ascii "init_max_word\0"
	.byte	0x43
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5
	.ascii "end_max_word\0"
	.byte	0x43
	.byte	0x1c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.ascii "init_word\0"
	.byte	0x44
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.ascii "end_word\0"
	.byte	0x44
	.byte	0x18
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.long	0xaed
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x20
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xb
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0xb0f
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x2d
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0xb31
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x39
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xb
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0xb86
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x45
	.byte	0xe
	.long	0xf3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x14
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x5
	.ascii "str1\0"
	.byte	0x55
	.byte	0x17
	.long	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.ascii "str2\0"
	.byte	0x56
	.byte	0x17
	.long	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x14
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x67
	.byte	0xe
	.long	0xf3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x4f5
	.uleb128 0x20
	.long	0x86
	.long	0xbbb
	.uleb128 0x21
	.long	0xb2
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.ascii "f\0"
	.byte	0x2
	.byte	0xe
	.byte	0x7
	.ascii "_Z1fi\0"
	.long	0x106
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfc
	.uleb128 0xd
	.ascii "n\0"
	.byte	0xe
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "Arr\0"
	.byte	0x10
	.byte	0xb
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x4f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.uleb128 0x15
	.ascii "__retval\0"
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x15
	.ascii "__local_argv\0"
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LVL0
	.long	0x9a3
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
	.sleb128 5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
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
	.sleb128 5
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
	.sleb128 8
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
	.sleb128 6
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
	.sleb128 5
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
	.sleb128 5
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.ascii "E:\\Works\\ElectronicAsso\\2022\\Oct\\15th\\off.c\0"
.LASF1:
	.ascii "E:\\\\Works\\\\ElectronicAsso\\\\2022\\\\Oct\\\\15th\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
