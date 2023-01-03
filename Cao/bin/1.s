	.file	"1.cpp"
	.text
.Ltext0:
	.file 0 "E://Works//Cao" "E:/Works/Cao/1.cpp"
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
	.globl	p
	.bss
	.align 8
p:
	.space 8
	.globl	n
	.align 4
n:
	.space 4
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\11\11 \346\254\242\350\277\216\350\277\233\345\205\245\350\277\267\344\275\240\347\224\265\350\257\235\347\260\277\347\256\241\347\220\206\347\263\273\347\273\237\12\0"
	.align 8
.LC1:
	.ascii "***************************MENU*****************************\12\0"
	.align 8
.LC2:
	.ascii "*** 1. \346\267\273\345\212\240\344\270\200\346\235\241\347\224\265\350\257\235\347\260\277\350\256\260\345\275\225 ***\12\0"
	.align 8
.LC3:
	.ascii "*** 2. \346\214\211\345\247\223\345\220\215\346\237\245\346\211\276\347\224\265\350\257\235\345\217\267\347\240\201 ***\12\0"
	.align 8
.LC4:
	.ascii "*** 3. \345\210\240\351\231\244\344\270\200\346\235\241\347\224\265\350\257\235\347\260\277\350\256\260\345\275\225 ***\12\0"
	.align 8
.LC5:
	.ascii "*** 4. \344\277\256\346\224\271\344\270\200\346\235\241\347\224\265\350\257\235\347\260\277\350\256\260\345\275\225 ***\12\0"
	.align 8
.LC6:
	.ascii "*** 5. \346\230\276\347\244\272\346\211\200\346\234\211\347\224\265\350\257\235\347\260\277\350\256\260\345\275\225 ***\12\0"
.LC7:
	.ascii "*** 6. \344\277\235\345\255\230\345\210\260\346\226\207\344\273\266 ***\12\0"
.LC8:
	.ascii "*** 7. \346\211\223\345\274\200\346\226\207\344\273\266 ***\12\0"
.LC9:
	.ascii "*** 0. \351\200\200\345\207\272 ***\12\0"
	.align 8
.LC10:
	.ascii "************************************************************\12\0"
	.text
	.globl	_Z4menuv
	.def	_Z4menuv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4menuv
_Z4menuv:
.LFB94:
	.file 2 "E:/Works/Cao/1.cpp"
	.loc 2 13 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 14 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 15 11
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 16 11
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 17 11
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 18 11
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 19 11
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 20 11
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 21 11
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 22 11
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 23 11
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 24 11
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 25 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE94:
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "cls\0"
.LC12:
	.ascii "\350\257\267\350\276\223\345\205\245\345\247\223\345\220\215\357\274\232\0"
.LC13:
	.ascii "\350\257\267\350\276\223\345\205\245\347\224\265\350\257\235\345\217\267\347\240\201\357\274\232\0"
	.text
	.globl	_Z3addv
	.def	_Z3addv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3addv
_Z3addv:
.LFB95:
	.loc 2 28 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 29 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 30 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 31 13
	movq	p(%rip), %rcx
	.loc 2 31 12
	movl	n(%rip), %eax
	movslq	%eax, %rdx
	.loc 2 31 13
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 31 9
	movq	%rax, %rcx
	call	gets
	.loc 2 32 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 33 13
	movq	p(%rip), %rcx
	.loc 2 33 12
	movl	n(%rip), %eax
	movslq	%eax, %rdx
	.loc 2 33 13
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 33 15
	addq	$15, %rax
	.loc 2 33 9
	movq	%rax, %rcx
	call	gets
	.loc 2 34 6
	movl	n(%rip), %eax
	addl	$1, %eax
	movl	%eax, n(%rip)
	.loc 2 36 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE95:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "\350\257\267\350\276\223\345\205\245\350\246\201\346\237\245\350\257\242\347\232\204\345\220\215\345\255\227\357\274\232\0"
.LC15:
	.ascii "%s\0"
.LC16:
	.ascii "\346\234\252\346\237\245\346\211\276\345\210\260\350\257\245\350\201\224\347\263\273\344\272\272\357\274\201\12\0"
.LC17:
	.ascii "pause\0"
.LC18:
	.ascii "\345\247\223\345\220\215\357\274\232\11\11\347\224\265\350\257\235\345\217\267\347\240\201\357\274\232\12\0"
.LC19:
	.ascii "%s\11\11%s\12\0"
	.text
	.globl	_Z7consultv
	.def	_Z7consultv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7consultv
_Z7consultv:
.LFB96:
	.loc 2 39 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI19:
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	.loc 2 42 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 43 11
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 44 10
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 45 12
	movl	$0, -4(%rbp)
	.loc 2 45 5
	jmp	.L8
.L11:
	.loc 2 47 23
	movq	p(%rip), %rax
	movq	%rax, %rcx
	.loc 2 47 19
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	strcmp
	.loc 2 47 9
	testl	%eax, %eax
	je	.L13
	.loc 2 45 5 discriminator 2
	addl	$1, -4(%rbp)
.L8:
	.loc 2 45 19 discriminator 1
	cmpl	$19, -4(%rbp)
	jle	.L11
	jmp	.L10
.L13:
	.loc 2 48 13
	nop
.L10:
	.loc 2 50 5
	cmpl	$20, -4(%rbp)
	jne	.L12
	.loc 2 52 15
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 53 15
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 54 13
	movl	$0, %ecx
	call	exit
.L12:
	.loc 2 57 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 59 40
	movq	p(%rip), %rcx
	.loc 2 59 39
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 59 40
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 59 42
	leaq	15(%rax), %r8
	.loc 2 59 29
	movq	p(%rip), %rcx
	.loc 2 59 28
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 59 29
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 59 11
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 61 12
	call	getchar
	.loc 2 63 1
	nop
	addq	$64, %rsp
	popq	%rbp
.LCFI20:
	ret
.LFE96:
	.seh_endproc
	.globl	_Z4showv
	.def	_Z4showv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4showv
_Z4showv:
.LFB97:
	.loc 2 68 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI21:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI22:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 69 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 71 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 72 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 73 12
	movl	$0, -4(%rbp)
	.loc 2 73 5
	jmp	.L15
.L16:
	.loc 2 75 44 discriminator 3
	movq	p(%rip), %rcx
	.loc 2 75 43 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 75 44 discriminator 3
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 75 46 discriminator 3
	leaq	15(%rax), %r8
	.loc 2 75 33 discriminator 3
	movq	p(%rip), %rcx
	.loc 2 75 32 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 75 33 discriminator 3
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	.loc 2 75 15 discriminator 3
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 73 5 discriminator 3
	addl	$1, -4(%rbp)
.L15:
	.loc 2 73 19 discriminator 1
	movl	n(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L16
	.loc 2 77 12
	call	getchar
	.loc 2 78 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI23:
	ret
.LFE97:
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "input filename to save:\0"
.LC21:
	.ascii "wb\0"
.LC22:
	.ascii "cannot open file\12\0"
	.text
	.globl	_Z4savev
	.def	_Z4savev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4savev
_Z4savev:
.LFB98:
	.loc 2 81 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI24:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI25:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	.loc 2 85 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 86 11
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 87 10
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 88 20
	leaq	-48(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -16(%rbp)
	.loc 2 88 38
	cmpq	$0, -16(%rbp)
	sete	%al
	.loc 2 88 5
	testb	%al, %al
	je	.L18
	.loc 2 90 15
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 91 13
	movl	$0, %ecx
	call	exit
.L18:
	.loc 2 94 12
	movl	$0, -4(%rbp)
	.loc 2 94 5
	jmp	.L19
.L20:
	.loc 2 95 15
	movq	p(%rip), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %r9
	movl	$1, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	fwrite
	.loc 2 94 5
	addl	$1, -4(%rbp)
.L19:
	.loc 2 94 19 discriminator 1
	movl	n(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L20
	.loc 2 97 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 98 1
	nop
	addq	$80, %rsp
	popq	%rbp
.LCFI26:
	ret
.LFE98:
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "input filename to open:\0"
.LC24:
	.ascii "rb\0"
.LC25:
	.ascii "%-10s\12%s\12 \0"
	.text
	.globl	_Z7displayv
	.def	_Z7displayv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7displayv
_Z7displayv:
.LFB99:
	.loc 2 101 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI27:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI28:
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	.loc 2 105 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 106 11
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 107 10
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 108 20
	leaq	-48(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -16(%rbp)
	.loc 2 108 38
	cmpq	$0, -16(%rbp)
	sete	%al
	.loc 2 108 5
	testb	%al, %al
	je	.L22
	.loc 2 110 15
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 111 13
	movl	$0, %ecx
	call	exit
.L22:
	.loc 2 113 12
	movl	$0, -4(%rbp)
	.loc 2 113 5
	jmp	.L23
.L24:
	.loc 2 115 14
	movq	p(%rip), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %r9
	movl	$100, %r8d
	movl	$35, %edx
	movq	%rax, %rcx
	call	fread
	.loc 2 116 44
	movq	p(%rip), %rax
	leaq	15(%rax), %rdx
	.loc 2 116 35
	movq	p(%rip), %rax
	.loc 2 116 15
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 113 5
	addl	$1, -4(%rbp)
.L23:
	.loc 2 113 17 discriminator 1
	cmpl	$0, -4(%rbp)
	jne	.L24
	.loc 2 118 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 119 9
	call	_Z4showv
	.loc 2 120 1
	nop
	addq	$80, %rsp
	popq	%rbp
.LCFI29:
	ret
.LFE99:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC26:
	.ascii "chcp 65001\0"
.LC27:
	.ascii "\350\257\267\350\276\223\345\205\245\346\225\260\345\255\227\345\212\237\350\203\275\351\224\256\357\274\232\0"
.LC28:
	.ascii "%d\0"
.LC29:
	.ascii "\346\254\242\350\277\216\344\270\213\346\254\241\344\275\277\347\224\250\357\274\201\12\0"
	.align 8
.LC30:
	.ascii "\346\225\260\345\255\227\345\212\237\350\203\275\351\224\256\350\276\223\345\205\245\351\224\231\350\257\257\357\274\214\350\257\267\351\207\215\346\226\260\350\276\223\345\205\245\357\274\201\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB100:
	.loc 2 123 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI30:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI31:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 123 1
	call	__main
	.loc 2 124 11
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 126 9
	movl	$1, -4(%rbp)
.L37:
	.loc 2 131 15
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 132 13
	call	_Z4menuv
	.loc 2 133 15
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 134 14
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 135 16
	call	getchar
	.loc 2 136 9
	movl	-4(%rbp), %eax
	cmpl	$7, %eax
	ja	.L26
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L28(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L28(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L28:
	.long	.L35-.L28
	.long	.L34-.L28
	.long	.L33-.L28
	.long	.L38-.L28
	.long	.L38-.L28
	.long	.L30-.L28
	.long	.L29-.L28
	.long	.L27-.L28
	.text
.L34:
	.loc 2 139 16
	call	_Z3addv
	.loc 2 140 13
	jmp	.L36
.L33:
	.loc 2 142 20
	call	_Z7consultv
	.loc 2 143 13
	jmp	.L36
.L30:
	.loc 2 153 17
	call	_Z4showv
	.loc 2 154 13
	jmp	.L36
.L29:
	.loc 2 156 17
	call	_Z4savev
	.loc 2 157 13
	jmp	.L36
.L27:
	.loc 2 159 20
	call	_Z7displayv
	.loc 2 160 13
	jmp	.L36
.L35:
	.loc 2 162 19
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 163 19
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 164 13
	jmp	.L36
.L26:
	.loc 2 166 19
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L37
.L38:
	.loc 2 147 13
	nop
.L36:
	.loc 2 131 15
	jmp	.L37
.LFE100:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB101:
	.loc 2 171 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI32:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI33:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 171 1
	cmpl	$1, 16(%rbp)
	jne	.L41
	.loc 2 171 1 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L41
	.loc 2 9 29 is_stmt 1
	movl	$700, %ecx
	call	malloc
	.loc 2 9 9
	movq	%rax, p(%rip)
.L41:
	.loc 2 171 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI34:
	ret
.LFE101:
	.seh_endproc
	.def	_GLOBAL__sub_I_p;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_p
_GLOBAL__sub_I_p:
.LFB102:
	.loc 2 171 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI35:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI36:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 171 1
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI37:
	ret
.LFE102:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_p
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
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.byte	0x4
	.long	.LCFI12-.LFB94
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
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.byte	0x4
	.long	.LCFI15-.LFB95
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
	.quad	.LFB96
	.quad	.LFE96-.LFB96
	.byte	0x4
	.long	.LCFI18-.LFB96
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
	.quad	.LFB97
	.quad	.LFE97-.LFB97
	.byte	0x4
	.long	.LCFI21-.LFB97
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
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.secrel32	.Lframe0
	.quad	.LFB98
	.quad	.LFE98-.LFB98
	.byte	0x4
	.long	.LCFI24-.LFB98
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.secrel32	.Lframe0
	.quad	.LFB99
	.quad	.LFE99-.LFB99
	.byte	0x4
	.long	.LCFI27-.LFB99
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI29-.LCFI28
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.secrel32	.Lframe0
	.quad	.LFB100
	.quad	.LFE100-.LFB100
	.byte	0x4
	.long	.LCFI30-.LFB100
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0xd
	.uleb128 0x6
	.align 8
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.secrel32	.Lframe0
	.quad	.LFB101
	.quad	.LFE101-.LFB101
	.byte	0x4
	.long	.LCFI32-.LFB101
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI33-.LCFI32
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.secrel32	.Lframe0
	.quad	.LFB102
	.quad	.LFE102-.LFB102
	.byte	0x4
	.long	.LCFI35-.LFB102
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI36-.LCFI35
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI37-.LCFI36
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE20:
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
	.long	0xec4
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x11
	.long	0x86
	.uleb128 0x8
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x8
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
	.uleb128 0x6
	.long	0x86
	.uleb128 0x6
	.long	0x110
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x11
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
	.uleb128 0xa
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1e6
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x106
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0xf3
	.byte	0x8
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x106
	.byte	0x10
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0xf3
	.byte	0x18
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0xf3
	.byte	0x1c
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0xf3
	.byte	0x20
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0xf3
	.byte	0x24
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.long	0x106
	.byte	0x28
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x9
	.long	0xf3
	.byte	0x4
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x5
	.ascii "quot\0"
	.byte	0x5
	.byte	0x42
	.byte	0xa
	.long	0xfa
	.byte	0
	.uleb128 0x5
	.ascii "rem\0"
	.byte	0x5
	.byte	0x43
	.byte	0xa
	.long	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x6
	.long	0x290
	.uleb128 0x20
	.uleb128 0x6
	.long	0x11b
	.uleb128 0x6
	.long	0x106
	.uleb128 0x21
	.byte	0x10
	.byte	0x5
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c6
	.uleb128 0x12
	.ascii "quot\0"
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0x12
	.ascii "rem\0"
	.byte	0x32
	.long	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.ascii "lldiv_t\0"
	.byte	0x5
	.word	0x2d6
	.byte	0x39
	.long	0x29b
	.uleb128 0x13
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
	.long	0x666
	.uleb128 0x2
	.byte	0x6
	.byte	0xa6
	.byte	0xb
	.long	0x679
	.uleb128 0x2
	.byte	0x6
	.byte	0xa7
	.byte	0xb
	.long	0x697
	.uleb128 0x2
	.byte	0x6
	.byte	0xa8
	.byte	0xb
	.long	0x6bb
	.uleb128 0x2
	.byte	0x6
	.byte	0xa9
	.byte	0xb
	.long	0x6e0
	.uleb128 0x2
	.byte	0x6
	.byte	0xab
	.byte	0xb
	.long	0x6fa
	.uleb128 0x2
	.byte	0x6
	.byte	0xac
	.byte	0xb
	.long	0x720
	.uleb128 0x2
	.byte	0x6
	.byte	0xf0
	.byte	0x16
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x788
	.uleb128 0x2
	.byte	0x6
	.byte	0xf6
	.byte	0x16
	.long	0x7b3
	.uleb128 0x2
	.byte	0x6
	.byte	0xf8
	.byte	0x16
	.long	0x7d1
	.uleb128 0x2
	.byte	0x6
	.byte	0xf9
	.byte	0x16
	.long	0x835
	.uleb128 0x2
	.byte	0x6
	.byte	0xfa
	.byte	0x16
	.long	0x7ea
	.uleb128 0x2
	.byte	0x6
	.byte	0xfb
	.byte	0x16
	.long	0x80f
	.uleb128 0x2
	.byte	0x6
	.byte	0xfc
	.byte	0x16
	.long	0x853
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x88b
	.long	0x3f0
	.uleb128 0x1
	.long	0x88b
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x8a1
	.long	0x40e
	.uleb128 0x1
	.long	0x8a1
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x27c
	.long	0x42c
	.uleb128 0x1
	.long	0x27c
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x273
	.long	0x44a
	.uleb128 0x1
	.long	0x273
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x269
	.long	0x468
	.uleb128 0x1
	.long	0x269
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x486
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x9
	.ascii "abs\0"
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xfa
	.long	0x4a4
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x23
	.byte	0x8
	.uleb128 0x6
	.long	0x562
	.uleb128 0x24
	.uleb128 0x6
	.long	0x568
	.uleb128 0x25
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
	.uleb128 0x15
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
	.uleb128 0x16
	.ascii "rand\0"
	.byte	0x5
	.word	0x1d6
	.long	0xf3
	.uleb128 0x15
	.ascii "srand\0"
	.word	0x1d8
	.long	0x679
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x17
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x269
	.long	0x697
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
	.long	0x6bb
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
	.long	0x6e0
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
	.long	0x6fa
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x5
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x720
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
	.long	0x73f
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x13
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7b3
	.uleb128 0x2
	.byte	0x6
	.byte	0xc8
	.byte	0xb
	.long	0x2c6
	.uleb128 0x2
	.byte	0x6
	.byte	0xd8
	.byte	0xb
	.long	0x7b3
	.uleb128 0x2
	.byte	0x6
	.byte	0xe3
	.byte	0xb
	.long	0x7d1
	.uleb128 0x2
	.byte	0x6
	.byte	0xe4
	.byte	0xb
	.long	0x7ea
	.uleb128 0x2
	.byte	0x6
	.byte	0xe5
	.byte	0xb
	.long	0x80f
	.uleb128 0x2
	.byte	0x6
	.byte	0xe7
	.byte	0xb
	.long	0x835
	.uleb128 0x2
	.byte	0x6
	.byte	0xe8
	.byte	0xb
	.long	0x853
	.uleb128 0x14
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
	.long	0x7d1
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
	.long	0x7ea
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x5
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x80f
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
	.long	0x835
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x17
	.ascii "strtof\0"
	.word	0x1eb
	.byte	0x40
	.long	0x273
	.long	0x853
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
	.long	0x873
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
	.long	0x788
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
	.long	0x666
	.uleb128 0x2
	.byte	0x9
	.byte	0x4b
	.byte	0xc
	.long	0x679
	.uleb128 0x2
	.byte	0x9
	.byte	0x4c
	.byte	0xc
	.long	0x697
	.uleb128 0x2
	.byte	0x9
	.byte	0x4d
	.byte	0xc
	.long	0x6bb
	.uleb128 0x2
	.byte	0x9
	.byte	0x4e
	.byte	0xc
	.long	0x6e0
	.uleb128 0x2
	.byte	0x9
	.byte	0x50
	.byte	0xc
	.long	0x6fa
	.uleb128 0x2
	.byte	0x9
	.byte	0x51
	.byte	0xc
	.long	0x720
	.uleb128 0xa
	.ascii "person_type\0"
	.byte	0x23
	.byte	0x2
	.byte	0x4
	.byte	0x10
	.long	0x9b6
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.long	0x9b6
	.byte	0
	.uleb128 0x5
	.ascii "num\0"
	.byte	0x2
	.byte	0x7
	.byte	0xa
	.long	0x9c6
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.long	0x86
	.long	0x9c6
	.uleb128 0x10
	.long	0xb2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.long	0x86
	.long	0x9d6
	.uleb128 0x10
	.long	0xb2
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.ascii "Person\0"
	.byte	0x2
	.byte	0x8
	.byte	0x3
	.long	0x985
	.uleb128 0x18
	.ascii "p\0"
	.byte	0x9
	.byte	0x9
	.long	0x9f8
	.uleb128 0x9
	.byte	0x3
	.quad	p
	.uleb128 0x6
	.long	0x9d6
	.uleb128 0x18
	.ascii "n\0"
	.byte	0xa
	.byte	0x5
	.long	0xf3
	.uleb128 0x9
	.byte	0x3
	.quad	n
	.uleb128 0x3
	.ascii "malloc\0"
	.byte	0x5
	.word	0x219
	.byte	0x24
	.long	0x55b
	.long	0xa2a
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "fread\0"
	.byte	0x1
	.word	0x27d
	.byte	0x25
	.long	0xa3
	.long	0xa52
	.uleb128 0x1
	.long	0x55b
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa52
	.byte	0
	.uleb128 0x6
	.long	0x1e6
	.uleb128 0x3
	.ascii "fclose\0"
	.byte	0x1
	.word	0x263
	.byte	0x22
	.long	0xf3
	.long	0xa71
	.uleb128 0x1
	.long	0xa52
	.byte	0
	.uleb128 0x3
	.ascii "fwrite\0"
	.byte	0x1
	.word	0x2ab
	.byte	0x25
	.long	0xa3
	.long	0xa9a
	.uleb128 0x1
	.long	0x55d
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa52
	.byte	0
	.uleb128 0x3
	.ascii "fopen\0"
	.byte	0x1
	.word	0x278
	.byte	0x24
	.long	0xa52
	.long	0xab8
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0xb
	.ascii "__mingw_vfscanf\0"
	.byte	0x1
	.byte	0xad
	.byte	0x22
	.long	0xf3
	.long	0xae4
	.uleb128 0x1
	.long	0xa52
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x16
	.ascii "getchar\0"
	.byte	0x1
	.word	0x2ad
	.long	0xf3
	.uleb128 0x26
	.ascii "exit\0"
	.byte	0x5
	.word	0x184
	.byte	0x41
	.long	0xb08
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0xb
	.ascii "strcmp\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x22
	.long	0xf3
	.long	0xb26
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x4f7
	.byte	0
	.uleb128 0x3
	.ascii "gets\0"
	.byte	0x1
	.word	0x2af
	.byte	0x24
	.long	0x106
	.long	0xb3e
	.uleb128 0x1
	.long	0x106
	.byte	0
	.uleb128 0xb
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0xb6b
	.uleb128 0x1
	.long	0xa52
	.uleb128 0x1
	.long	0x4f7
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0xb
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0xa52
	.long	0xb8d
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x27
	.ascii "_GLOBAL__sub_I_p\0"
	.quad	.LFB102
	.quad	.LFE102-.LFB102
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.ascii "__static_initialization_and_destruction_0\0"
	.quad	.LFB101
	.quad	.LFE101-.LFB101
	.uleb128 0x1
	.byte	0x9c
	.long	0xc21
	.uleb128 0xc
	.ascii "__initialize_p\0"
	.byte	0xab
	.byte	0x1
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "__priority\0"
	.byte	0xab
	.byte	0x1
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.ascii "main\0"
	.byte	0x2
	.byte	0x7a
	.byte	0x5
	.long	0xf3
	.quad	.LFB100
	.quad	.LFE100-.LFB100
	.uleb128 0x1
	.byte	0x9c
	.long	0xc71
	.uleb128 0xc
	.ascii "argc\0"
	.byte	0x7a
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "argv\0"
	.byte	0x7a
	.byte	0x20
	.long	0xc71
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x7e
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.long	0x4f7
	.uleb128 0xd
	.ascii "display\0"
	.byte	0x64
	.ascii "_Z7displayv\0"
	.quad	.LFB99
	.quad	.LFE99-.LFB99
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc9
	.uleb128 0x7
	.ascii "fp\0"
	.byte	0x66
	.byte	0xb
	.long	0xa52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.ascii "i\0"
	.byte	0x67
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x68
	.long	0x9c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.ascii "save\0"
	.byte	0x50
	.ascii "_Z4savev\0"
	.quad	.LFB98
	.quad	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.long	0xd16
	.uleb128 0x7
	.ascii "fp\0"
	.byte	0x52
	.byte	0xb
	.long	0xa52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.ascii "i\0"
	.byte	0x53
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x54
	.long	0x9c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.ascii "show\0"
	.byte	0x43
	.ascii "_Z4showv\0"
	.quad	.LFB97
	.quad	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.long	0xd53
	.uleb128 0x7
	.ascii "i\0"
	.byte	0x46
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.ascii "j\0"
	.byte	0x2
	.byte	0x46
	.byte	0xc
	.long	0xf3
	.byte	0
	.uleb128 0xd
	.ascii "consult\0"
	.byte	0x26
	.ascii "_Z7consultv\0"
	.quad	.LFB96
	.quad	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.long	0xd9b
	.uleb128 0x7
	.ascii "i\0"
	.byte	0x28
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.ascii "temp\0"
	.byte	0x29
	.byte	0xa
	.long	0xd9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.long	0x86
	.long	0xdab
	.uleb128 0x10
	.long	0xb2
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.ascii "add\0"
	.byte	0x1b
	.ascii "_Z3addv\0"
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.ascii "menu\0"
	.byte	0xc
	.ascii "_Z4menuv\0"
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
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
	.long	0xe5d
	.uleb128 0x1b
	.secrel32	.LASF3
	.word	0x170
	.byte	0x19
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	.LASF4
	.word	0x172
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.secrel32	.LASF5
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.quad	.LVL1
	.long	0xb6b
	.byte	0
	.uleb128 0x2c
	.ascii "scanf\0"
	.byte	0x1
	.word	0x12d
	.byte	0x5
	.ascii "_Z5scanfPKcz\0"
	.long	0xf3
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.secrel32	.LASF3
	.word	0x12d
	.byte	0x17
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	.LASF4
	.word	0x12f
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.secrel32	.LASF5
	.word	0x130
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.quad	.LVL0
	.long	0xb6b
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x21
	.sleb128 34
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.ascii "__retval\0"
.LASF3:
	.ascii "__format\0"
.LASF5:
	.ascii "__local_argv\0"
.LASF2:
	.ascii "filename\0"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "E:\\\\Works\\\\Cao\0"
.LASF0:
	.ascii "E:\\Works\\Cao\\1.cpp\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	gets;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
