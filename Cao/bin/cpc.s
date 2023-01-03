	.file	"cpc.cpp"
	.text
.Ltext0:
	.file 0 "E://Works//Cao" "E:/Works/Cao/cpc.cpp"
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
	.section	.text$_Z6fscanfP6_iobufPKcz,"x"
	.linkonce discard
	.globl	_Z6fscanfP6_iobufPKcz
	.def	_Z6fscanfP6_iobufPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6fscanfP6_iobufPKcz
_Z6fscanfP6_iobufPKcz:
.LFB3:
	.loc 1 313 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
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
.LCFI8:
	ret
.LFE3:
	.seh_endproc
	.section	.text$_Z7fprintfP6_iobufPKcz,"x"
	.linkonce discard
	.globl	_Z7fprintfP6_iobufPKcz
	.def	_Z7fprintfP6_iobufPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7fprintfP6_iobufPKcz
_Z7fprintfP6_iobufPKcz:
.LFB7:
	.loc 1 358 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI10:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 360 53
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 361 30
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 363 10
	movl	-4(%rbp), %eax
	.loc 1 364 1
	addq	$48, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE7:
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
.LCFI12:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI13:
	subq	$56, %rsp
	.seh_stackalloc	56
.LCFI14:
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
.LCFI15:
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
.LCFI16:
	popq	%rbp
.LCFI17:
	ret
.LFE8:
	.seh_endproc
	.globl	c
	.bss
	.align 4
c:
	.space 4
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "cls\0"
	.align 8
.LC1:
	.ascii "\350\257\276\347\250\213\347\256\241\347\220\206\347\263\273\347\273\237\12"
	.ascii "1.input\12"
	.ascii "2.consult\12"
	.ascii "3.show\12"
	.ascii "4.dit\12"
	.ascii "5.sort\12"
	.ascii "6.save\12\0"
.LC2:
	.ascii "%d\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB94:
	.file 2 "E:/Works/Cao/cpc.cpp"
	.loc 2 27 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI19:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 27 1
	call	__main
	.loc 2 29 35
	movl	$70400, %ecx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 2 30 9
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4initP6course
	.loc 2 31 5
	jmp	.L10
.L19:
	.loc 2 33 15
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 35 15
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 36 14
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 37 16
	call	getchar
	.loc 2 38 9
	movl	-12(%rbp), %eax
	cmpl	$6, %eax
	ja	.L11
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L13(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L13(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L13:
	.long	.L11-.L13
	.long	.L18-.L13
	.long	.L17-.L13
	.long	.L16-.L13
	.long	.L15-.L13
	.long	.L14-.L13
	.long	.L12-.L13
	.text
.L18:
	.loc 2 41 18
	movq	-8(%rbp), %rax
	leaq	c(%rip), %rdx
	movq	%rax, %rcx
	call	_Z5inputP6coursePi
	.loc 2 42 13
	jmp	.L10
.L17:
	.loc 2 44 20
	movl	c(%rip), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z7consultP6coursei
	.loc 2 45 13
	jmp	.L10
.L16:
	.loc 2 47 17
	movl	c(%rip), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 48 13
	jmp	.L10
.L15:
	.loc 2 50 22
	movl	c(%rip), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z3ditP6coursei
	movq	%rax, -8(%rbp)
	.loc 2 51 13
	jmp	.L10
.L14:
	.loc 2 53 17
	movl	c(%rip), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4sortP6coursei
	.loc 2 54 13
	jmp	.L10
.L12:
	.loc 2 56 17
	movl	c(%rip), %edx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4saveP6coursei
	.loc 2 57 13
	jmp	.L10
.L11:
	.loc 2 59 15
	movl	$0, -12(%rbp)
	.loc 2 60 13
	nop
.L10:
	.loc 2 31 12
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	jne	.L19
	.loc 2 63 12
	movl	$0, %eax
	.loc 2 64 1
	addq	$48, %rsp
	popq	%rbp
.LCFI20:
	ret
.LFE94:
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "chcp 65001\0"
.LC4:
	.ascii "r\0"
.LC5:
	.ascii "course.txt\0"
.LC6:
	.ascii "cannot open this file\12\0"
	.align 8
.LC7:
	.ascii "%d | %s | %s | %s | %s | %s |  %s | %s\12\0"
.LC8:
	.ascii "Finished.\12\0"
	.text
	.globl	_Z4initP6course
	.def	_Z4initP6course;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4initP6course
_Z4initP6course:
.LFB95:
	.loc 2 67 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI21:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI22:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI23:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI24:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI25:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 2 68 10
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 69 20
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -16(%rbp)
.LBB2:
	.loc 2 70 5
	cmpq	$0, -16(%rbp)
	jne	.L22
	.loc 2 72 15
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L23
.L22:
.LBB3:
	.loc 2 76 13
	movl	$0, -4(%rbp)
	.loc 2 77 9
	jmp	.L24
.L26:
	.loc 2 81 68
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 81 69
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	604(%rax), %rbx
	.loc 2 81 53
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 81 54
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	504(%rax), %r11
	.loc 2 81 39
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 81 40
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	404(%rax), %r10
	.loc 2 81 25
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 81 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	304(%rax), %r9
	.loc 2 80 68
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 80 69
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	204(%rax), %r8
	.loc 2 80 52
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 80 53
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	104(%rax), %rcx
	.loc 2 80 38
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 80 39
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	leaq	4(%rax), %rsi
	.loc 2 80 25
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 80 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 79 19
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rbx, 72(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_Z6fscanfP6_iobufPKcz
	.loc 2 82 23
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 82 24
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 82 26
	movl	(%rax), %eax
	.loc 2 82 13
	testl	%eax, %eax
	jns	.L25
	.loc 2 84 17 discriminator 1
	jmp	.L24
.L25:
	.loc 2 86 14
	addl	$1, -4(%rbp)
.L24:
	.loc 2 77 21
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	feof
	.loc 2 77 16
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L26
	.loc 2 88 11
	movl	-4(%rbp), %eax
	movl	%eax, c(%rip)
.L23:
.LBE3:
.LBE2:
	.loc 2 90 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 91 11
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 92 1
	nop
	addq	$96, %rsp
	popq	%rbx
.LCFI26:
	popq	%rsi
.LCFI27:
	popq	%rbp
.LCFI28:
	ret
.LFE95:
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "\350\257\267\350\276\223\345\205\245\347\274\226\345\217\267:\0"
.LC10:
	.ascii "\350\257\267\350\276\223\345\205\245\350\257\276\347\250\213\345\220\215\347\247\260:\0"
.LC11:
	.ascii "\350\257\267\350\276\223\345\205\245\350\257\276\347\250\213\346\200\247\350\264\250:\0"
.LC12:
	.ascii "\350\257\267\350\276\223\345\205\245\345\255\246\345\210\206:\0"
.LC13:
	.ascii "\350\257\267\350\276\223\345\205\245\345\255\246\346\227\266:\0"
.LC14:
	.ascii "\350\257\267\350\276\223\345\205\245\345\256\236\351\252\214\345\255\246\346\227\266:\0"
.LC15:
	.ascii "\350\257\267\350\276\223\345\205\245\345\274\200\350\257\276\345\255\246\346\234\237:\0"
.LC16:
	.ascii "\350\257\267\350\276\223\345\205\245\346\216\210\350\257\276\350\200\201\345\270\210:\0"
	.text
	.globl	_Z5inputP6coursePi
	.def	_Z5inputP6coursePi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5inputP6coursePi
_Z5inputP6coursePi:
.LFB96:
	.loc 2 95 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI29:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI30:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 96 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 98 9
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	.loc 2 100 11
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 101 22
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 101 23
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 101 10
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 103 11
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 104 12
	call	getchar
	.loc 2 105 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 105 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 105 17
	addq	$4, %rax
	.loc 2 105 9
	movq	%rax, %rcx
	call	gets
	.loc 2 106 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 107 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 107 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 107 17
	addq	$104, %rax
	.loc 2 107 9
	movq	%rax, %rcx
	call	gets
	.loc 2 108 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 109 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 109 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 109 17
	addq	$204, %rax
	.loc 2 109 9
	movq	%rax, %rcx
	call	gets
	.loc 2 110 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 111 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 111 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 111 17
	addq	$304, %rax
	.loc 2 111 9
	movq	%rax, %rcx
	call	gets
	.loc 2 112 11
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 113 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 113 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 113 17
	addq	$404, %rax
	.loc 2 113 9
	movq	%rax, %rcx
	call	gets
	.loc 2 114 11
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 115 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 115 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 115 17
	addq	$504, %rax
	.loc 2 115 9
	movq	%rax, %rcx
	call	gets
	.loc 2 116 11
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 117 14
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 117 15
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 117 17
	addq	$604, %rax
	.loc 2 117 9
	movq	%rax, %rcx
	call	gets
	.loc 2 119 6
	movl	c(%rip), %eax
	addl	$1, %eax
	movl	%eax, c(%rip)
	.loc 2 121 9
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4saveP6coursei
	.loc 2 122 9
	movl	c(%rip), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 123 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI31:
	ret
.LFE96:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "\350\257\267\350\276\223\345\205\245\350\246\201\346\237\245\350\257\242\347\232\204\350\257\276\347\250\213\347\274\226\345\217\267:\0"
.LC18:
	.ascii "\12\346\237\245\350\257\242\345\210\260\344\270\272:\12\0"
	.align 8
.LC19:
	.ascii "\347\274\226\345\217\267\11\350\257\276\347\250\213\345\220\215\347\247\260\11\350\257\276\347\250\213\346\200\247\350\264\250\11\345\255\246\345\210\206\11\345\255\246\346\227\266\11\345\256\236\351\252\214\345\255\246\346\227\266\11\345\274\200\350\257\276\345\255\246\346\234\237\11\346\216\210\350\257\276\350\200\201\345\270\210\12\0"
.LC20:
	.ascii "%d\11%s\11\11%s\11\11%s\11%s\11%s\11\11%s\11\11%s\12\0"
.LC21:
	.ascii "\12\346\237\245\350\257\242\344\270\215\345\210\260\350\257\245\350\257\276\347\250\213!\12\0"
	.text
	.globl	_Z7consultP6coursei
	.def	_Z7consultP6coursei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7consultP6coursei
_Z7consultP6coursei:
.LFB97:
	.loc 2 126 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI32:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI33:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI34:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI35:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI36:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	.loc 2 127 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 129 9
	movl	$0, -8(%rbp)
	.loc 2 130 9
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4initP6course
	.loc 2 131 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 132 10
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 133 12
	movl	$0, -4(%rbp)
	.loc 2 133 5
	jmp	.L29
.L32:
	.loc 2 135 17
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 135 18
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 135 20
	movl	(%rax), %edx
	.loc 2 135 24
	movl	-12(%rbp), %eax
	.loc 2 135 9
	cmpl	%eax, %edx
	jne	.L30
	.loc 2 137 15
	movl	$1, -8(%rbp)
	.loc 2 138 13
	jmp	.L31
.L30:
	.loc 2 133 5 discriminator 2
	addl	$1, -4(%rbp)
.L29:
	.loc 2 133 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L32
.L31:
	.loc 2 141 5
	cmpl	$0, -8(%rbp)
	je	.L33
	.loc 2 143 15
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 144 15
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 145 158
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 159
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 161
	leaq	604(%rax), %r11
	.loc 2 145 144
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 145
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 147
	leaq	504(%rax), %r10
	.loc 2 145 131
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 132
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 134
	leaq	404(%rax), %r9
	.loc 2 145 118
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 119
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 121
	leaq	304(%rax), %r8
	.loc 2 145 104
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 105
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 107
	leaq	204(%rax), %rcx
	.loc 2 145 89
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 90
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 92
	leaq	104(%rax), %rsi
	.loc 2 145 76
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 77
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 79
	leaq	4(%rax), %rbx
	.loc 2 145 64
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 145 65
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 145 15
	movl	(%rax), %eax
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rbx, %r8
	movl	%eax, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L34
.L33:
	.loc 2 148 15
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L34:
	.loc 2 149 12
	call	getchar
	.loc 2 150 12
	call	getchar
	.loc 2 151 9
	movl	c(%rip), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4saveP6coursei
	.loc 2 152 1
	nop
	addq	$96, %rsp
	popq	%rbx
.LCFI37:
	popq	%rsi
.LCFI38:
	popq	%rbp
.LCFI39:
	ret
.LFE97:
	.seh_endproc
	.globl	_Z4showP6coursei
	.def	_Z4showP6coursei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4showP6coursei
_Z4showP6coursei:
.LFB98:
	.loc 2 155 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI40:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI41:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI42:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI43:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI44:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	.loc 2 156 9
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4initP6course
	.loc 2 157 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 159 11
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 161 12
	movl	$0, -4(%rbp)
	.loc 2 161 5
	jmp	.L36
.L37:
	.loc 2 163 158 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 159 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 161 discriminator 3
	leaq	604(%rax), %r11
	.loc 2 163 144 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 145 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 147 discriminator 3
	leaq	504(%rax), %r10
	.loc 2 163 131 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 132 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 134 discriminator 3
	leaq	404(%rax), %r9
	.loc 2 163 118 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 119 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 121 discriminator 3
	leaq	304(%rax), %r8
	.loc 2 163 104 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 105 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 107 discriminator 3
	leaq	204(%rax), %rcx
	.loc 2 163 89 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 90 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 92 discriminator 3
	leaq	104(%rax), %rsi
	.loc 2 163 76 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 77 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 79 discriminator 3
	leaq	4(%rax), %rbx
	.loc 2 163 64 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 163 65 discriminator 3
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 163 15 discriminator 3
	movl	(%rax), %eax
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rbx, %r8
	movl	%eax, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 161 5 discriminator 3
	addl	$1, -4(%rbp)
.L36:
	.loc 2 161 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L37
	.loc 2 165 12
	call	getchar
	.loc 2 166 1
	nop
	addq	$96, %rsp
	popq	%rbx
.LCFI45:
	popq	%rsi
.LCFI46:
	popq	%rbp
.LCFI47:
	ret
.LFE98:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "\12\12\350\257\267\350\276\223\345\205\245\350\246\201\345\210\240\351\231\244\347\232\204\350\257\276\347\250\213\347\274\226\345\217\267: \0"
.LC23:
	.ascii "\345\210\240\351\231\244\347\232\204\350\257\276\347\250\213\344\270\272:\12\0"
	.align 8
.LC24:
	.ascii "Press any key to remove data: \0"
.LC25:
	.ascii "\345\210\240\351\231\244\346\210\220\345\212\237\0"
.LC26:
	.ascii "No element.\0"
	.text
	.globl	_Z3ditP6coursei
	.def	_Z3ditP6coursei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3ditP6coursei
_Z3ditP6coursei:
.LFB99:
	.loc 2 169 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI48:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI49:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI50:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI51:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI52:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	.loc 2 170 9
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4initP6course
	.loc 2 171 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 173 9
	movl	$0, -8(%rbp)
	.loc 2 174 9
	movl	40(%rbp), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 175 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 176 10
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	_Z5scanfPKcz
	.loc 2 177 12
	movl	$0, -4(%rbp)
	.loc 2 177 5
	jmp	.L39
.L42:
	.loc 2 179 22
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 179 23
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 179 25
	movl	(%rax), %edx
	.loc 2 179 15
	movl	-12(%rbp), %eax
	.loc 2 179 9
	cmpl	%eax, %edx
	jne	.L40
	.loc 2 181 19
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 182 19
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 185 64
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 185 65
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 185 67
	leaq	604(%rax), %r11
	.loc 2 185 50
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 185 51
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 185 53
	leaq	504(%rax), %r10
	.loc 2 185 37
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 185 38
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 185 40
	leaq	404(%rax), %r9
	.loc 2 185 24
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 185 25
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 185 27
	leaq	304(%rax), %r8
	.loc 2 184 64
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 184 65
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 184 67
	leaq	204(%rax), %rcx
	.loc 2 184 49
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 184 50
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 184 52
	leaq	104(%rax), %rsi
	.loc 2 184 36
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 184 37
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 184 39
	leaq	4(%rax), %rbx
	.loc 2 184 24
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 184 25
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 183 19
	movl	(%rax), %eax
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rbx, %r8
	movl	%eax, %edx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 186 19
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 187 20
	call	getchar
	.loc 2 191 46
	movl	c(%rip), %eax
	subl	$1, %eax
	.loc 2 191 50
	subl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 191 20
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %r8
	.loc 2 191 40
	movl	-4(%rbp), %eax
	cltq
	.loc 2 191 20
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	.loc 2 191 30
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 191 26
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 191 27
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	.loc 2 191 21
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 191 20
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	memmove
	.loc 2 192 15
	movl	c(%rip), %eax
	subl	$1, %eax
	movl	%eax, c(%rip)
	.loc 2 193 18
	movl	$1, -8(%rbp)
	.loc 2 194 13
	jmp	.L41
.L40:
	.loc 2 177 5 discriminator 2
	addl	$1, -4(%rbp)
.L39:
	.loc 2 177 19 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jl	.L42
.L41:
	.loc 2 197 5
	cmpl	$0, -8(%rbp)
	je	.L43
	.loc 2 199 13
	movl	c(%rip), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4saveP6coursei
	.loc 2 200 13
	movl	40(%rbp), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 202 15
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	jmp	.L44
.L43:
	.loc 2 206 15
	leaq	.LC26(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
.L44:
	.loc 2 208 12
	call	getchar
	.loc 2 209 12
	movq	32(%rbp), %rax
	.loc 2 210 1
	addq	$96, %rsp
	popq	%rbx
.LCFI53:
	popq	%rsi
.LCFI54:
	popq	%rbp
.LCFI55:
	ret
.LFE99:
	.seh_endproc
	.section .rdata,"dr"
.LC27:
	.ascii "\12\346\216\222\345\272\217\345\220\216:\12\0"
	.text
	.globl	_Z4sortP6coursei
	.def	_Z4sortP6coursei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4sortP6coursei
_Z4sortP6coursei:
.LFB100:
	.loc 2 213 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI56:
	pushq	%rdi
	.seh_pushreg	%rdi
.LCFI57:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI58:
	subq	$752, %rsp
	.seh_stackalloc	752
.LCFI59:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI60:
	.seh_endprologue
	movq	%rcx, 656(%rbp)
	movl	%edx, 664(%rbp)
	.loc 2 214 9
	movq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4initP6course
	.loc 2 215 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 216 9
	movl	664(%rbp), %edx
	movq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 219 12
	movl	$0, 620(%rbp)
	.loc 2 219 5
	jmp	.L47
.L51:
	.loc 2 221 16
	movl	$0, 616(%rbp)
	.loc 2 221 9
	jmp	.L48
.L50:
	.loc 2 223 21
	movl	616(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 223 22
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 223 24
	movl	(%rax), %ecx
	.loc 2 223 39
	movl	616(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 223 41
	movl	(%rax), %eax
	.loc 2 223 13
	cmpl	%eax, %ecx
	jle	.L49
	.loc 2 225 29
	movl	616(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 225 30
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 225 23
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movl	$88, %edx
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%rdx, %rcx
	rep movsq
	.loc 2 226 35
	movl	616(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 226 21
	movl	616(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 226 22
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 226 24
	movq	%rcx, %rdx
	movl	$704, %ecx
	movq	(%rdx), %r8
	movq	%r8, (%rax)
	movl	%ecx, %r8d
	addq	%rax, %r8
	leaq	8(%r8), %r9
	movl	%ecx, %r8d
	addq	%rdx, %r8
	addq	$8, %r8
	movq	-16(%r8), %r8
	movq	%r8, -16(%r9)
	leaq	8(%rax), %r8
	andq	$-8, %r8
	subq	%r8, %rax
	subq	%rax, %rdx
	addl	%eax, %ecx
	andl	$-8, %ecx
	movl	%ecx, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
	rep movsq
	.loc 2 227 26
	movl	616(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	656(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 227 28
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movl	$704, %ecx
	movq	(%rax), %r8
	movq	%r8, (%rdx)
	movl	%ecx, %r8d
	addq	%rdx, %r8
	leaq	8(%r8), %r9
	movl	%ecx, %r8d
	addq	%rax, %r8
	addq	$8, %r8
	movq	-16(%r8), %r8
	movq	%r8, -16(%r9)
	leaq	8(%rdx), %r8
	andq	$-8, %r8
	subq	%r8, %rdx
	subq	%rdx, %rax
	addl	%edx, %ecx
	andl	$-8, %ecx
	shrl	$3, %ecx
	movl	%ecx, %edx
	movl	%edx, %edx
	movq	%r8, %rdi
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
.L49:
	.loc 2 221 9 discriminator 2
	addl	$1, 616(%rbp)
.L48:
	.loc 2 221 27 discriminator 1
	movl	664(%rbp), %eax
	subl	$1, %eax
	.loc 2 221 23 discriminator 1
	cmpl	%eax, 616(%rbp)
	jl	.L50
	.loc 2 219 5 discriminator 2
	addl	$1, 620(%rbp)
.L47:
	.loc 2 219 19 discriminator 1
	movl	620(%rbp), %eax
	cmpl	664(%rbp), %eax
	jl	.L51
	.loc 2 231 11
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 232 9
	movl	c(%rip), %edx
	movq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4saveP6coursei
	.loc 2 233 9
	movl	664(%rbp), %edx
	movq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_Z4showP6coursei
	.loc 2 234 1
	nop
	addq	$752, %rsp
	popq	%rsi
.LCFI61:
	popq	%rdi
.LCFI62:
	popq	%rbp
.LCFI63:
	ret
.LFE100:
	.seh_endproc
	.section .rdata,"dr"
.LC28:
	.ascii "w\0"
.LC29:
	.ascii "\346\226\207\344\273\266\346\211\223\345\274\200\345\244\261\350\264\245\12\0"
	.align 8
.LC30:
	.ascii "%d | %s | %s | %s | %s | %s | %s | %s\12\0"
.LC31:
	.ascii "\344\277\235\345\255\230\346\210\220\345\212\237\12\0"
.LC32:
	.ascii "pause\0"
	.text
	.globl	_Z4saveP6coursei
	.def	_Z4saveP6coursei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4saveP6coursei
_Z4saveP6coursei:
.LFB101:
	.loc 2 237 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI64:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI65:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI66:
	subq	$96, %rsp
	.seh_stackalloc	96
.LCFI67:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI68:
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	.loc 2 238 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 240 15
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -16(%rbp)
.LBB4:
	.loc 2 241 5
	cmpq	$0, -16(%rbp)
	jne	.L53
	.loc 2 243 15
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 244 13
	movl	$0, %ecx
	call	exit
.L53:
.LBB5:
	.loc 2 249 16
	movl	$0, -4(%rbp)
	.loc 2 249 9
	jmp	.L54
.L56:
	.loc 2 251 21
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 251 22
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 251 24
	movl	(%rax), %eax
	.loc 2 251 13
	testl	%eax, %eax
	je	.L55
	.loc 2 251 40 discriminator 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 251 41 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 251 43 discriminator 1
	movl	(%rax), %eax
	.loc 2 251 33 discriminator 1
	cmpl	$-1, %eax
	je	.L55
	.loc 2 255 69
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 255 70
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 255 72
	leaq	604(%rax), %rbx
	.loc 2 255 55
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 255 56
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 255 58
	leaq	504(%rax), %r11
	.loc 2 255 42
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 255 43
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 255 45
	leaq	404(%rax), %r10
	.loc 2 255 29
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 255 30
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 255 32
	leaq	304(%rax), %r9
	.loc 2 254 69
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 254 70
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 254 72
	leaq	204(%rax), %r8
	.loc 2 254 54
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 254 55
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 254 57
	leaq	104(%rax), %rcx
	.loc 2 254 41
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 254 42
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 254 44
	leaq	4(%rax), %rsi
	.loc 2 254 29
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 254 30
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 253 24
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movq	%rbx, 72(%rsp)
	movq	%r11, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rsi, %r9
	movl	%edx, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_Z7fprintfP6_iobufPKcz
.L55:
	.loc 2 249 9 discriminator 2
	addl	$1, -4(%rbp)
.L54:
	.loc 2 249 23 discriminator 1
	movl	c(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L56
.LBE5:
.LBE4:
	.loc 2 260 11
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 261 11
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 262 11
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 263 1
	nop
	addq	$96, %rsp
	popq	%rbx
.LCFI69:
	popq	%rsi
.LCFI70:
	popq	%rbp
.LCFI71:
	ret
.LFE101:
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
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.byte	0x4
	.long	.LCFI6-.LFB3
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
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.byte	0x4
	.long	.LCFI9-.LFB7
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
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.byte	0x4
	.long	.LCFI12-.LFB8
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x50
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xc3
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 5
	.align 8
.LEFDE6:
.LSFDE8:
	.long	.LEFDE8-.LASFDE8
.LASFDE8:
	.secrel32	.Lframe0
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.byte	0x4
	.long	.LCFI18-.LFB94
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
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.byte	0x4
	.long	.LCFI21-.LFB95
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0xc3
	.byte	0x4
	.long	.LCFI27-.LCFI26
	.byte	0xc4
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.secrel32	.Lframe0
	.quad	.LFB96
	.quad	.LFE96-.LFB96
	.byte	0x4
	.long	.LCFI29-.LFB96
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI30-.LCFI29
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI31-.LCFI30
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
	.quad	.LFB97
	.quad	.LFE97-.LFB97
	.byte	0x4
	.long	.LCFI32-.LFB97
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI36-.LCFI35
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI37-.LCFI36
	.byte	0xc3
	.byte	0x4
	.long	.LCFI38-.LCFI37
	.byte	0xc4
	.byte	0x4
	.long	.LCFI39-.LCFI38
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.secrel32	.Lframe0
	.quad	.LFB98
	.quad	.LFE98-.LFB98
	.byte	0x4
	.long	.LCFI40-.LFB98
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI44-.LCFI43
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI45-.LCFI44
	.byte	0xc3
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0xc4
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.secrel32	.Lframe0
	.quad	.LFB99
	.quad	.LFE99-.LFB99
	.byte	0x4
	.long	.LCFI48-.LFB99
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI51-.LCFI50
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI52-.LCFI51
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI53-.LCFI52
	.byte	0xc3
	.byte	0x4
	.long	.LCFI54-.LCFI53
	.byte	0xc4
	.byte	0x4
	.long	.LCFI55-.LCFI54
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE18:
.LSFDE20:
	.long	.LEFDE20-.LASFDE20
.LASFDE20:
	.secrel32	.Lframe0
	.quad	.LFB100
	.quad	.LFE100-.LFB100
	.byte	0x4
	.long	.LCFI56-.LFB100
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI57-.LCFI56
	.byte	0xe
	.uleb128 0x18
	.byte	0x85
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI58-.LCFI57
	.byte	0xe
	.uleb128 0x20
	.byte	0x84
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0x310
	.byte	0x4
	.long	.LCFI60-.LCFI59
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x290
	.byte	0x4
	.long	.LCFI61-.LCFI60
	.byte	0xc4
	.byte	0x4
	.long	.LCFI62-.LCFI61
	.byte	0xc5
	.byte	0x4
	.long	.LCFI63-.LCFI62
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 91
	.align 8
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.secrel32	.Lframe0
	.quad	.LFB101
	.quad	.LFE101-.LFB101
	.byte	0x4
	.long	.LCFI64-.LFB101
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI65-.LCFI64
	.byte	0xe
	.uleb128 0x18
	.byte	0x84
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI66-.LCFI65
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI68-.LCFI67
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI69-.LCFI68
	.byte	0xc3
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0xc4
	.byte	0x4
	.long	.LCFI71-.LCFI70
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 9
	.align 8
.LEFDE22:
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
	.long	0x1090
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x1d
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0xa
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0x1e
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x14
	.long	0x86
	.uleb128 0xa
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0xa
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xb2
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
	.uleb128 0x8
	.long	0x110
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x14
	.long	0x110
	.uleb128 0x8
	.long	0xf3
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
	.uleb128 0x11
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0xa
	.long	0x1eb
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
	.uleb128 0xa
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x15b
	.uleb128 0x11
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x3c
	.byte	0x12
	.long	0x224
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
	.uleb128 0xa
	.ascii "div_t\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x5
	.long	0x1f8
	.uleb128 0x11
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x5
	.byte	0x41
	.byte	0x12
	.long	0x25f
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
	.uleb128 0xa
	.ascii "ldiv_t\0"
	.byte	0x5
	.byte	0x44
	.byte	0x5
	.long	0x232
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x8
	.long	0x295
	.uleb128 0x1f
	.uleb128 0x8
	.long	0x11b
	.uleb128 0x8
	.long	0x106
	.uleb128 0x20
	.byte	0x10
	.byte	0x5
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2cb
	.uleb128 0x15
	.ascii "quot\0"
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0x15
	.ascii "rem\0"
	.byte	0x32
	.long	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.ascii "lldiv_t\0"
	.byte	0x5
	.word	0x2d6
	.byte	0x39
	.long	0x2a0
	.uleb128 0x16
	.ascii "std\0"
	.word	0x128
	.long	0x4ca
	.uleb128 0x2
	.byte	0x6
	.byte	0x7f
	.byte	0xb
	.long	0x224
	.uleb128 0x2
	.byte	0x6
	.byte	0x80
	.byte	0xb
	.long	0x25f
	.uleb128 0x2
	.byte	0x6
	.byte	0x86
	.byte	0xb
	.long	0x4ca
	.uleb128 0x2
	.byte	0x6
	.byte	0x8c
	.byte	0xb
	.long	0x4e4
	.uleb128 0x2
	.byte	0x6
	.byte	0x8d
	.byte	0xb
	.long	0x501
	.uleb128 0x2
	.byte	0x6
	.byte	0x8e
	.byte	0xb
	.long	0x519
	.uleb128 0x2
	.byte	0x6
	.byte	0x8f
	.byte	0xb
	.long	0x531
	.uleb128 0x2
	.byte	0x6
	.byte	0x91
	.byte	0xb
	.long	0x581
	.uleb128 0x2
	.byte	0x6
	.byte	0x94
	.byte	0xb
	.long	0x59d
	.uleb128 0x2
	.byte	0x6
	.byte	0x96
	.byte	0xb
	.long	0x5b7
	.uleb128 0x2
	.byte	0x6
	.byte	0x99
	.byte	0xb
	.long	0x5d4
	.uleb128 0x2
	.byte	0x6
	.byte	0x9a
	.byte	0xb
	.long	0x5f2
	.uleb128 0x2
	.byte	0x6
	.byte	0x9b
	.byte	0xb
	.long	0x618
	.uleb128 0x2
	.byte	0x6
	.byte	0x9d
	.byte	0xb
	.long	0x63c
	.uleb128 0x2
	.byte	0x6
	.byte	0xa3
	.byte	0xb
	.long	0x65e
	.uleb128 0x2
	.byte	0x6
	.byte	0xa5
	.byte	0xb
	.long	0x66b
	.uleb128 0x2
	.byte	0x6
	.byte	0xa6
	.byte	0xb
	.long	0x67e
	.uleb128 0x2
	.byte	0x6
	.byte	0xa7
	.byte	0xb
	.long	0x69c
	.uleb128 0x2
	.byte	0x6
	.byte	0xa8
	.byte	0xb
	.long	0x6c0
	.uleb128 0x2
	.byte	0x6
	.byte	0xa9
	.byte	0xb
	.long	0x6e5
	.uleb128 0x2
	.byte	0x6
	.byte	0xab
	.byte	0xb
	.long	0x6ff
	.uleb128 0x2
	.byte	0x6
	.byte	0xac
	.byte	0xb
	.long	0x725
	.uleb128 0x2
	.byte	0x6
	.byte	0xf0
	.byte	0x16
	.long	0x2cb
	.uleb128 0x2
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x78d
	.uleb128 0x2
	.byte	0x6
	.byte	0xf6
	.byte	0x16
	.long	0x7b8
	.uleb128 0x2
	.byte	0x6
	.byte	0xf8
	.byte	0x16
	.long	0x7d6
	.uleb128 0x2
	.byte	0x6
	.byte	0xf9
	.byte	0x16
	.long	0x83a
	.uleb128 0x2
	.byte	0x6
	.byte	0xfa
	.byte	0x16
	.long	0x7ef
	.uleb128 0x2
	.byte	0x6
	.byte	0xfb
	.byte	0x16
	.long	0x814
	.uleb128 0x2
	.byte	0x6
	.byte	0xfc
	.byte	0x16
	.long	0x858
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x890
	.long	0x3f5
	.uleb128 0x1
	.long	0x890
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x8a6
	.long	0x413
	.uleb128 0x1
	.long	0x8a6
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x281
	.long	0x431
	.uleb128 0x1
	.long	0x281
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x278
	.long	0x44f
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x26e
	.long	0x46d
	.uleb128 0x1
	.long	0x26e
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x48b
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0xb
	.ascii "abs\0"
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0xfa
	.long	0x4a9
	.uleb128 0x1
	.long	0xfa
	.byte	0
	.uleb128 0x17
	.ascii "div\0"
	.byte	0xb1
	.ascii "_ZSt3divll\0"
	.long	0x25f
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
	.long	0x4e4
	.uleb128 0x1
	.long	0x290
	.byte	0
	.uleb128 0x3
	.ascii "atof\0"
	.byte	0x5
	.word	0x1af
	.byte	0x25
	.long	0x26e
	.long	0x4fc
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x8
	.long	0x8e
	.uleb128 0x3
	.ascii "atoi\0"
	.byte	0x5
	.word	0x1b2
	.byte	0x22
	.long	0xf3
	.long	0x519
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x3
	.ascii "atol\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x23
	.long	0xfa
	.long	0x531
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x3
	.ascii "bsearch\0"
	.byte	0x5
	.word	0x1b8
	.byte	0x24
	.long	0x560
	.long	0x560
	.uleb128 0x1
	.long	0x562
	.uleb128 0x1
	.long	0x562
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x568
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.uleb128 0x8
	.long	0x567
	.uleb128 0x23
	.uleb128 0x8
	.long	0x56d
	.uleb128 0x24
	.long	0xf3
	.long	0x581
	.uleb128 0x1
	.long	0x562
	.uleb128 0x1
	.long	0x562
	.byte	0
	.uleb128 0x3
	.ascii "div\0"
	.byte	0x5
	.word	0x1be
	.byte	0x24
	.long	0x224
	.long	0x59d
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
	.long	0x5b7
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x3
	.ascii "ldiv\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x25
	.long	0x25f
	.long	0x5d4
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
	.long	0x5f2
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbstowcs\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x618
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "mbtowc\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x22
	.long	0xf3
	.long	0x63c
	.uleb128 0x1
	.long	0x10b
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x18
	.ascii "qsort\0"
	.word	0x1b9
	.long	0x65e
	.uleb128 0x1
	.long	0x560
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x568
	.byte	0
	.uleb128 0x19
	.ascii "rand\0"
	.byte	0x5
	.word	0x1d6
	.long	0xf3
	.uleb128 0x18
	.ascii "srand\0"
	.word	0x1d8
	.long	0x67e
	.uleb128 0x1
	.long	0x125
	.byte	0
	.uleb128 0x1a
	.ascii "strtod\0"
	.word	0x1e4
	.byte	0x41
	.long	0x26e
	.long	0x69c
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.byte	0
	.uleb128 0x3
	.ascii "strtol\0"
	.byte	0x5
	.word	0x207
	.byte	0x23
	.long	0xfa
	.long	0x6c0
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoul\0"
	.byte	0x5
	.word	0x209
	.byte	0x2c
	.long	0x135
	.long	0x6e5
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "system\0"
	.byte	0x5
	.word	0x20d
	.byte	0x22
	.long	0xf3
	.long	0x6ff
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x3
	.ascii "wcstombs\0"
	.byte	0x5
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x725
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x296
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "wctomb\0"
	.byte	0x5
	.word	0x210
	.byte	0x22
	.long	0xf3
	.long	0x744
	.uleb128 0x1
	.long	0x106
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x16
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x7b8
	.uleb128 0x2
	.byte	0x6
	.byte	0xc8
	.byte	0xb
	.long	0x2cb
	.uleb128 0x2
	.byte	0x6
	.byte	0xd8
	.byte	0xb
	.long	0x7b8
	.uleb128 0x2
	.byte	0x6
	.byte	0xe3
	.byte	0xb
	.long	0x7d6
	.uleb128 0x2
	.byte	0x6
	.byte	0xe4
	.byte	0xb
	.long	0x7ef
	.uleb128 0x2
	.byte	0x6
	.byte	0xe5
	.byte	0xb
	.long	0x814
	.uleb128 0x2
	.byte	0x6
	.byte	0xe7
	.byte	0xb
	.long	0x83a
	.uleb128 0x2
	.byte	0x6
	.byte	0xe8
	.byte	0xb
	.long	0x858
	.uleb128 0x17
	.ascii "div\0"
	.byte	0xd5
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2cb
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
	.long	0x2cb
	.long	0x7d6
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
	.long	0x7ef
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0x3
	.ascii "strtoll\0"
	.byte	0x5
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x814
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x3
	.ascii "strtoull\0"
	.byte	0x5
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x83a
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0x1a
	.ascii "strtof\0"
	.word	0x1eb
	.byte	0x40
	.long	0x278
	.long	0x858
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.byte	0
	.uleb128 0x3
	.ascii "strtold\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x48
	.long	0x281
	.long	0x878
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x29b
	.byte	0
	.uleb128 0x2
	.byte	0x9
	.byte	0x27
	.byte	0xc
	.long	0x4ca
	.uleb128 0x2
	.byte	0x9
	.byte	0x33
	.byte	0xc
	.long	0x224
	.uleb128 0x2
	.byte	0x9
	.byte	0x34
	.byte	0xc
	.long	0x25f
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x3d7
	.uleb128 0x6
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x3f5
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x413
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x431
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x44f
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x46d
	.uleb128 0x2
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x48b
	.uleb128 0x2
	.byte	0x9
	.byte	0x37
	.byte	0xc
	.long	0x4e4
	.uleb128 0x2
	.byte	0x9
	.byte	0x38
	.byte	0xc
	.long	0x501
	.uleb128 0x2
	.byte	0x9
	.byte	0x39
	.byte	0xc
	.long	0x519
	.uleb128 0x2
	.byte	0x9
	.byte	0x3a
	.byte	0xc
	.long	0x531
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x78d
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x4a9
	.uleb128 0x2
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.long	0x581
	.uleb128 0x2
	.byte	0x9
	.byte	0x3e
	.byte	0xc
	.long	0x59d
	.uleb128 0x2
	.byte	0x9
	.byte	0x40
	.byte	0xc
	.long	0x5b7
	.uleb128 0x2
	.byte	0x9
	.byte	0x43
	.byte	0xc
	.long	0x5d4
	.uleb128 0x2
	.byte	0x9
	.byte	0x44
	.byte	0xc
	.long	0x5f2
	.uleb128 0x2
	.byte	0x9
	.byte	0x45
	.byte	0xc
	.long	0x618
	.uleb128 0x2
	.byte	0x9
	.byte	0x47
	.byte	0xc
	.long	0x63c
	.uleb128 0x2
	.byte	0x9
	.byte	0x48
	.byte	0xc
	.long	0x65e
	.uleb128 0x2
	.byte	0x9
	.byte	0x4a
	.byte	0xc
	.long	0x66b
	.uleb128 0x2
	.byte	0x9
	.byte	0x4b
	.byte	0xc
	.long	0x67e
	.uleb128 0x2
	.byte	0x9
	.byte	0x4c
	.byte	0xc
	.long	0x69c
	.uleb128 0x2
	.byte	0x9
	.byte	0x4d
	.byte	0xc
	.long	0x6c0
	.uleb128 0x2
	.byte	0x9
	.byte	0x4e
	.byte	0xc
	.long	0x6e5
	.uleb128 0x2
	.byte	0x9
	.byte	0x50
	.byte	0xc
	.long	0x6ff
	.uleb128 0x2
	.byte	0x9
	.byte	0x51
	.byte	0xc
	.long	0x725
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x2
	.byte	0x5
	.byte	0x5
	.long	0xf3
	.uleb128 0x9
	.byte	0x3
	.quad	c
	.uleb128 0x26
	.ascii "course\0"
	.word	0x2c0
	.byte	0x2
	.byte	0x6
	.byte	0x10
	.long	0xa22
	.uleb128 0x5
	.ascii "num\0"
	.byte	0x2
	.byte	0x8
	.byte	0x9
	.long	0xf3
	.byte	0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x2
	.byte	0x9
	.byte	0xa
	.long	0xa22
	.byte	0x4
	.uleb128 0x5
	.ascii "nature\0"
	.byte	0x2
	.byte	0xa
	.byte	0xa
	.long	0xa22
	.byte	0x68
	.uleb128 0x5
	.ascii "score\0"
	.byte	0x2
	.byte	0xb
	.byte	0xa
	.long	0xa22
	.byte	0xcc
	.uleb128 0xe
	.ascii "time\0"
	.byte	0xc
	.long	0xa22
	.word	0x130
	.uleb128 0xe
	.ascii "text\0"
	.byte	0xd
	.long	0xa22
	.word	0x194
	.uleb128 0xe
	.ascii "kaike\0"
	.byte	0xe
	.long	0xa22
	.word	0x1f8
	.uleb128 0xe
	.ascii "teacher\0"
	.byte	0xf
	.long	0xa22
	.word	0x25c
	.byte	0
	.uleb128 0x27
	.long	0x86
	.long	0xa32
	.uleb128 0x28
	.long	0xb2
	.byte	0x63
	.byte	0
	.uleb128 0xa
	.ascii "Course\0"
	.byte	0x2
	.byte	0x10
	.byte	0x3
	.long	0x99e
	.uleb128 0x29
	.ascii "exit\0"
	.byte	0x5
	.word	0x184
	.byte	0x41
	.long	0xa55
	.uleb128 0x1
	.long	0xf3
	.byte	0
	.uleb128 0xf
	.ascii "memmove\0"
	.byte	0xa
	.byte	0x42
	.byte	0x24
	.long	0x560
	.long	0xa79
	.uleb128 0x1
	.long	0x560
	.uleb128 0x1
	.long	0x562
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x3
	.ascii "gets\0"
	.byte	0x1
	.word	0x2af
	.byte	0x24
	.long	0x106
	.long	0xa91
	.uleb128 0x1
	.long	0x106
	.byte	0
	.uleb128 0x3
	.ascii "fclose\0"
	.byte	0x1
	.word	0x263
	.byte	0x22
	.long	0xf3
	.long	0xaab
	.uleb128 0x1
	.long	0xaab
	.byte	0
	.uleb128 0x8
	.long	0x1eb
	.uleb128 0x3
	.ascii "feof\0"
	.byte	0x1
	.word	0x26a
	.byte	0x22
	.long	0xf3
	.long	0xac8
	.uleb128 0x1
	.long	0xaab
	.byte	0
	.uleb128 0x3
	.ascii "fopen\0"
	.byte	0x1
	.word	0x278
	.byte	0x24
	.long	0xaab
	.long	0xae6
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x4fc
	.byte	0
	.uleb128 0xf
	.ascii "__mingw_vfscanf\0"
	.byte	0x1
	.byte	0xad
	.byte	0x22
	.long	0xf3
	.long	0xb12
	.uleb128 0x1
	.long	0xaab
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0xf
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0xb3f
	.uleb128 0x1
	.long	0xaab
	.uleb128 0x1
	.long	0x4fc
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0xf
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0xaab
	.long	0xb61
	.uleb128 0x1
	.long	0x125
	.byte	0
	.uleb128 0x19
	.ascii "getchar\0"
	.byte	0x1
	.word	0x2ad
	.long	0xf3
	.uleb128 0x3
	.ascii "malloc\0"
	.byte	0x5
	.word	0x219
	.byte	0x24
	.long	0x560
	.long	0xb8b
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0xc
	.ascii "save\0"
	.byte	0xec
	.ascii "_Z4saveP6coursei\0"
	.quad	.LFB101
	.quad	.LFE101-.LFB101
	.uleb128 0x1
	.byte	0x9c
	.long	0xbff
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0xec
	.byte	0x13
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0xec
	.byte	0x1c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "fp\0"
	.byte	0xef
	.byte	0xb
	.long	0xaab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x4
	.ascii "i\0"
	.byte	0xf8
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa32
	.uleb128 0xc
	.ascii "sort\0"
	.byte	0xd4
	.ascii "_Z4sortP6coursei\0"
	.quad	.LFB100
	.quad	.LFE100-.LFB100
	.uleb128 0x1
	.byte	0x9c
	.long	0xc76
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0xd4
	.byte	0x13
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0xd4
	.byte	0x1c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "cou_0\0"
	.byte	0xd9
	.byte	0xc
	.long	0xa32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x4
	.ascii "i\0"
	.byte	0xda
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.ascii "j\0"
	.byte	0xda
	.byte	0xc
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "dit\0"
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.ascii "_Z3ditP6coursei\0"
	.long	0xbff
	.quad	.LFB99
	.quad	.LFE99-.LFB99
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf3
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0xa8
	.byte	0x15
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0xa8
	.byte	0x1e
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0xac
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.ascii "j\0"
	.byte	0xac
	.byte	0xc
	.long	0xf3
	.uleb128 0x4
	.ascii "t\0"
	.byte	0xac
	.byte	0xf
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.ascii "flag\0"
	.byte	0xad
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.ascii "show\0"
	.byte	0x9a
	.ascii "_Z4showP6coursei\0"
	.quad	.LFB98
	.quad	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.long	0xd51
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0x9a
	.byte	0x13
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0x9a
	.byte	0x1c
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x9e
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.ascii "j\0"
	.byte	0x9e
	.byte	0xc
	.long	0xf3
	.byte	0
	.uleb128 0xc
	.ascii "consult\0"
	.byte	0x7d
	.ascii "_Z7consultP6coursei\0"
	.quad	.LFB97
	.quad	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.long	0xdcd
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0x7d
	.byte	0x16
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0x7d
	.byte	0x1f
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x80
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.ascii "f\0"
	.byte	0x80
	.byte	0xc
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x12
	.ascii "j\0"
	.byte	0x80
	.byte	0xf
	.long	0xf3
	.uleb128 0x4
	.ascii "a\0"
	.byte	0x81
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.ascii "input\0"
	.byte	0x5e
	.ascii "_Z5inputP6coursePi\0"
	.quad	.LFB96
	.quad	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.long	0xe25
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0x5e
	.byte	0x14
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.ascii "n\0"
	.byte	0x5e
	.byte	0x1e
	.long	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x62
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.ascii "init\0"
	.byte	0x42
	.ascii "_Z4initP6course\0"
	.quad	.LFB95
	.quad	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.long	0xe8b
	.uleb128 0x7
	.ascii "cou\0"
	.byte	0x42
	.byte	0x13
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.ascii "f\0"
	.byte	0x45
	.byte	0xb
	.long	0xaab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x4c
	.byte	0xd
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "main\0"
	.byte	0x2
	.byte	0x1a
	.byte	0x5
	.long	0xf3
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xec9
	.uleb128 0x4
	.ascii "i\0"
	.byte	0x1c
	.byte	0x9
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.ascii "cou\0"
	.byte	0x1d
	.byte	0xd
	.long	0xbff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.ascii "printf\0"
	.word	0x170
	.ascii "_Z6printfPKcz\0"
	.long	0xf3
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xf37
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x170
	.byte	0x19
	.long	0x4fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
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
	.uleb128 0x1c
	.quad	.LVL1
	.long	0xb3f
	.byte	0
	.uleb128 0x13
	.ascii "fprintf\0"
	.word	0x165
	.ascii "_Z7fprintfP6_iobufPKcz\0"
	.long	0xf3
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb1
	.uleb128 0xd
	.secrel32	.LASF5
	.word	0x165
	.byte	0x14
	.long	0xaab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x165
	.byte	0x2a
	.long	0x4fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x167
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x9
	.secrel32	.LASF4
	.word	0x168
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.ascii "fscanf\0"
	.word	0x138
	.ascii "_Z6fscanfP6_iobufPKcz\0"
	.long	0xf3
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x1029
	.uleb128 0xd
	.secrel32	.LASF5
	.word	0x138
	.byte	0x12
	.long	0xaab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x138
	.byte	0x28
	.long	0x4fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
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
	.uleb128 0xd
	.secrel32	.LASF2
	.word	0x12d
	.byte	0x17
	.long	0x4fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.uleb128 0x9
	.secrel32	.LASF3
	.word	0x12f
	.byte	0x7
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.secrel32	.LASF4
	.word	0x130
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.quad	.LVL0
	.long	0xb3f
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x2a
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
	.long	0x6c
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
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.quad	.LFB7
	.quad	.LFE7-.LFB7
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
	.quad	.LFB3
	.uleb128 .LFE3-.LFB3
	.byte	0x7
	.quad	.LFB7
	.uleb128 .LFE7-.LFB7
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
.LASF5:
	.ascii "__stream\0"
.LASF4:
	.ascii "__local_argv\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Works\\Cao\\cpc.cpp\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Cao\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	getchar;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	feof;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	gets;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
