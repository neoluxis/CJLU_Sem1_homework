	.file	"b.c"
	.text
.Ltext0:
	.file 0 "E://Works//ElectronicAsso//2022//Oct//6th" "E:/Works/ElectronicAsso/2022/Oct/6th/b.c"
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
	.globl	a
	.bss
	.align 4
a:
	.space 4
	.globl	b
	.align 4
b:
	.space 4
	.globl	key1
	.align 4
key1:
	.space 4
	.globl	key2
	.align 4
key2:
	.space 4
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "\350\257\267\350\276\223\345\205\245\346\250\241\345\274\217\357\274\232\0"
.LC1:
	.ascii "%d\0"
.LC2:
	.ascii "\350\257\267\350\276\223\345\205\245\350\277\220\347\256\227\345\274\217:\0"
.LC3:
	.ascii "%d%c%d\0"
.LC4:
	.ascii "%d\12\0"
.LC5:
	.ascii "%c\0"
.LC6:
	.ascii "ERROR\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB44:
	.file 2 "E:/Works/ElectronicAsso/2022/Oct/6th/b.c"
	.loc 2 9 11
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	.loc 2 9 11
	call	__main
	.loc 2 11 8
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 12 7
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
.LBB2:
	.loc 2 13 2
	movl	-16(%rbp), %eax
	cmpl	$3, %eax
	je	.L6
	cmpl	$3, %eax
	jg	.L7
	cmpl	$1, %eax
	je	.L8
	cmpl	$2, %eax
	je	.L9
	jmp	.L7
.L8:
.LBB3:
.LBB4:
	.loc 2 17 10
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 18 9
	leaq	-21(%rbp), %rax
	leaq	b(%rip), %r9
	movq	%rax, %r8
	leaq	a(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 19 18
	movl	b(%rip), %edx
	movl	a(%rip), %eax
	leaq	-21(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z9function1iiPc
	.loc 2 19 8
	movl	%eax, key2(%rip)
	.loc 2 20 10
	movl	key2(%rip), %eax
	movl	%eax, %edx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L11:
.LBB5:
	.loc 2 23 15
	leaq	-22(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 2 24 10
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 25 10
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 28 6
	movl	key2(%rip), %eax
	movl	%eax, -12(%rbp)
	.loc 2 29 19
	movl	-20(%rbp), %edx
	leaq	-22(%rbp), %rcx
	movl	-12(%rbp), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z9function1iiPc
	.loc 2 29 9
	movl	%eax, key2(%rip)
	.loc 2 30 11
	movl	key2(%rip), %eax
	movl	%eax, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 31 10
	movzbl	-21(%rbp), %eax
	.loc 2 31 5
	cmpb	$47, %al
	jne	.L11
	.loc 2 31 18 discriminator 1
	movl	-20(%rbp), %eax
	.loc 2 31 15 discriminator 1
	testl	%eax, %eax
	je	.L9
.LBE5:
	.loc 2 33 4
	jmp	.L11
.L9:
.LBE4:
	.loc 2 36 20
	call	_Z9function2v
	.loc 2 36 23
	jmp	.L12
.L6:
	.loc 2 37 20
	call	_Z9function3v
	.loc 2 37 23
	jmp	.L12
.L7:
	.loc 2 38 17
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L12:
.LBE3:
.LBE2:
	.loc 2 40 1
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE44:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "%c\12\0"
	.text
	.globl	_Z9function1iiPc
	.def	_Z9function1iiPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9function1iiPc
_Z9function1iiPc:
.LFB45:
	.loc 2 43 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 46 15
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 46 7
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 47 9
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	.loc 2 47 2
	cmpl	$47, %eax
	je	.L15
	cmpl	$47, %eax
	jg	.L16
	cmpl	$45, %eax
	je	.L17
	cmpl	$45, %eax
	jg	.L16
	cmpl	$42, %eax
	je	.L18
	cmpl	$43, %eax
	jne	.L16
	.loc 2 50 10
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	.loc 2 50 8
	movl	%eax, key1(%rip)
	.loc 2 51 11
	movl	key1(%rip), %eax
	jmp	.L19
.L17:
	.loc 2 55 10
	movl	16(%rbp), %eax
	subl	24(%rbp), %eax
	.loc 2 55 8
	movl	%eax, key1(%rip)
	.loc 2 56 11
	movl	key1(%rip), %eax
	jmp	.L19
.L18:
	.loc 2 60 10
	movl	16(%rbp), %eax
	imull	24(%rbp), %eax
	.loc 2 60 8
	movl	%eax, key1(%rip)
	.loc 2 61 11
	movl	key1(%rip), %eax
	jmp	.L19
.L15:
	.loc 2 65 10
	movl	16(%rbp), %eax
	cltd
	idivl	24(%rbp)
	.loc 2 65 8
	movl	%eax, key1(%rip)
	.loc 2 66 11
	movl	key1(%rip), %eax
	jmp	.L19
.L16:
	.loc 2 69 15
	movl	$100, key1(%rip)
	.loc 2 71 9
	movl	$0, %eax
.L19:
	.loc 2 72 1
	addq	$32, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE45:
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "\350\257\267\350\276\223\345\205\245\346\225\260\345\255\227:\0"
.LC9:
	.ascii "\346\230\257\350\264\250\346\225\260\0"
.LC10:
	.ascii "\344\270\215\346\230\257\350\264\250\346\225\260\0"
	.text
	.globl	_Z9function2v
	.def	_Z9function2v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9function2v
_Z9function2v:
.LFB46:
	.loc 2 74 17
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI19:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 76 8
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 77 7
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 78 6
	movl	-12(%rbp), %eax
	.loc 2 78 2
	cmpl	$2, %eax
	jne	.L21
	.loc 2 79 9
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L21:
	.loc 2 80 6
	movl	-12(%rbp), %eax
	.loc 2 80 2
	cmpl	$1, %eax
	jne	.L22
	.loc 2 81 9
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L22:
	.loc 2 82 7
	movl	$2, -4(%rbp)
	.loc 2 82 2
	jmp	.L23
.L26:
	.loc 2 83 8
	movl	-12(%rbp), %eax
	.loc 2 83 4
	cltd
	idivl	-4(%rbp)
	movl	%edx, -8(%rbp)
	.loc 2 84 3
	cmpl	$0, -8(%rbp)
	jne	.L24
	.loc 2 85 10
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 86 4
	jmp	.L25
.L24:
	.loc 2 88 9
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 82 2
	addl	$1, -4(%rbp)
.L23:
	.loc 2 82 11 discriminator 1
	movl	-12(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L26
	.loc 2 91 1
	nop
.L25:
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI20:
	ret
.LFE46:
	.seh_endproc
	.globl	_Z9function3v
	.def	_Z9function3v;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9function3v
_Z9function3v:
.LFB47:
	.loc 2 93 17
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI21:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI22:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	.loc 2 95 16
	movq	$1, -16(%rbp)
	.loc 2 96 8
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 97 7
	leaq	-20(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 98 7
	movl	-20(%rbp), %eax
	.loc 2 98 2
	testl	%eax, %eax
	je	.L28
	.loc 2 98 13 discriminator 1
	movl	-20(%rbp), %eax
	.loc 2 98 10 discriminator 1
	cmpl	$1, %eax
	jne	.L29
.L28:
	.loc 2 99 5
	movq	$1, -16(%rbp)
	jmp	.L30
.L29:
	.loc 2 102 8
	movl	$1, -4(%rbp)
	.loc 2 102 3
	jmp	.L31
.L32:
	.loc 2 103 10 discriminator 3
	movl	-20(%rbp), %eax
	cltq
	.loc 2 103 6 discriminator 3
	movq	-16(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 2 104 5 discriminator 3
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc 2 102 3 discriminator 3
	addl	$1, -4(%rbp)
.L31:
	.loc 2 102 12 discriminator 1
	movl	-20(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jle	.L32
.L30:
	.loc 2 107 8
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 108 1
	nop
	addq	$64, %rsp
	popq	%rbp
.LCFI23:
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
.LSFDE6:
	.long	.LEFDE6-.LASFDE6
.LASFDE6:
	.secrel32	.Lframe0
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.byte	0x4
	.long	.LCFI15-.LFB45
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
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.byte	0x4
	.long	.LCFI18-.LFB46
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI20-.LCFI19
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
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.byte	0x4
	.long	.LCFI21-.LFB47
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI23-.LCFI22
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
	.long	0x522
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x10
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
	.uleb128 0x11
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x12
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
	.uleb128 0x8
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
	.uleb128 0x13
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
	.uleb128 0x5
	.ascii "a\0"
	.byte	0x5
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	a
	.uleb128 0x5
	.ascii "b\0"
	.byte	0x7
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	b
	.uleb128 0x5
	.ascii "key1\0"
	.byte	0x9
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	key1
	.uleb128 0x5
	.ascii "key2\0"
	.byte	0xe
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	key2
	.uleb128 0x9
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x24c
	.uleb128 0x4
	.long	0x24c
	.uleb128 0x4
	.long	0x251
	.uleb128 0x4
	.long	0x93
	.byte	0
	.uleb128 0x8
	.long	0x1c5
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x9
	.ascii "__mingw_vfscanf\0"
	.byte	0xad
	.byte	0x22
	.long	0xe4
	.long	0x281
	.uleb128 0x4
	.long	0x24c
	.uleb128 0x4
	.long	0x251
	.uleb128 0x4
	.long	0x93
	.byte	0
	.uleb128 0x9
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x24c
	.long	0x2a2
	.uleb128 0x4
	.long	0x107
	.byte	0
	.uleb128 0xb
	.ascii "function3\0"
	.byte	0x5d
	.ascii "_Z9function3v\0"
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f8
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x5e
	.byte	0x6
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.ascii "n\0"
	.byte	0x5e
	.byte	0x8
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.ascii "jc\0"
	.byte	0x5f
	.byte	0x10
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.ascii "function2\0"
	.byte	0x4a
	.ascii "_Z9function2v\0"
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x34d
	.uleb128 0x1
	.ascii "n\0"
	.byte	0x4b
	.byte	0x6
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.ascii "x\0"
	.byte	0x4b
	.byte	0x8
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.ascii "i\0"
	.byte	0x4b
	.byte	0xa
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.ascii "function1\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x5
	.ascii "_Z9function1iiPc\0"
	.long	0xe4
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x3aa
	.uleb128 0xa
	.ascii "a\0"
	.byte	0x13
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "b\0"
	.byte	0x19
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "pch\0"
	.byte	0x21
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x15
	.ascii "main\0"
	.byte	0x2
	.byte	0x9
	.byte	0x5
	.long	0xe4
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x44b
	.uleb128 0x1
	.ascii "type\0"
	.byte	0xa
	.byte	0x6
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x1
	.ascii "m\0"
	.byte	0xf
	.byte	0x8
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x16
	.ascii "i\0"
	.byte	0x2
	.byte	0xf
	.byte	0xa
	.long	0xe4
	.uleb128 0x1
	.ascii "c\0"
	.byte	0xf
	.byte	0xc
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.ascii "ch\0"
	.byte	0x10
	.byte	0x9
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0xc
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x1
	.ascii "ic\0"
	.byte	0x17
	.byte	0xa
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x1
	.ascii "pic\0"
	.byte	0x17
	.byte	0xf
	.long	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
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
	.long	0x4bb
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x251
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
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
	.uleb128 0xf
	.quad	.LVL1
	.long	0x281
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x12d
	.byte	0x17
	.long	0x251
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
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
	.uleb128 0xf
	.quad	.LVL0
	.long	0x281
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 42
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xc
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x16
	.uleb128 0x34
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
.LASF1:
	.ascii "E:\\\\Works\\\\ElectronicAsso\\\\2022\\\\Oct\\\\6th\0"
.LASF0:
	.ascii "E:\\Works\\ElectronicAsso\\2022\\Oct\\6th\\b.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
