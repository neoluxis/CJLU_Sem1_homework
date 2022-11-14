	.file	"1.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//2022//Nov//work9//1" "E:/Works/Clang/2022/Nov/work9/1/1.c"
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
	.globl	_Z11countLetterPc
	.def	_Z11countLetterPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11countLetterPc
_Z11countLetterPc:
.LFB44:
	.file 2 "E:/Works/Clang/2022/Nov/work9/1/1.c"
	.loc 2 4 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 5 9
	movl	$0, -4(%rbp)
	.loc 2 6 5
	jmp	.L4
.L8:
	.loc 2 8 14
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 8 9
	cmpb	$96, %al
	jle	.L5
	.loc 2 8 27 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 8 24 discriminator 1
	cmpb	$122, %al
	jle	.L6
.L5:
	.loc 2 9 14 discriminator 3
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 8 38 discriminator 3
	cmpb	$64, %al
	jle	.L7
	.loc 2 9 27
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 9 24
	cmpb	$90, %al
	jg	.L7
.L6:
	.loc 2 10 18
	addl	$1, -4(%rbp)
.L7:
	.loc 2 11 10
	addq	$1, 16(%rbp)
.L4:
	.loc 2 6 12
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 6 15
	testb	%al, %al
	jne	.L8
	.loc 2 13 12
	movl	-4(%rbp), %eax
	.loc 2 14 1
	addq	$16, %rsp
	popq	%rbp
.LCFI8:
	ret
.LFE44:
	.seh_endproc
	.globl	_Z11countDigitsPc
	.def	_Z11countDigitsPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11countDigitsPc
_Z11countDigitsPc:
.LFB45:
	.loc 2 17 1
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
	.loc 2 18 9
	movl	$0, -4(%rbp)
	.loc 2 19 5
	jmp	.L11
.L13:
	.loc 2 21 13
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 21 9
	cmpb	$47, %al
	jle	.L12
	.loc 2 21 26 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 21 23 discriminator 1
	cmpb	$57, %al
	jg	.L12
	.loc 2 22 18
	addl	$1, -4(%rbp)
.L12:
	.loc 2 23 10
	addq	$1, 16(%rbp)
.L11:
	.loc 2 19 12
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 19 15
	testb	%al, %al
	jne	.L13
	.loc 2 25 12
	movl	-4(%rbp), %eax
	.loc 2 26 1
	addq	$16, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE45:
	.seh_endproc
	.globl	_Z14countOtherCharPc
	.def	_Z14countOtherCharPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14countOtherCharPc
_Z14countOtherCharPc:
.LFB46:
	.loc 2 29 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 30 9
	movl	$0, -4(%rbp)
	.loc 2 31 5
	jmp	.L16
.L21:
	.loc 2 33 14
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 33 9
	cmpb	$96, %al
	jle	.L17
	.loc 2 33 27 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 33 24 discriminator 1
	cmpb	$122, %al
	jle	.L18
.L17:
	.loc 2 34 14 discriminator 4
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 33 38 discriminator 4
	cmpb	$64, %al
	jle	.L19
	.loc 2 34 27
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 34 24
	cmpb	$90, %al
	jle	.L18
.L19:
	.loc 2 35 14 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 34 38 discriminator 1
	cmpb	$47, %al
	jle	.L20
	.loc 2 35 27
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 35 24
	cmpb	$57, %al
	jg	.L20
.L18:
	.loc 2 37 14 discriminator 3
	addq	$1, 16(%rbp)
	.loc 2 38 13 discriminator 3
	jmp	.L16
.L20:
	.loc 2 42 18
	addl	$1, -4(%rbp)
	.loc 2 44 10
	addq	$1, 16(%rbp)
.L16:
	.loc 2 31 12
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 31 15
	testb	%al, %al
	jne	.L21
	.loc 2 46 12
	movl	-4(%rbp), %eax
	.loc 2 47 1
	addq	$16, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE46:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
.LC1:
	.ascii "./words.txt\0"
.LC2:
	.ascii "Letters: %d\12\0"
.LC3:
	.ascii "Digits: %d\12\0"
.LC4:
	.ascii "Other characters: %d\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB47:
	.loc 2 50 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 50 1
	call	__main
	.loc 2 51 20
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 53 10
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$1000, %edx
	movq	%rax, %rcx
	call	fgets
	.loc 2 54 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11countLetterPc
	movl	%eax, %edx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 55 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11countDigitsPc
	movl	%eax, %edx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 56 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14countOtherCharPc
	movl	%eax, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 58 12
	movl	$0, %eax
	.loc 2 59 1
	addq	$48, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE47:
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
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.byte	0x4
	.long	.LCFI9-.LFB45
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
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.byte	0x4
	.long	.LCFI12-.LFB46
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
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.byte	0x4
	.long	.LCFI15-.LFB47
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
.LEFDE8:
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x44f
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
	.uleb128 0x1
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
	.uleb128 0x6
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
	.uleb128 0x2
	.long	0x1fe
	.uleb128 0x2
	.long	0x203
	.uleb128 0x2
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
	.uleb128 0x2
	.long	0x107
	.byte	0
	.uleb128 0xa
	.ascii "fgets\0"
	.word	0x271
	.long	0xf7
	.long	0x24a
	.uleb128 0x2
	.long	0xf7
	.uleb128 0x2
	.long	0xe4
	.uleb128 0x2
	.long	0x1fe
	.byte	0
	.uleb128 0xa
	.ascii "fopen\0"
	.word	0x278
	.long	0x1fe
	.long	0x266
	.uleb128 0x2
	.long	0x203
	.uleb128 0x2
	.long	0x203
	.byte	0
	.uleb128 0x10
	.ascii "main\0"
	.byte	0x2
	.byte	0x31
	.byte	0x5
	.long	0xe4
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c2
	.uleb128 0x4
	.ascii "argc\0"
	.byte	0x31
	.byte	0xe
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.ascii "argv\0"
	.byte	0x31
	.byte	0x20
	.long	0x2c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.ascii "f\0"
	.byte	0x33
	.byte	0xb
	.long	0x1fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x34
	.byte	0xb
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.long	0x203
	.uleb128 0x8
	.ascii "countOtherChar\0"
	.byte	0x1c
	.ascii "_Z14countOtherCharPc\0"
	.long	0xe4
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x324
	.uleb128 0x4
	.ascii "s\0"
	.byte	0x1c
	.byte	0x1a
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "count\0"
	.byte	0x1e
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.ascii "countDigits\0"
	.byte	0x10
	.ascii "_Z11countDigitsPc\0"
	.long	0xe4
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x37b
	.uleb128 0x4
	.ascii "s\0"
	.byte	0x10
	.byte	0x17
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "count\0"
	.byte	0x12
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.ascii "countLetter\0"
	.byte	0x3
	.ascii "_Z11countLetterPc\0"
	.long	0xe4
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d2
	.uleb128 0x4
	.ascii "s\0"
	.byte	0x3
	.byte	0x17
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "count\0"
	.byte	0x5
	.byte	0x9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x203
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
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
	.uleb128 0x14
	.quad	.LVL0
	.long	0x208
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x21
	.sleb128 36
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\2022\\\\Nov\\\\work9\\\\1\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\2022\\Nov\\work9\\1\\1.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fgets;	.scl	2;	.type	32;	.endef
