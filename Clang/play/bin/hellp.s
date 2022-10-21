	.file	"hellp.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//play" "E:/Works/Clang/play/hellp.c"
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
	.section .rdata,"dr"
.LC0:
	.ascii "\12The longest word is: \0"
.LC1:
	.ascii "%c\0"
	.text
	.globl	_Z3sumPc
	.def	_Z3sumPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3sumPc
_Z3sumPc:
.LFB94:
	.file 2 "E:/Works/Clang/play/hellp.c"
	.loc 2 5 19
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 6 9
	movl	$0, -8(%rbp)
	.loc 2 6 18
	movl	$0, -12(%rbp)
.LBB2:
	.loc 2 7 9
	movl	$0, -4(%rbp)
	.loc 2 7 2
	jmp	.L4
.L13:
.LBB3:
	.loc 2 8 6
	addl	$1, -8(%rbp)
	.loc 2 9 9
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 9 10
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 9 3
	cmpb	$45, %al
	je	.L17
.LBB4:
	.loc 2 11 9
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 11 10
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 11 3
	cmpb	$32, %al
	je	.L7
	.loc 2 11 23 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 11 24 discriminator 1
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 11 18 discriminator 1
	cmpb	$46, %al
	je	.L7
	.loc 2 11 38 discriminator 2
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 11 39 discriminator 2
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 11 33 discriminator 2
	cmpb	$44, %al
	je	.L7
	.loc 2 11 51 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 11 52 discriminator 3
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 11 47 discriminator 3
	cmpb	$33, %al
	je	.L7
	.loc 2 11 62 discriminator 4
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 11 63 discriminator 4
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 11 58 discriminator 4
	cmpb	$63, %al
	jne	.L8
.L7:
	.loc 2 12 8
	movl	$0, -8(%rbp)
	jmp	.L6
.L8:
.LBB5:
.LBB6:
	.loc 2 13 8
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L9
	.loc 2 14 8
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 2 15 6
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.L6
.L9:
.LBB7:
.LBB8:
	.loc 2 16 10
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.L6
.LBB9:
.LBB10:
	.loc 2 17 13
	movl	$1, -20(%rbp)
	.loc 2 17 5
	jmp	.L10
.L12:
	.loc 2 19 12
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, %edx
	.loc 2 19 18
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	.loc 2 19 21
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	.loc 2 19 29
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	%eax, %ecx
	.loc 2 19 35
	movl	-20(%rbp), %eax
	addl	%ecx, %eax
	movslq	%eax, %rcx
	.loc 2 19 38
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	.loc 2 19 4
	cmpb	%al, %dl
	jge	.L11
	.loc 2 20 9
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 2 21 7
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.L11:
	.loc 2 17 5 discriminator 2
	addl	$1, -20(%rbp)
.L10:
	.loc 2 17 18 discriminator 1
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.L12
	jmp	.L6
.L17:
.LBE10:
.LBE9:
.LBE8:
.LBE7:
.LBE6:
.LBE5:
.LBE4:
	.loc 2 10 4
	nop
.L6:
.LBE3:
	.loc 2 7 2 discriminator 2
	addl	$1, -4(%rbp)
.L4:
	.loc 2 7 16 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 7 17 discriminator 1
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 7 19 discriminator 1
	testb	%al, %al
	jne	.L13
.LBE2:
	.loc 2 25 8
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 26 13
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	.loc 2 26 9
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	.loc 2 26 2
	jmp	.L14
.L15:
	.loc 2 27 18 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 27 19 discriminator 3
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 27 9 discriminator 3
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 26 2 discriminator 3
	addl	$1, -4(%rbp)
.L14:
	.loc 2 26 26 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.L15
	.loc 2 28 9
	movl	$0, %eax
	.loc 2 29 1
	addq	$64, %rsp
	popq	%rbp
.LCFI8:
	ret
.LFE94:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC2:
	.ascii "\350\276\223\345\205\245\344\270\200\350\241\214\345\255\227\347\254\246\357\274\232\12\0"
.LC3:
	.ascii "%d\12\0"
.LC4:
	.ascii "\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB95:
	.loc 2 31 12
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI10:
	movl	$80056, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	80056
.LCFI11:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI12:
	.seh_endprologue
	.loc 2 31 12
	call	__main
	.loc 2 32 8
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 34 9
	movl	$0, 79912(%rbp)
	.loc 2 34 25
	movl	$0, 79908(%rbp)
	.loc 2 35 17
	leaq	59904(%rbp), %rax
	movq	%rax, %rcx
	call	gets
	.loc 2 35 12
	movq	%rax, %rcx
	call	strlen
	.loc 2 35 4
	movl	%eax, 79904(%rbp)
	.loc 2 36 7
	movl	$0, 79916(%rbp)
	.loc 2 36 2
	jmp	.L19
.L20:
	.loc 2 36 36 discriminator 3
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %edx
	.loc 2 36 32 discriminator 3
	movl	79916(%rbp), %eax
	cltq
	movb	%dl, -96(%rbp,%rax)
	.loc 2 36 2 discriminator 3
	addl	$1, 79916(%rbp)
.L19:
	.loc 2 36 10 discriminator 1
	movl	79916(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 36 18 discriminator 1
	leaq	59904(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	.loc 2 36 11 discriminator 1
	cmpq	%rax, %rbx
	jb	.L20
	.loc 2 38 9
	movl	$0, 79916(%rbp)
	.loc 2 38 2
	jmp	.L21
.L24:
	.loc 2 39 8
	subl	$1, 79912(%rbp)
	.loc 2 40 10
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 40 3
	cmpb	$32, %al
	je	.L22
	.loc 2 41 8
	addl	$1, 79912(%rbp)
	.loc 2 42 4
	jmp	.L23
.L22:
	.loc 2 38 2 discriminator 2
	addl	$1, 79916(%rbp)
.L21:
	.loc 2 38 16 discriminator 1
	movl	79916(%rbp), %eax
	cmpl	79904(%rbp), %eax
	jl	.L24
.L23:
	.loc 2 45 9
	movl	$0, 79916(%rbp)
	.loc 2 45 2
	jmp	.L25
.L28:
	.loc 2 46 10
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 46 3
	cmpb	$32, %al
	je	.L26
	.loc 2 46 25 discriminator 1
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 46 19 discriminator 1
	cmpb	$44, %al
	je	.L26
	.loc 2 46 41 discriminator 2
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 46 34 discriminator 2
	cmpb	$46, %al
	je	.L26
	.loc 2 46 54 discriminator 3
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 46 49 discriminator 3
	cmpb	$33, %al
	je	.L26
	.loc 2 46 65 discriminator 4
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 46 60 discriminator 4
	cmpb	$63, %al
	jne	.L27
.L26:
	.loc 2 47 8
	addl	$1, 79912(%rbp)
.L27:
	.loc 2 45 2 discriminator 2
	addl	$1, 79916(%rbp)
.L25:
	.loc 2 45 16 discriminator 1
	movl	79916(%rbp), %eax
	cmpl	79904(%rbp), %eax
	jl	.L28
	.loc 2 50 8
	movl	79912(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 51 9
	movl	$0, 79916(%rbp)
	.loc 2 51 2
	jmp	.L29
.L31:
	.loc 2 52 11
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 52 5
	cmpb	$32, %al
	je	.L30
	.loc 2 52 22 discriminator 1
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 52 17 discriminator 1
	cmpb	$44, %al
	je	.L30
	.loc 2 52 33 discriminator 2
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 52 28 discriminator 2
	cmpb	$46, %al
	je	.L30
	.loc 2 52 44 discriminator 3
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 52 39 discriminator 3
	cmpb	$90, %al
	jg	.L30
	.loc 2 52 55 discriminator 4
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 52 50 discriminator 4
	cmpb	$64, %al
	jle	.L30
	.loc 2 53 17
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 53 18
	addl	$32, %eax
	movl	%eax, %edx
	.loc 2 53 13
	movl	79916(%rbp), %eax
	cltq
	movb	%dl, 59904(%rbp,%rax)
.L30:
	.loc 2 51 2 discriminator 2
	addl	$1, 79916(%rbp)
.L29:
	.loc 2 51 16 discriminator 1
	movl	79916(%rbp), %eax
	cmpl	79904(%rbp), %eax
	jl	.L31
	.loc 2 55 9
	movl	$0, 79916(%rbp)
	.loc 2 55 2
	jmp	.L32
.L38:
	.loc 2 56 10
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 56 3
	cmpb	$122, %al
	jg	.L33
	.loc 2 56 25 discriminator 1
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 56 19 discriminator 1
	cmpb	$96, %al
	jle	.L33
	.loc 2 57 4
	jmp	.L34
.L35:
	.loc 2 58 15 discriminator 2
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 58 17 discriminator 2
	subl	$32, %eax
	movl	%eax, %edx
	.loc 2 58 10 discriminator 2
	movl	79916(%rbp), %eax
	cltq
	movb	%dl, 59904(%rbp,%rax)
	.loc 2 59 6 discriminator 2
	addl	$1, 79908(%rbp)
	.loc 2 57 4 discriminator 2
	addl	$1, 79908(%rbp)
.L34:
	.loc 2 57 15 discriminator 1
	cmpl	$0, 79908(%rbp)
	jle	.L35
	.loc 2 56 3
	jmp	.L36
.L33:
	.loc 2 61 17
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 61 10
	cmpb	$46, %al
	jne	.L37
	.loc 2 61 33 discriminator 1
	movl	79916(%rbp), %eax
	addl	$1, %eax
	.loc 2 61 36 discriminator 1
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 61 26 discriminator 1
	cmpb	$96, %al
	jle	.L37
	.loc 2 61 51 discriminator 2
	movl	79916(%rbp), %eax
	addl	$1, %eax
	.loc 2 61 54 discriminator 2
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 61 44 discriminator 2
	cmpb	$122, %al
	jg	.L37
	.loc 2 62 19 discriminator 3
	movl	79916(%rbp), %eax
	addl	$1, %eax
	.loc 2 62 22 discriminator 3
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 62 24 discriminator 3
	leal	-32(%rax), %edx
	.loc 2 62 8 discriminator 3
	movl	79916(%rbp), %eax
	addl	$1, %eax
	.loc 2 62 13 discriminator 3
	cltq
	movb	%dl, 59904(%rbp,%rax)
	.loc 2 63 5 discriminator 3
	addl	$1, 79916(%rbp)
	.loc 2 64 4 discriminator 3
	jmp	.L36
.L37:
	.loc 2 65 23
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 65 10
	cmpb	$64, %al
	jle	.L36
	.loc 2 65 31 discriminator 1
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 65 25 discriminator 1
	cmpb	$90, %al
	jg	.L36
	.loc 2 66 14
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 66 16
	addl	$32, %eax
	movl	%eax, %edx
	.loc 2 66 9
	movl	79916(%rbp), %eax
	cltq
	movb	%dl, 59904(%rbp,%rax)
.L36:
	.loc 2 55 2 discriminator 2
	addl	$1, 79916(%rbp)
.L32:
	.loc 2 55 16 discriminator 1
	movl	79916(%rbp), %eax
	cmpl	79904(%rbp), %eax
	jl	.L38
	.loc 2 70 9
	movl	$0, 79916(%rbp)
	.loc 2 70 2
	jmp	.L39
.L40:
	.loc 2 71 19
	movl	79916(%rbp), %eax
	cltq
	movzbl	59904(%rbp,%rax), %eax
	.loc 2 71 9
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 70 2
	addl	$1, 79916(%rbp)
.L39:
	.loc 2 70 16 discriminator 1
	movl	79916(%rbp), %eax
	cmpl	79904(%rbp), %eax
	jl	.L40
	.loc 2 73 8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 74 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_Z3sumPc
	.loc 2 75 8
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 76 1
	movl	$0, %eax
	addq	$80056, %rsp
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
	.uleb128 0x138d0
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x13850
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xc3
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x138c8
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
	.long	0xbda
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x14
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
	.uleb128 0x15
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xd
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
	.uleb128 0xd
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x7
	.long	0x11b
	.uleb128 0x7
	.long	0x106
	.uleb128 0x17
	.byte	0x10
	.byte	0x5
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c6
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x32
	.long	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.ascii "lldiv_t\0"
	.byte	0x5
	.word	0x2d6
	.byte	0x39
	.long	0x29b
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x7
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
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x7
	.long	0x562
	.uleb128 0x1a
	.uleb128 0x7
	.long	0x568
	.uleb128 0x1b
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
	.uleb128 0x11
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
	.uleb128 0x1c
	.ascii "rand\0"
	.byte	0x5
	.word	0x1d6
	.byte	0x22
	.long	0xf3
	.uleb128 0x11
	.ascii "srand\0"
	.word	0x1d8
	.long	0x67a
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x12
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x12
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
	.uleb128 0xc
	.ascii "strlen\0"
	.byte	0xa
	.byte	0x40
	.byte	0x25
	.long	0xa3
	.long	0x99f
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "gets\0"
	.byte	0x1
	.word	0x2af
	.byte	0x24
	.long	0x106
	.long	0x9b7
	.uleb128 0x1
	.long	0x106
	.byte	0
	.uleb128 0xc
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0x9e4
	.uleb128 0x1
	.long	0x9e4
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x7
	.long	0x1e6
	.uleb128 0xc
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x9e4
	.long	0xa0b
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x1d
	.ascii "main\0"
	.byte	0x2
	.byte	0x1f
	.byte	0x5
	.long	0xf3
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.long	0xac1
	.uleb128 0xa
	.ascii "ch\0"
	.byte	0x21
	.byte	0x7
	.long	0x86
	.uleb128 0x5
	.ascii "a\0"
	.byte	0x21
	.byte	0xb
	.long	0xac1
	.uleb128 0x4
	.byte	0x91
	.sleb128 -20048
	.uleb128 0x5
	.ascii "b\0"
	.byte	0x21
	.byte	0x15
	.long	0xac1
	.uleb128 0x4
	.byte	0x91
	.sleb128 -40048
	.uleb128 0x5
	.ascii "b1\0"
	.byte	0x21
	.byte	0x1f
	.long	0xac1
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60048
	.uleb128 0x5
	.ascii "b2\0"
	.byte	0x21
	.byte	0x29
	.long	0xac1
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80048
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x22
	.byte	0x6
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.ascii "word\0"
	.byte	0x22
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x22
	.byte	0x13
	.long	0xf3
	.uleb128 0x5
	.ascii "n\0"
	.byte	0x22
	.byte	0x16
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.ascii "j\0"
	.byte	0x22
	.byte	0x19
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.ascii "A\0"
	.byte	0x22
	.byte	0x20
	.long	0xf3
	.uleb128 0xa
	.ascii "B\0"
	.byte	0x22
	.byte	0x23
	.long	0xf3
	.byte	0
	.uleb128 0x1e
	.long	0x86
	.long	0xad2
	.uleb128 0x1f
	.long	0xb2
	.word	0x4e1f
	.byte	0
	.uleb128 0x20
	.ascii "sum\0"
	.byte	0x2
	.byte	0x5
	.byte	0x5
	.ascii "_Z3sumPc\0"
	.long	0xf3
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xb5d
	.uleb128 0x21
	.ascii "b\0"
	.byte	0x2
	.byte	0x5
	.byte	0xe
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x6
	.byte	0x6
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.ascii "cnt\0"
	.byte	0x6
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x6
	.byte	0x12
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.ascii "j\0"
	.byte	0x6
	.byte	0x1b
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x5
	.ascii "k\0"
	.byte	0x11
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
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
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.uleb128 0x13
	.ascii "__retval\0"
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.ascii "__local_argv\0"
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LVL0
	.long	0x9e9
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.ascii "E:\\Works\\Clang\\play\\hellp.c\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\play\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	gets;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
