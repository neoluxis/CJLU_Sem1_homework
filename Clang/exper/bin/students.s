	.file	"students.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//exper" "E:/Works/Clang/exper/students.c"
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
.LC1:
	.ascii "students.txt\0"
.LC2:
	.ascii "Can't open file\12\0"
.LC3:
	.ascii "%d %d-%d-%d\0"
.LC4:
	.ascii "%d %d-%d-%d\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB94:
	.file 2 "E:/Works/Clang/exper/students.c"
	.loc 2 42 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	subq	$1664, %rsp
	.seh_stackalloc	1664
.LCFI10:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI11:
	.seh_endprologue
	movl	%ecx, 1552(%rbp)
	movq	%rdx, 1560(%rbp)
	.loc 2 42 1
	call	__main
	.loc 2 44 9
	movl	$0, 1532(%rbp)
	.loc 2 45 21
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, 1520(%rbp)
	.loc 2 46 5
	cmpq	$0, 1520(%rbp)
	jne	.L7
	.loc 2 48 15
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 49 13
	movl	$1, %ecx
	call	exit
.L9:
	.loc 2 53 40
	movl	$16, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 2 53 21
	movl	1532(%rbp), %eax
	cltq
	movq	%rdx, -80(%rbp,%rax,8)
	.loc 2 54 127
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 54 15
	leaq	12(%rax), %rcx
	.loc 2 54 97
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 54 15
	leaq	8(%rax), %rdx
	.loc 2 54 68
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 54 15
	leaq	4(%rax), %r8
	.loc 2 54 46
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 54 15
	movq	%rax, %r10
	movq	1520(%rbp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_Z6fscanfP6_iobufPKcz
	.loc 2 55 37
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 55 25
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z11isValidDateP8Birthday
	.loc 2 55 13
	testl	%eax, %eax
	sete	%al
	.loc 2 55 9
	testb	%al, %al
	je	.L8
	.loc 2 59 59
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 57 19
	movl	12(%rax), %edx
	.loc 2 59 30
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 57 19
	movl	8(%rax), %r8d
	.loc 2 58 51
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 57 19
	movl	4(%rax), %ecx
	.loc 2 58 30
	movl	1532(%rbp), %eax
	cltq
	movq	-80(%rbp,%rax,8), %rax
	.loc 2 57 19
	movl	(%rax), %eax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L8:
	.loc 2 61 10
	addl	$1, 1532(%rbp)
.L7:
	.loc 2 51 17
	movq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	feof
	.loc 2 51 12
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L9
	.loc 2 63 11
	movq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 64 12
	movl	$0, %eax
	.loc 2 65 1
	addq	$1664, %rsp
	popq	%rbp
.LCFI12:
	ret
.LFE94:
	.seh_endproc
	.globl	_Z11isValidDateP8Birthday
	.def	_Z11isValidDateP8Birthday;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11isValidDateP8Birthday
_Z11isValidDateP8Birthday:
.LFB95:
	.loc 2 68 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI13:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI14:
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 69 14
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 69 5
	testl	%eax, %eax
	js	.L12
	.loc 2 69 31 discriminator 1
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 69 23 discriminator 1
	testl	%eax, %eax
	jle	.L12
	.loc 2 69 49 discriminator 2
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 69 41 discriminator 2
	cmpl	$12, %eax
	jg	.L12
	.loc 2 69 68 discriminator 3
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 69 60 discriminator 3
	testl	%eax, %eax
	jle	.L12
	.loc 2 69 84 discriminator 4
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 69 76 discriminator 4
	cmpl	$31, %eax
	jle	.L13
.L12:
	.loc 2 71 16
	movl	$0, %eax
	jmp	.L14
.L13:
	.loc 2 73 14
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 73 5
	cmpl	$2, %eax
	jne	.L15
	.loc 2 75 18
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 75 27
	andl	$3, %eax
	.loc 2 75 9
	testl	%eax, %eax
	jne	.L16
	.loc 2 75 40 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	.loc 2 75 45 discriminator 1
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	sarl	$5, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	.loc 2 75 32 discriminator 1
	testl	%eax, %eax
	jne	.L17
.L16:
	.loc 2 75 64 discriminator 3
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	.loc 2 75 69 discriminator 3
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	sarl	$7, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	subl	%ecx, %eax
	imull	$400, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	.loc 2 75 56 discriminator 3
	testl	%eax, %eax
	jne	.L18
.L17:
	.loc 2 77 22
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 77 13
	cmpl	$29, %eax
	jle	.L21
	.loc 2 79 24
	movl	$0, %eax
	jmp	.L14
.L18:
	.loc 2 84 22
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 84 13
	cmpl	$28, %eax
	jle	.L21
	.loc 2 86 24
	movl	$0, %eax
	jmp	.L14
.L15:
	.loc 2 90 19
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 90 10
	cmpl	$4, %eax
	je	.L22
	.loc 2 90 38 discriminator 1
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 90 30 discriminator 1
	cmpl	$6, %eax
	je	.L22
	.loc 2 90 57 discriminator 2
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 90 49 discriminator 2
	cmpl	$9, %eax
	je	.L22
	.loc 2 90 76 discriminator 3
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 2 90 68 discriminator 3
	cmpl	$11, %eax
	jne	.L23
.L22:
	.loc 2 92 18
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 92 9
	cmpl	$30, %eax
	jle	.L21
	.loc 2 94 20
	movl	$0, %eax
	jmp	.L14
.L23:
	.loc 2 97 19
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 97 10
	cmpl	$31, %eax
	jle	.L21
	.loc 2 99 16
	movl	$0, %eax
	jmp	.L14
.L21:
	.loc 2 101 12
	movl	$1, %eax
.L14:
	.loc 2 102 1
	popq	%rbp
.LCFI15:
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
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.byte	0x4
	.long	.LCFI9-.LFB94
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x690
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x610
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 207
	.align 8
.LEFDE4:
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.secrel32	.Lframe0
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.byte	0x4
	.long	.LCFI13-.LFB95
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
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 4 "D:/Env/msys64/mingw64/include/corecrt.h"
	.file 5 "D:/Env/msys64/mingw64/include/stdlib.h"
	.file 6 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdlib"
	.file 7 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 8 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/stdlib.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xcdb
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x17
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
	.uleb128 0x18
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x5
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
	.uleb128 0x7
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xb2
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.long	0x86
	.uleb128 0x6
	.long	0x110
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xe
	.long	0x110
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xa
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1e6
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x106
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0xf3
	.byte	0x8
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x106
	.byte	0x10
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0xf3
	.byte	0x18
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0xf3
	.byte	0x1c
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0xf3
	.byte	0x20
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0xf3
	.byte	0x24
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.long	0x106
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x156
	.uleb128 0xa
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x3c
	.byte	0x12
	.long	0x21f
	.uleb128 0x4
	.ascii "quot\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x4
	.ascii "rem\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x9
	.long	0xf3
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "div_t\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x5
	.long	0x1f3
	.uleb128 0xa
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x41
	.byte	0x12
	.long	0x25a
	.uleb128 0x4
	.ascii "quot\0"
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.long	0xfa
	.byte	0
	.uleb128 0x4
	.ascii "rem\0"
	.byte	0x5
	.byte	0x43
	.byte	0xa
	.long	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "ldiv_t\0"
	.byte	0x5
	.byte	0x44
	.byte	0x5
	.long	0x22d
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x5
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.long	0x290
	.uleb128 0x19
	.uleb128 0x6
	.long	0x11b
	.uleb128 0x6
	.long	0x106
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.long	0x4df
	.uleb128 0x2
	.byte	0x6
	.byte	0x8d
	.byte	0xb
	.long	0x4fc
	.uleb128 0x2
	.byte	0x6
	.byte	0x8e
	.byte	0xb
	.long	0x514
	.uleb128 0x2
	.byte	0x6
	.byte	0x8f
	.byte	0xb
	.long	0x52c
	.uleb128 0x2
	.byte	0x6
	.byte	0x91
	.byte	0xb
	.long	0x57c
	.uleb128 0x2
	.byte	0x6
	.byte	0x94
	.byte	0xb
	.long	0x598
	.uleb128 0x2
	.byte	0x6
	.byte	0x96
	.byte	0xb
	.long	0x5b2
	.uleb128 0x2
	.byte	0x6
	.byte	0x99
	.byte	0xb
	.long	0x5cf
	.uleb128 0x2
	.byte	0x6
	.byte	0x9a
	.byte	0xb
	.long	0x5ed
	.uleb128 0x2
	.byte	0x6
	.byte	0x9b
	.byte	0xb
	.long	0x613
	.uleb128 0x2
	.byte	0x6
	.byte	0x9d
	.byte	0xb
	.long	0x637
	.uleb128 0x2
	.byte	0x6
	.byte	0xa3
	.byte	0xb
	.long	0x659
	.uleb128 0x2
	.byte	0x6
	.byte	0xa5
	.byte	0xb
	.long	0x667
	.uleb128 0x2
	.byte	0x6
	.byte	0xa6
	.byte	0xb
	.long	0x67a
	.uleb128 0x2
	.byte	0x6
	.byte	0xa7
	.byte	0xb
	.long	0x698
	.uleb128 0x2
	.byte	0x6
	.byte	0xa8
	.byte	0xb
	.long	0x6bc
	.uleb128 0x2
	.byte	0x6
	.byte	0xa9
	.byte	0xb
	.long	0x6e1
	.uleb128 0x2
	.byte	0x6
	.byte	0xab
	.byte	0xb
	.long	0x6fb
	.uleb128 0x2
	.byte	0x6
	.byte	0xac
	.byte	0xb
	.long	0x721
	.uleb128 0x2
	.byte	0x6
	.byte	0xf0
	.byte	0x16
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x789
	.uleb128 0x2
	.byte	0x6
	.byte	0xf6
	.byte	0x16
	.long	0x7b4
	.uleb128 0x2
	.byte	0x6
	.byte	0xf8
	.byte	0x16
	.long	0x7d2
	.uleb128 0x2
	.byte	0x6
	.byte	0xf9
	.byte	0x16
	.long	0x836
	.uleb128 0x2
	.byte	0x6
	.byte	0xfa
	.byte	0x16
	.long	0x7eb
	.uleb128 0x2
	.byte	0x6
	.byte	0xfb
	.byte	0x16
	.long	0x810
	.uleb128 0x2
	.byte	0x6
	.byte	0xfc
	.byte	0x16
	.long	0x854
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x88c
	.long	0x3f0
	.uleb128 0x1
	.long	0x88c
	.byte	0
	.uleb128 0x8
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x8a2
	.long	0x40e
	.uleb128 0x1
	.long	0x8a2
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
	.byte	0x5
	.word	0x1a9
	.byte	0x22
	.long	0xf3
	.long	0x4df
	.uleb128 0x1
	.long	0x28b
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.byte	0x5
	.word	0x1af
	.byte	0x25
	.long	0x269
	.long	0x4f7
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x6
	.long	0x8e
	.uleb128 0x3
	.ascii "atoi\0"
	.byte	0x5
	.word	0x1b2
	.byte	0x22
	.long	0xf3
	.long	0x514
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x23
	.long	0xfa
	.long	0x52c
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.byte	0x5
	.word	0x1b8
	.byte	0x24
	.long	0x55b
	.long	0x55b
	.uleb128 0x1
	.long	0x55d
	.uleb128 0x1
	.long	0x55d
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x563
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0x6
	.long	0x562
	.uleb128 0x1d
	.uleb128 0x6
	.long	0x568
	.uleb128 0x1e
	.long	0xf3
	.long	0x57c
	.uleb128 0x1
	.long	0x55d
	.uleb128 0x1
	.long	0x55d
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.byte	0x5
	.word	0x1be
	.byte	0x24
	.long	0x21f
	.long	0x598
	.uleb128 0x1
	.long	0xf3
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "getenv\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x24
	.long	0x106
	.long	0x5b2
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x25
	.long	0x25a
	.long	0x5cf
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x3
	.ascii "mblen\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x22
	.long	0xf3
	.long	0x5ed
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x613
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x22
	.long	0xf3
	.long	0x637
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x12
	.ascii "qsort\0"
	.word	0x1b9
	.long	0x659
	.uleb128 0x1
	.long	0x55b
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x563
	.byte	0
	.uleb128 0x1f
	.ascii "rand\0"
	.byte	0x5
	.word	0x1d6
	.byte	0x22
	.long	0xf3
	.uleb128 0x12
	.ascii "srand\0"
	.word	0x1d8
	.long	0x67a
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x13
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x269
	.long	0x698
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.byte	0
	.uleb128 0x3
	.ascii "strtol\0"
	.byte	0x5
	.word	0x207
	.byte	0x23
	.long	0xfa
	.long	0x6bc
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.byte	0x5
	.word	0x209
	.byte	0x2c
	.long	0x130
	.long	0x6e1
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.byte	0x5
	.word	0x20d
	.byte	0x22
	.long	0xf3
	.long	0x6fb
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x5
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x721
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x291
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.byte	0x5
	.word	0x210
	.byte	0x22
	.long	0xf3
	.long	0x740
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x10
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7b4
	.uleb128 0x2
	.byte	0x6
	.byte	0xc8
	.byte	0xb
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xd8
	.byte	0xb
	.long	0x7b4
	.uleb128 0x2
	.byte	0x6
	.byte	0xe3
	.byte	0xb
	.long	0x7d2
	.uleb128 0x2
	.byte	0x6
	.byte	0xe4
	.byte	0xb
	.long	0x7eb
	.uleb128 0x2
	.byte	0x6
	.byte	0xe5
	.byte	0xb
	.long	0x810
	.uleb128 0x2
	.byte	0x6
	.byte	0xe7
	.byte	0xb
	.long	0x836
	.uleb128 0x2
	.byte	0x6
	.byte	0xe8
	.byte	0xb
	.long	0x854
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
	.byte	0x5
	.word	0x2d8
	.byte	0x34
	.long	0x2c6
	.long	0x7d2
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x3
	.ascii "atoll\0"
	.byte	0x5
	.word	0x2e3
	.byte	0x36
	.long	0xcc
	.long	0x7eb
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x5
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x810
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.byte	0x5
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x836
	.uleb128 0x1
	.long	0x4f7
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
	.long	0x854
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x48
	.long	0x27c
	.long	0x874
	.uleb128 0x1
	.long	0x4f7
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
	.uleb128 0x5
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x3d2
	.uleb128 0x5
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
	.long	0x4df
	.uleb128 0x2
	.byte	0x9
	.byte	0x38
	.byte	0xc
	.long	0x4fc
	.uleb128 0x2
	.byte	0x9
	.byte	0x39
	.byte	0xc
	.long	0x514
	.uleb128 0x2
	.byte	0x9
	.byte	0x3a
	.byte	0xc
	.long	0x52c
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x789
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x4a4
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x57c
	.uleb128 0x2
	.byte	0x9
	.byte	0x3e
	.byte	0xc
	.long	0x598
	.uleb128 0x2
	.byte	0x9
	.byte	0x40
	.byte	0xc
	.long	0x5b2
	.uleb128 0x2
	.byte	0x9
	.byte	0x43
	.byte	0xc
	.long	0x5cf
	.uleb128 0x2
	.byte	0x9
	.byte	0x44
	.byte	0xc
	.long	0x5ed
	.uleb128 0x2
	.byte	0x9
	.byte	0x45
	.byte	0xc
	.long	0x613
	.uleb128 0x2
	.byte	0x9
	.byte	0x47
	.byte	0xc
	.long	0x637
	.uleb128 0x2
	.byte	0x9
	.byte	0x48
	.byte	0xc
	.long	0x659
	.uleb128 0x2
	.byte	0x9
	.byte	0x4a
	.byte	0xc
	.long	0x667
	.uleb128 0x2
	.byte	0x9
	.byte	0x4b
	.byte	0xc
	.long	0x67a
	.uleb128 0x2
	.byte	0x9
	.byte	0x4c
	.byte	0xc
	.long	0x698
	.uleb128 0x2
	.byte	0x9
	.byte	0x4d
	.byte	0xc
	.long	0x6bc
	.uleb128 0x2
	.byte	0x9
	.byte	0x4e
	.byte	0xc
	.long	0x6e1
	.uleb128 0x2
	.byte	0x9
	.byte	0x50
	.byte	0xc
	.long	0x6fb
	.uleb128 0x2
	.byte	0x9
	.byte	0x51
	.byte	0xc
	.long	0x721
	.uleb128 0x14
	.byte	0xc
	.byte	0x1c
	.ascii "8Birthday\0"
	.long	0x9c2
	.uleb128 0x4
	.ascii "year\0"
	.byte	0x2
	.byte	0x1d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x4
	.ascii "month\0"
	.byte	0x2
	.byte	0x1e
	.byte	0x9
	.long	0xf3
	.byte	0x4
	.uleb128 0x4
	.ascii "day\0"
	.byte	0x2
	.byte	0x1f
	.byte	0x9
	.long	0xf3
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.ascii "Birthday\0"
	.byte	0x2
	.byte	0x20
	.byte	0x3
	.long	0x986
	.uleb128 0x14
	.byte	0x10
	.byte	0x23
	.ascii "7Student\0"
	.long	0xa06
	.uleb128 0x4
	.ascii "number\0"
	.byte	0x2
	.byte	0x24
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x4
	.ascii "birthday\0"
	.byte	0x2
	.byte	0x25
	.byte	0xe
	.long	0x9c2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "Student\0"
	.byte	0x2
	.byte	0x26
	.byte	0x3
	.long	0x9d3
	.uleb128 0xb
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0xa42
	.uleb128 0x1
	.long	0xa42
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x1e6
	.uleb128 0xb
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0xa42
	.long	0xa68
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0xb
	.ascii "__mingw_vfscanf\0"
	.byte	0xad
	.byte	0x22
	.long	0xf3
	.long	0xa93
	.uleb128 0x1
	.long	0xa42
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x3
	.ascii "fclose\0"
	.byte	0x1
	.word	0x263
	.byte	0x22
	.long	0xf3
	.long	0xaad
	.uleb128 0x1
	.long	0xa42
	.byte	0
	.uleb128 0x3
	.ascii "feof\0"
	.byte	0x1
	.word	0x26a
	.byte	0x22
	.long	0xf3
	.long	0xac5
	.uleb128 0x1
	.long	0xa42
	.byte	0
	.uleb128 0x3
	.ascii "malloc\0"
	.byte	0x5
	.word	0x219
	.byte	0x24
	.long	0x55b
	.long	0xadf
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x20
	.ascii "exit\0"
	.byte	0x5
	.word	0x184
	.byte	0x41
	.long	0xaf3
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "fopen\0"
	.byte	0x1
	.word	0x278
	.byte	0x24
	.long	0xa42
	.long	0xb11
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x21
	.ascii "isValidDate\0"
	.byte	0x2
	.byte	0x43
	.byte	0x5
	.ascii "_Z11isValidDateP8Birthday\0"
	.long	0xf3
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.long	0xb64
	.uleb128 0xc
	.ascii "bsd\0"
	.byte	0x43
	.byte	0x1b
	.long	0xb64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.long	0x9c2
	.uleb128 0x22
	.ascii "main\0"
	.byte	0x2
	.byte	0x29
	.byte	0x5
	.long	0xf3
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd8
	.uleb128 0xc
	.ascii "argc\0"
	.byte	0x29
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "argv\0"
	.byte	0x29
	.byte	0x20
	.long	0xbd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "students\0"
	.byte	0x2b
	.byte	0xe
	.long	0xbdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1632
	.uleb128 0xd
	.ascii "i\0"
	.byte	0x2c
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "fp\0"
	.byte	0x2d
	.byte	0xb
	.long	0xa42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.long	0x4f7
	.uleb128 0x23
	.long	0xbed
	.long	0xbed
	.uleb128 0x24
	.long	0xb2
	.byte	0xc7
	.byte	0
	.uleb128 0x6
	.long	0xa06
	.uleb128 0x25
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
	.long	0xc62
	.uleb128 0x15
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.secrel32	.LASF4
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LVL0
	.long	0xa47
	.byte	0
	.uleb128 0x27
	.ascii "fscanf\0"
	.byte	0x1
	.word	0x138
	.byte	0x5
	.ascii "_Z6fscanfP6_iobufPKcz\0"
	.long	0xf3
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.ascii "__stream\0"
	.byte	0x1
	.word	0x138
	.byte	0x12
	.long	0xa42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.secrel32	.LASF2
	.word	0x138
	.byte	0x28
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x13a
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
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
	.uleb128 0x5
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.ascii "E:\\\\Works\\\\Clang\\\\exper\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\exper\\students.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
