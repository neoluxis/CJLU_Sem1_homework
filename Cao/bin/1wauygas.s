	.file	"1wauygas.c"
	.text
.Ltext0:
	.file 0 "E://Works//Cao" "E:/Works/Cao/1wauygas.c"
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
	.globl	sum1
	.bss
	.align 4
sum1:
	.space 4
	.globl	sum2
	.data
	.align 4
sum2:
	.long	1101581517
	.globl	sum3
	.align 4
sum3:
	.long	1107348685
	.globl	sum4
	.bss
	.align 4
sum4:
	.space 4
	.globl	arr
	.data
arr:
	.ascii "\7\27\4\0"
	.globl	tab
	.align 4
tab:
	.long	14
	.globl	ysf
	.align 4
ysf:
	.long	10
	.globl	a
	.bss
	.align 4
a:
	.space 4
	.globl	i
	.align 4
i:
	.space 4
	.text
	.globl	_Z4ptotv
	.def	_Z4ptotv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4ptotv
_Z4ptotv:
.LFB44:
	.file 2 "E:/Works/Cao/1wauygas.c"
	.loc 2 6 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	.seh_endprologue
	.loc 2 9 14
	movss	sum4(%rip), %xmm0
	.loc 2 9 5
	comiss	.LC0(%rip), %xmm0
	jb	.L4
	.loc 2 9 27 discriminator 1
	movss	sum4(%rip), %xmm1
	.loc 2 9 19 discriminator 1
	movss	.LC1(%rip), %xmm0
	comiss	%xmm1, %xmm0
	jb	.L4
	.loc 2 11 24
	movss	sum4(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 11 13
	cvttss2sil	%xmm0, %eax
	.loc 2 11 11
	movl	%eax, a(%rip)
	.loc 2 13 20
	movl	a(%rip), %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	.loc 2 13 16
	movl	%edx, %eax
	movb	%al, arr(%rip)
	.loc 2 14 20
	movl	a(%rip), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.loc 2 14 25
	movl	%edx, %ecx
	.loc 2 14 32
	movzbl	arr(%rip), %eax
	.loc 2 14 34
	movl	$-10, %edx
	imull	%edx, %eax
	.loc 2 14 25
	addl	%ecx, %eax
	.loc 2 14 39
	addl	$16, %eax
	.loc 2 14 16
	movb	%al, 1+arr(%rip)
	.loc 2 15 27
	movzbl	arr(%rip), %eax
	.loc 2 15 29
	movl	$-100, %edx
	imull	%edx, %eax
	movl	%eax, %edx
	.loc 2 15 43
	movzbl	1+arr(%rip), %eax
	movsbl	%al, %eax
	.loc 2 15 45
	subl	$16, %eax
	.loc 2 15 35
	movl	$-10, %ecx
	imull	%ecx, %eax
	addl	%eax, %edx
	movl	a(%rip), %eax
	addl	%edx, %eax
	.loc 2 15 16
	movb	%al, 2+arr(%rip)
	.loc 2 16 16
	movb	$28, 3+arr(%rip)
.L4:
	.loc 2 18 14
	movss	sum4(%rip), %xmm0
	.loc 2 18 5
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L7
	.loc 2 18 26 discriminator 1
	movss	sum4(%rip), %xmm1
	.loc 2 18 18 discriminator 1
	movss	.LC0(%rip), %xmm0
	comiss	%xmm1, %xmm0
	jb	.L7
	.loc 2 20 24
	movss	sum4(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 20 13
	cvttss2sil	%xmm0, %eax
	.loc 2 20 11
	movl	%eax, a(%rip)
	.loc 2 21 20
	movl	a(%rip), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.loc 2 21 25
	movl	%edx, %eax
	addl	$16, %eax
	.loc 2 21 16
	movb	%al, arr(%rip)
	.loc 2 22 28
	movzbl	arr(%rip), %eax
	movsbl	%al, %eax
	.loc 2 22 30
	subl	$16, %eax
	.loc 2 22 20
	movl	$-10, %edx
	imull	%edx, %eax
	movl	a(%rip), %edx
	addl	%edx, %eax
	.loc 2 22 16
	movb	%al, 1+arr(%rip)
	.loc 2 23 16
	movb	$28, 2+arr(%rip)
	.loc 2 24 16
	movb	$28, 3+arr(%rip)
.L7:
	.loc 2 26 14
	movss	sum4(%rip), %xmm0
	.loc 2 26 5
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L10
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L10
	.loc 2 28 18
	movss	sum4(%rip), %xmm1
	.loc 2 28 9
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L10
	.loc 2 28 30 discriminator 1
	movss	sum4(%rip), %xmm0
	.loc 2 28 22 discriminator 1
	comiss	.LC4(%rip), %xmm0
	jb	.L10
	.loc 2 30 28
	movss	sum4(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 30 17
	cvttss2sil	%xmm0, %eax
	.loc 2 30 15
	movl	%eax, a(%rip)
	.loc 2 31 21
	movss	sum4(%rip), %xmm0
	movss	.LC5(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 31 18
	movss	%xmm0, sum4(%rip)
	.loc 2 32 20
	movb	$27, arr(%rip)
	.loc 2 33 24
	movl	a(%rip), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.loc 2 33 29
	movl	%edx, %eax
	addl	$16, %eax
	.loc 2 33 20
	movb	%al, 1+arr(%rip)
	.loc 2 34 32
	movzbl	1+arr(%rip), %eax
	movsbl	%al, %eax
	.loc 2 34 34
	subl	$16, %eax
	.loc 2 34 24
	movl	$-10, %edx
	imull	%edx, %eax
	movl	a(%rip), %edx
	addl	%edx, %eax
	.loc 2 34 20
	movb	%al, 2+arr(%rip)
	.loc 2 35 20
	movb	$28, 3+arr(%rip)
	.loc 2 36 21
	movss	sum4(%rip), %xmm0
	movss	.LC5(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 36 18
	movss	%xmm0, sum4(%rip)
.L10:
	.loc 2 38 14
	movss	sum4(%rip), %xmm0
	.loc 2 38 5
	comiss	.LC6(%rip), %xmm0
	jnb	.L24
	.loc 2 48 1
	jmp	.L26
.L24:
	.loc 2 38 29 discriminator 1
	movss	sum4(%rip), %xmm1
	.loc 2 38 21 discriminator 1
	movss	.LC7(%rip), %xmm0
	comiss	%xmm1, %xmm0
	jnb	.L25
	.loc 2 48 1 discriminator 1
	jmp	.L26
.L25:
	.loc 2 40 24
	movss	sum4(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 40 13
	cvttss2sil	%xmm0, %eax
	.loc 2 40 11
	movl	%eax, a(%rip)
	.loc 2 41 17
	movss	sum4(%rip), %xmm0
	movss	.LC5(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 41 14
	movss	%xmm0, sum4(%rip)
	.loc 2 42 16
	movb	$27, arr(%rip)
	.loc 2 43 20
	movl	a(%rip), %eax
	movslq	%eax, %rdx
	imulq	$1374389535, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$5, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	imull	$100, %edx, %ecx
	subl	%ecx, %eax
	movl	%eax, %edx
	.loc 2 43 16
	movl	%edx, %eax
	movb	%al, 1+arr(%rip)
	.loc 2 44 20
	movl	a(%rip), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.loc 2 44 25
	movl	%edx, %ecx
	.loc 2 44 32
	movzbl	1+arr(%rip), %eax
	.loc 2 44 34
	movl	$-10, %edx
	imull	%edx, %eax
	.loc 2 44 25
	addl	%ecx, %eax
	.loc 2 44 39
	addl	$16, %eax
	.loc 2 44 16
	movb	%al, 2+arr(%rip)
	.loc 2 45 27
	movzbl	1+arr(%rip), %eax
	.loc 2 45 29
	movl	$-100, %edx
	imull	%edx, %eax
	movl	%eax, %edx
	.loc 2 45 43
	movzbl	2+arr(%rip), %eax
	movsbl	%al, %eax
	.loc 2 45 45
	subl	$16, %eax
	.loc 2 45 35
	movl	$-10, %ecx
	imull	%ecx, %eax
	addl	%eax, %edx
	movl	a(%rip), %eax
	addl	%edx, %eax
	.loc 2 45 16
	movb	%al, 3+arr(%rip)
	.loc 2 46 17
	movss	sum4(%rip), %xmm0
	movss	.LC5(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 46 14
	movss	%xmm0, sum4(%rip)
.L26:
	.loc 2 48 1
	nop
	popq	%rbp
.LCFI8:
	ret
.LFE44:
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "%f\0"
	.text
	.globl	_Z3cuav
	.def	_Z3cuav;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3cuav
_Z3cuav:
.LFB45:
	.loc 2 50 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI10:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 51 13
	movl	tab(%rip), %eax
	.loc 2 51 5
	cmpl	$14, %eax
	jne	.L32
	.loc 2 54 17
	movl	ysf(%rip), %eax
	.loc 2 54 9
	cmpl	$10, %eax
	jne	.L29
	.loc 2 57 25
	movss	sum2(%rip), %xmm1
	movss	sum3(%rip), %xmm0
	addss	%xmm1, %xmm0
	.loc 2 57 18
	movss	%xmm0, sum4(%rip)
	.loc 2 58 18
	movss	sum4(%rip), %xmm0
	movss	%xmm0, sum2(%rip)
	.loc 2 59 19
	movss	sum4(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 60 17
	call	_Z4ptotv
	.loc 2 87 1
	jmp	.L32
.L29:
	.loc 2 62 22
	movl	ysf(%rip), %eax
	.loc 2 62 14
	cmpl	$11, %eax
	jne	.L30
	.loc 2 65 25
	movss	sum2(%rip), %xmm0
	movss	sum3(%rip), %xmm1
	subss	%xmm1, %xmm0
	.loc 2 65 18
	movss	%xmm0, sum4(%rip)
	.loc 2 66 18
	movss	sum4(%rip), %xmm0
	movss	%xmm0, sum2(%rip)
	.loc 2 67 21
	movl	tab(%rip), %eax
	.loc 2 67 13
	cmpl	$14, %eax
	jne	.L32
	.loc 2 68 21
	call	_Z4ptotv
	.loc 2 87 1
	jmp	.L32
.L30:
	.loc 2 70 22
	movl	ysf(%rip), %eax
	.loc 2 70 14
	cmpl	$12, %eax
	jne	.L31
	.loc 2 72 25
	movss	sum2(%rip), %xmm1
	movss	sum3(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 72 18
	movss	%xmm0, sum4(%rip)
	.loc 2 73 18
	movss	sum4(%rip), %xmm0
	movss	%xmm0, sum2(%rip)
	.loc 2 74 21
	movl	tab(%rip), %eax
	.loc 2 74 13
	cmpl	$14, %eax
	jne	.L32
	.loc 2 75 21
	call	_Z4ptotv
	.loc 2 87 1
	jmp	.L32
.L31:
	.loc 2 77 22
	movl	ysf(%rip), %eax
	.loc 2 77 14
	cmpl	$13, %eax
	jne	.L32
	.loc 2 79 25
	movss	sum2(%rip), %xmm0
	movss	sum3(%rip), %xmm1
	divss	%xmm1, %xmm0
	.loc 2 79 18
	movss	%xmm0, sum4(%rip)
	.loc 2 80 18
	movss	sum4(%rip), %xmm0
	movss	%xmm0, sum2(%rip)
	.loc 2 81 21
	movl	tab(%rip), %eax
	.loc 2 81 13
	cmpl	$14, %eax
	jne	.L32
	.loc 2 84 21
	call	_Z4ptotv
.L32:
	.loc 2 87 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE45:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC9:
	.ascii "%d\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB46:
	.loc 2 89 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 89 1
	call	__main
	.loc 2 91 8
	call	_Z3cuav
	.loc 2 92 12
	movl	$0, i(%rip)
	.loc 2 92 5
	jmp	.L34
.L35:
	.loc 2 93 27 discriminator 3
	movl	i(%rip), %eax
	cltq
	leaq	arr(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	.loc 2 93 15 discriminator 3
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 92 5 discriminator 3
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
.L34:
	.loc 2 92 19 discriminator 1
	movl	i(%rip), %eax
	cmpl	$3, %eax
	jle	.L35
	.loc 2 94 1
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE46:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
.LC0:
	.long	1091567616
	.align 4
.LC1:
	.long	1120272384
	.align 4
.LC2:
	.long	1092616192
	.align 4
.LC4:
	.long	-1055916032
	.align 16
.LC5:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC6:
	.long	-1027211264
	.align 4
.LC7:
	.long	-1054867456
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
	.text
.Letext0:
	.file 3 "D:/Env/msys64/mingw64/include/vadefs.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3e1
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x9
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x5
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0xa
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xb
	.long	0x86
	.uleb128 0x5
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
	.uleb128 0xc
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
	.uleb128 0x5
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x13d
	.uleb128 0x2
	.ascii "sum1\0"
	.byte	0x2
	.byte	0x7
	.long	0x1e8
	.uleb128 0x9
	.byte	0x3
	.quad	sum1
	.uleb128 0x1
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.ascii "sum2\0"
	.byte	0x2
	.byte	0x11
	.long	0x1e8
	.uleb128 0x9
	.byte	0x3
	.quad	sum2
	.uleb128 0x2
	.ascii "sum3\0"
	.byte	0x2
	.byte	0x1e
	.long	0x1e8
	.uleb128 0x9
	.byte	0x3
	.quad	sum3
	.uleb128 0x2
	.ascii "sum4\0"
	.byte	0x2
	.byte	0x2b
	.long	0x1e8
	.uleb128 0x9
	.byte	0x3
	.quad	sum4
	.uleb128 0xd
	.long	0x86
	.long	0x243
	.uleb128 0xe
	.long	0xa3
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.ascii "arr\0"
	.byte	0x3
	.byte	0x6
	.long	0x233
	.uleb128 0x9
	.byte	0x3
	.quad	arr
	.uleb128 0x2
	.ascii "tab\0"
	.byte	0x4
	.byte	0x5
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	tab
	.uleb128 0x2
	.ascii "ysf\0"
	.byte	0x4
	.byte	0xf
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	ysf
	.uleb128 0x2
	.ascii "a\0"
	.byte	0x4
	.byte	0x19
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	a
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x4
	.byte	0x20
	.long	0xe4
	.uleb128 0x9
	.byte	0x3
	.quad	i
	.uleb128 0x7
	.ascii "__mingw_vfprintf\0"
	.byte	0xc1
	.byte	0x22
	.long	0xe4
	.long	0x2d4
	.uleb128 0x4
	.long	0x2d4
	.uleb128 0x4
	.long	0x2d9
	.uleb128 0x4
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x1c5
	.uleb128 0x6
	.long	0x8e
	.uleb128 0x7
	.ascii "__acrt_iob_func\0"
	.byte	0x5d
	.byte	0x42
	.long	0x2d4
	.long	0x2ff
	.uleb128 0x4
	.long	0x107
	.byte	0
	.uleb128 0xf
	.ascii "main\0"
	.byte	0x2
	.byte	0x58
	.byte	0x5
	.long	0xe4
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.ascii "cua\0"
	.byte	0x2
	.byte	0x31
	.byte	0x6
	.ascii "_Z3cuav\0"
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.ascii "ptot\0"
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.ascii "_Z4ptotv\0"
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
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
	.uleb128 0x13
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x2d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.uleb128 0x8
	.ascii "__retval\0"
	.word	0x172
	.byte	0x7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.ascii "__local_argv\0"
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.quad	.LVL0
	.long	0x2de
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.ascii "E:\\\\Works\\\\Cao\0"
.LASF0:
	.ascii "E:\\Works\\Cao\\1wauygas.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
