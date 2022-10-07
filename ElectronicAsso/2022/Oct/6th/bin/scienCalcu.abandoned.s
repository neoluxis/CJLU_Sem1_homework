	.file	"scienCalcu.abandoned.cpp"
	.text
.Ltext0:
	.file 0 "E://Works//ElectronicAsso//2022//Oct//6th" "E:/Works/ElectronicAsso/2022/Oct/6th/scienCalcu.abandoned.cpp"
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB223:
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
.LFE223:
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "chcp 65001\0"
.LC1:
	.ascii "pause\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2418:
	.file 2 "E:/Works/ElectronicAsso/2022/Oct/6th/scienCalcu.abandoned.cpp"
	.loc 2 62 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI7:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 62 1
	call	__main
	.loc 2 63 11
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 64 8
	call	_Z3clsv
	.loc 2 65 10
	call	_Z5startv
	.loc 2 66 11
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 67 12
	movl	$0, %eax
	.loc 2 68 1
	addq	$32, %rsp
	popq	%rbp
.LCFI8:
	ret
.LFE2418:
	.seh_endproc
	.globl	_Z5startv
	.def	_Z5startv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5startv
_Z5startv:
.LFB2419:
	.loc 2 71 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI9:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI10:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 74 22
	call	_Z8selectorv
	movb	%al, -1(%rbp)
	.loc 2 76 13
	movsbl	-1(%rbp), %eax
	.loc 2 76 5
	cmpl	$113, %eax
	je	.L12
	cmpl	$113, %eax
	jg	.L7
	cmpl	$51, %eax
	je	.L8
	cmpl	$51, %eax
	jg	.L7
	cmpl	$49, %eax
	je	.L9
	cmpl	$50, %eax
	je	.L10
	jmp	.L7
.L9:
	.loc 2 79 15
	call	_Z6normalv
	.loc 2 80 9
	jmp	.L11
.L10:
	.loc 2 82 19
	call	_Z10scientificv
	.loc 2 83 9
	jmp	.L11
.L8:
	.loc 2 85 19
	call	_Z10programmerv
	.loc 2 86 9
	jmp	.L11
.L7:
	.loc 2 90 22
	movsbl	-1(%rbp), %eax
	movl	%eax, %ecx
	call	_Z13unknownOptionc
	.loc 2 92 1
	jmp	.L13
.L12:
	.loc 2 88 9
	nop
.L11:
.L13:
	.loc 2 92 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI11:
	ret
.LFE2419:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "pls select the mode: \12\0"
	.align 8
.LC3:
	.ascii "1. normal \12"
	.ascii "2. scientific \12"
	.ascii "3. programmer \12q. quit\0"
	.text
	.globl	_Z8selectorv
	.def	_Z8selectorv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8selectorv
_Z8selectorv:
.LFB2420:
	.loc 2 94 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI12:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI13:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 97 13
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 97 70
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 98 12
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.loc 2 99 12
	movzbl	-1(%rbp), %eax
	.loc 2 100 1
	addq	$48, %rsp
	popq	%rbp
.LCFI14:
	ret
.LFE2420:
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "Unknown option: \0"
	.text
	.globl	_Z13unknownOptionc
	.def	_Z13unknownOptionc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13unknownOptionc
_Z13unknownOptionc:
.LFB2421:
	.loc 2 102 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI15:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI16:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	.loc 2 103 35
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movsbl	16(%rbp), %eax
	movl	%eax, %edx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	.loc 2 103 45
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 104 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI17:
	ret
.LFE2421:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "pls select the mode: \12"
	.ascii "1. add; 2. subtract; \12\0"
	.align 8
.LC6:
	.ascii "3. multiplication; 4. division; \12b. back; q. exit\0"
	.text
	.globl	_Z9normalSelv
	.def	_Z9normalSelv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9normalSelv
_Z9normalSelv:
.LFB2422:
	.loc 2 106 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI18:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI19:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 108 13
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 108 69
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 109 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI20:
	ret
.LFE2422:
	.seh_endproc
	.globl	_Z6normalv
	.def	_Z6normalv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6normalv
_Z6normalv:
.LFB2423:
	.loc 2 111 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI21:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI22:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 112 8
	call	_Z3clsv
	.loc 2 114 14
	call	_Z9normalSelv
	.loc 2 115 12
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.loc 2 116 13
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	.loc 2 116 5
	cmpl	$113, %eax
	je	.L27
	cmpl	$113, %eax
	jg	.L20
	cmpl	$98, %eax
	je	.L21
	cmpl	$98, %eax
	jg	.L20
	cmpl	$52, %eax
	je	.L22
	cmpl	$52, %eax
	jg	.L20
	cmpl	$51, %eax
	je	.L23
	cmpl	$51, %eax
	jg	.L20
	cmpl	$49, %eax
	je	.L24
	cmpl	$50, %eax
	je	.L25
	jmp	.L20
.L24:
	.loc 2 119 14
	call	_Z5n_addv
	.loc 2 120 9
	jmp	.L26
.L25:
	.loc 2 122 19
	call	_Z10n_subtractv
	.loc 2 123 9
	jmp	.L26
.L23:
	.loc 2 125 25
	call	_Z16n_multiplicationv
	.loc 2 126 9
	jmp	.L26
.L22:
	.loc 2 128 19
	call	_Z10n_divisionv
	.loc 2 129 9
	jmp	.L26
.L21:
	.loc 2 131 14
	call	_Z5startv
	.loc 2 132 9
	jmp	.L26
.L20:
	.loc 2 136 22
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	_Z13unknownOptionc
	jmp	.L26
.L27:
	.loc 2 134 9
	nop
.L26:
	.loc 2 138 13
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 2 139 10
	call	_Z5startv
	.loc 2 140 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI23:
	ret
.LFE2423:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "1. sin; 2. cos; 3. tan; \12"
	.ascii "4. power; 5. lg; \12"
	.ascii "6. !; \12\0"
	.align 8
.LC8:
	.ascii "7. ^-1; 8. ^2; 9. ^3; \12x. variance of 5 nums; \12\0"
.LC9:
	.ascii "b. back; q. exit\0"
	.text
	.globl	_Z13scientificSelv
	.def	_Z13scientificSelv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13scientificSelv
_Z13scientificSelv:
.LFB2424:
	.loc 2 142 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI24:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI25:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 146 13
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 146 35
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 147 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI26:
	ret
.LFE2424:
	.seh_endproc
	.globl	_Z10scientificv
	.def	_Z10scientificv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10scientificv
_Z10scientificv:
.LFB2425:
	.loc 2 149 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI27:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI28:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 150 8
	call	_Z3clsv
	.loc 2 152 18
	call	_Z13scientificSelv
	.loc 2 153 12
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.loc 2 155 13
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	.loc 2 155 5
	subl	$49, %eax
	cmpl	$71, %eax
	ja	.L30
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L32(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L32(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L32:
	.long	.L42-.L32
	.long	.L41-.L32
	.long	.L40-.L32
	.long	.L39-.L32
	.long	.L38-.L32
	.long	.L37-.L32
	.long	.L36-.L32
	.long	.L35-.L32
	.long	.L34-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L33-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L30-.L32
	.long	.L31-.L32
	.text
.L42:
	.loc 2 158 14
	call	_Z5s_sinv
	.loc 2 159 9
	jmp	.L43
.L41:
	.loc 2 161 14
	call	_Z5s_cosv
	.loc 2 162 9
	jmp	.L43
.L40:
	.loc 2 164 14
	call	_Z5s_tanv
	.loc 2 165 9
	jmp	.L43
.L39:
	.loc 2 167 14
	call	_Z5s_powv
	.loc 2 168 9
	jmp	.L43
.L38:
	.loc 2 170 13
	call	_Z4s_lgv
	.loc 2 171 9
	jmp	.L43
.L37:
	.loc 2 173 20
	call	_Z11s_factorialv
	.loc 2 174 9
	jmp	.L43
.L36:
	.loc 2 176 18
	call	_Z9s_inversev
	.loc 2 177 9
	jmp	.L43
.L35:
	.loc 2 179 17
	call	_Z8s_squarev
	.loc 2 180 9
	jmp	.L43
.L34:
	.loc 2 182 16
	call	_Z7s_cubicv
	.loc 2 183 9
	jmp	.L43
.L31:
	.loc 2 185 19
	call	_Z10s_variancev
	.loc 2 186 9
	jmp	.L43
.L33:
	.loc 2 188 14
	call	_Z5startv
	.loc 2 189 9
	jmp	.L43
.L30:
	.loc 2 191 22
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	_Z13unknownOptionc
	.loc 2 192 9
	nop
.L43:
	.loc 2 194 13
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 2 195 10
	call	_Z5startv
	.loc 2 196 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI29:
	ret
.LFE2425:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "1. decimal; 2. binary; 3. octal \12\0"
	.text
	.globl	_Z13programmerSelv
	.def	_Z13programmerSelv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13programmerSelv
_Z13programmerSelv:
.LFB2426:
	.loc 2 198 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI30:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI31:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 201 13
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 201 35
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 202 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI32:
	ret
.LFE2426:
	.seh_endproc
	.globl	_Z10programmerv
	.def	_Z10programmerv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10programmerv
_Z10programmerv:
.LFB2427:
	.loc 2 204 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI33:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI34:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 205 8
	call	_Z3clsv
	.loc 2 207 18
	call	_Z13programmerSelv
	.loc 2 208 12
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.loc 2 210 13
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	.loc 2 210 5
	cmpl	$98, %eax
	je	.L46
	cmpl	$98, %eax
	jg	.L47
	cmpl	$51, %eax
	je	.L48
	cmpl	$51, %eax
	jg	.L47
	cmpl	$49, %eax
	je	.L49
	cmpl	$50, %eax
	je	.L50
	jmp	.L47
.L49:
	.loc 2 213 14
	call	_Z5p_decv
	.loc 2 214 9
	jmp	.L51
.L50:
	.loc 2 216 14
	call	_Z5p_binv
	.loc 2 217 9
	jmp	.L51
.L48:
	.loc 2 219 14
	call	_Z5p_octv
	.loc 2 220 9
	jmp	.L51
.L46:
	.loc 2 222 14
	call	_Z5startv
	.loc 2 223 9
	jmp	.L51
.L47:
	.loc 2 225 22
	movzbl	-1(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %ecx
	call	_Z13unknownOptionc
.L51:
	.loc 2 227 13
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 2 228 10
	call	_Z5startv
	.loc 2 229 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI35:
	ret
.LFE2427:
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "clear\0"
	.text
	.globl	_Z3clsv
	.def	_Z3clsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3clsv
_Z3clsv:
.LFB2428:
	.loc 2 231 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI36:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI37:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 232 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	system
	.loc 2 233 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI38:
	ret
.LFE2428:
	.seh_endproc
	.globl	_Z5sleepi
	.def	_Z5sleepi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5sleepi
_Z5sleepi:
.LFB2429:
	.loc 2 235 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI39:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI40:
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
.LBB2:
	.loc 2 236 14
	movl	$0, -4(%rbp)
	.loc 2 236 5
	jmp	.L54
.L57:
.LBB3:
.LBB4:
	.loc 2 238 18
	movl	$0, -8(%rbp)
	.loc 2 238 9
	jmp	.L55
.L56:
	.loc 2 238 9 is_stmt 0 discriminator 3
	addl	$1, -8(%rbp)
.L55:
	.loc 2 238 27 is_stmt 1 discriminator 1
	cmpl	$114, -8(%rbp)
	jle	.L56
.LBE4:
.LBE3:
	.loc 2 236 5 discriminator 2
	addl	$1, -4(%rbp)
.L54:
	.loc 2 236 23 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jl	.L57
.LBE2:
	.loc 2 242 1
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
.LCFI41:
	ret
.LFE2429:
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "pls input the 1st num: \0"
.LC13:
	.ascii "pls input the 2nd num: \0"
.LC14:
	.ascii "result: \0"
	.text
	.globl	_Z5n_addv
	.def	_Z5n_addv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5n_addv
_Z5n_addv:
.LFB2430:
	.loc 2 246 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI42:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI43:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 248 13
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 249 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 250 13
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 251 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 252 13
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 252 31
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 252 36
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 253 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI44:
	ret
.LFE2430:
	.seh_endproc
	.globl	_Z16n_multiplicationv
	.def	_Z16n_multiplicationv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16n_multiplicationv
_Z16n_multiplicationv:
.LFB2431:
	.loc 2 255 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI45:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI46:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 257 13
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 258 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 259 13
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 260 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 261 13
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 261 31
	movsd	-8(%rbp), %xmm1
	movsd	-16(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 261 36
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 262 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI47:
	ret
.LFE2431:
	.seh_endproc
	.globl	_Z10n_subtractv
	.def	_Z10n_subtractv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10n_subtractv
_Z10n_subtractv:
.LFB2432:
	.loc 2 264 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI48:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI49:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 266 13
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 267 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 268 13
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 269 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 270 13
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 270 31
	movsd	-8(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 270 36
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 271 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI50:
	ret
.LFE2432:
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii "pls input 1st num: \0"
.LC16:
	.ascii "pls input 2nd num: \0"
	.text
	.globl	_Z10n_divisionv
	.def	_Z10n_divisionv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10n_divisionv
_Z10n_divisionv:
.LFB2433:
	.loc 2 273 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI51:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI52:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 275 13
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 276 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 277 13
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 278 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 279 13
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 279 31
	movsd	-8(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 279 36
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 280 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI53:
	ret
.LFE2433:
	.seh_endproc
	.section .rdata,"dr"
.LC17:
	.ascii "sin(x) (x is a decimal) \0"
.LC20:
	.ascii "%.3f\12\0"
	.text
	.globl	_Z5s_sinv
	.def	_Z5s_sinv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5s_sinv
_Z5s_sinv:
.LFB2434:
	.loc 2 284 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI54:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI55:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 286 13
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 287 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 288 29
	movsd	-8(%rbp), %xmm0
	movsd	.LC18(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	.loc 2 288 11
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sin
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	.loc 2 289 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI56:
	ret
.LFE2434:
	.seh_endproc
	.section .rdata,"dr"
.LC21:
	.ascii "cos(x) (x is a decimal) \0"
	.text
	.globl	_Z5s_cosv
	.def	_Z5s_cosv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5s_cosv
_Z5s_cosv:
.LFB2435:
	.loc 2 291 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI57:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI58:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 293 13
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 294 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 295 29
	movsd	-8(%rbp), %xmm0
	movsd	.LC18(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	.loc 2 295 11
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	cos
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	.loc 2 297 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI59:
	ret
.LFE2435:
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "tan(x) (x is a decimal) \0"
	.text
	.globl	_Z5s_tanv
	.def	_Z5s_tanv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5s_tanv
_Z5s_tanv:
.LFB2436:
	.loc 2 299 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI60:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI61:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 301 13
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 302 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 303 29
	movsd	-8(%rbp), %xmm0
	movsd	.LC18(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	.loc 2 303 11
	movsd	.LC19(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	tan
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	.loc 2 305 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI62:
	ret
.LFE2436:
	.seh_endproc
	.section .rdata,"dr"
.LC23:
	.ascii "land: (x)^() \0"
.LC24:
	.ascii "^(x) \0"
	.text
	.globl	_Z5s_powv
	.def	_Z5s_powv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5s_powv
_Z5s_powv:
.LFB2437:
	.loc 2 307 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI63:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI64:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 309 13
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 310 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 311 23
	movsd	-8(%rbp), %xmm0
	.loc 2 311 13
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 311 23
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 312 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 313 30
	movsd	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 313 35
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 314 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI65:
	ret
.LFE2437:
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "lg(x) \0"
	.text
	.globl	_Z4s_lgv
	.def	_Z4s_lgv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4s_lgv
_Z4s_lgv:
.LFB2438:
	.loc 2 316 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI66:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI67:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 318 13
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 318 25
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 319 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 320 11
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	call	log10
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	call	_ZL6printfPKcz
	.loc 2 322 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI68:
	ret
.LFE2438:
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "(x)! \0"
	.text
	.globl	_Z11s_factorialv
	.def	_Z11s_factorialv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11s_factorialv
_Z11s_factorialv:
.LFB2439:
	.loc 2 324 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI69:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI70:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 325 9
	movl	$1, -4(%rbp)
	.loc 2 326 13
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 327 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	.loc 2 328 11
	movl	-8(%rbp), %eax
	.loc 2 328 5
	cmpl	$1, %eax
	je	.L68
	.loc 2 328 21 discriminator 1
	movl	-8(%rbp), %eax
	.loc 2 328 16 discriminator 1
	testl	%eax, %eax
	jne	.L70
.L68:
	.loc 2 329 13
	movl	$1, -4(%rbp)
	.loc 2 330 5
	jmp	.L70
.L71:
	.loc 2 332 13 discriminator 2
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 2 330 5 discriminator 2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.L70:
	.loc 2 330 15 discriminator 1
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	jg	.L71
	.loc 2 334 13
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	.loc 2 334 20
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 335 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI71:
	ret
.LFE2439:
	.seh_endproc
	.section .rdata,"dr"
.LC27:
	.ascii "1/x \0"
.LC28:
	.ascii "1/x: \0"
	.text
	.globl	_Z9s_inversev
	.def	_Z9s_inversev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9s_inversev
_Z9s_inversev:
.LFB2440:
	.loc 2 337 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI72:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI73:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 339 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 340 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 341 13
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 341 30
	movsd	-8(%rbp), %xmm1
	movsd	.LC29(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 341 35
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 342 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI74:
	ret
.LFE2440:
	.seh_endproc
	.section .rdata,"dr"
.LC30:
	.ascii "(x)^2 \0"
	.text
	.globl	_Z8s_squarev
	.def	_Z8s_squarev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8s_squarev
_Z8s_squarev:
.LFB2441:
	.loc 2 344 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI75:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI76:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 346 13
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 347 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 348 17
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 348 22
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 349 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI77:
	ret
.LFE2441:
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "(x)^3 \0"
	.text
	.globl	_Z7s_cubicv
	.def	_Z7s_cubicv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7s_cubicv
_Z7s_cubicv:
.LFB2442:
	.loc 2 351 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI78:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI79:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 353 13
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 354 12
	leaq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 355 15
	movsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 2 355 21
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 355 26
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 356 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI80:
	ret
.LFE2442:
	.seh_endproc
	.section .rdata,"dr"
.LC32:
	.ascii "a: \0"
.LC33:
	.ascii "b: \0"
.LC34:
	.ascii "c: \0"
.LC35:
	.ascii "d: \0"
.LC36:
	.ascii "e: \0"
.LC38:
	.ascii "the variance of \0"
.LC39:
	.ascii " \0"
.LC40:
	.ascii " and \0"
.LC41:
	.ascii " is\12\0"
	.text
	.globl	_Z10s_variancev
	.def	_Z10s_variancev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10s_variancev
_Z10s_variancev:
.LFB2443:
	.loc 2 358 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI81:
	subq	$112, %rsp
	.seh_stackalloc	112
.LCFI82:
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
.LCFI83:
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 96
.LCFI84:
	.seh_endprologue
	.loc 2 360 13
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 361 12
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 362 13
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 363 12
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 364 13
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 365 12
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 366 13
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 367 12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 368 13
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 369 12
	leaq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERd
	.loc 2 370 14
	movsd	-24(%rbp), %xmm1
	movsd	-32(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	.loc 2 370 18
	movsd	-40(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	.loc 2 370 22
	movsd	-48(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	.loc 2 370 26
	movsd	-56(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	.loc 2 370 9
	movsd	.LC37(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 2 371 15
	movsd	-24(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	movapd	%xmm0, %xmm6
	.loc 2 371 35
	movsd	-32(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.loc 2 371 30
	addsd	%xmm0, %xmm6
	.loc 2 372 15
	movsd	-40(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.loc 2 371 50
	addsd	%xmm0, %xmm6
	.loc 2 372 35
	movsd	-48(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.loc 2 372 30
	addsd	%xmm0, %xmm6
	.loc 2 372 55
	movsd	-56(%rbp), %xmm1
	movsd	-8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.loc 2 372 50
	addsd	%xmm6, %xmm0
	.loc 2 371 9
	movsd	.LC37(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 2 374 13
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 374 40
	movsd	-24(%rbp), %xmm0
	.loc 2 374 35
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 374 40
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 374 52
	movsd	-32(%rbp), %xmm0
	.loc 2 374 47
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 374 52
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 374 64
	movsd	-40(%rbp), %xmm0
	.loc 2 374 59
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 374 64
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 375 13
	movsd	-48(%rbp), %xmm0
	.loc 2 374 71
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 375 13
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 375 29
	movsd	-56(%rbp), %xmm0
	.loc 2 375 24
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 375 29
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 376 13
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNSolsEd
	movq	%rax, %rcx
	.loc 2 376 20
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 377 1
	nop
	movups	0(%rbp), %xmm6
	addq	$112, %rsp
.LCFI85:
	popq	%rbp
.LCFI86:
	ret
.LFE2443:
	.seh_endproc
	.section .rdata,"dr"
.LC42:
	.ascii "pls input a decimal: (X)(10) \0"
.LC43:
	.ascii "d to decimal: \0"
	.text
	.globl	_Z5p_decv
	.def	_Z5p_decv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5p_decv
_Z5p_decv:
.LFB2444:
	.loc 2 381 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI87:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI88:
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	.loc 2 383 13
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 384 12
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	.loc 2 385 13
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	.loc 2 385 38
	movl	-4(%rbp), %eax
	.loc 2 385 33
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	.loc 2 385 38
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	.loc 2 386 1
	nop
	addq	$48, %rsp
	popq	%rbp
.LCFI89:
	ret
.LFE2444:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC44:
	.ascii "pls imput a binary number: (X)(2) \0"
	.text
	.globl	_Z5p_binv
	.def	_Z5p_binv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5p_binv
_Z5p_binv:
.LFB2445:
	.loc 2 388 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI90:
	subq	$304, %rsp
	.seh_stackalloc	304
.LCFI91:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI92:
	.seh_endprologue
	.loc 2 389 21
	movl	$0, 172(%rbp)
	.loc 2 390 13
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 391 12
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
.LBB5:
	.loc 2 392 14
	movl	$0, 168(%rbp)
	.loc 2 392 5
	jmp	.L78
.L81:
	.loc 2 394 15
	movl	160(%rbp), %eax
	.loc 2 394 9
	testl	%eax, %eax
	je	.L84
	.loc 2 396 20 discriminator 2
	movl	160(%rbp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	addl	%eax, %edx
	andl	$1, %edx
	subl	%eax, %edx
	.loc 2 396 16 discriminator 2
	movl	168(%rbp), %eax
	cltq
	movl	%edx, -96(%rbp,%rax,4)
	.loc 2 397 11 discriminator 2
	movl	160(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, 160(%rbp)
	.loc 2 398 16 discriminator 2
	addl	$1, 172(%rbp)
	.loc 2 392 5 discriminator 2
	addl	$1, 168(%rbp)
.L78:
	.loc 2 392 23 discriminator 1
	cmpl	$63, 168(%rbp)
	jle	.L81
	jmp	.L80
.L84:
	.loc 2 395 13
	nop
.L80:
.LBE5:
.LBB6:
	.loc 2 400 14
	movl	172(%rbp), %eax
	subl	$1, %eax
	movl	%eax, 164(%rbp)
	.loc 2 400 5
	jmp	.L82
.L83:
	.loc 2 402 22
	movl	164(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	.loc 2 400 5
	subl	$1, 164(%rbp)
.L82:
	.loc 2 400 33 discriminator 1
	cmpl	$0, 164(%rbp)
	jns	.L83
.LBE6:
	.loc 2 404 13
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 2 405 1
	nop
	addq	$304, %rsp
	popq	%rbp
.LCFI93:
	ret
.LFE2445:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC45:
	.ascii "pls input a octonary number: (X)(8) \0"
	.text
	.globl	_Z5p_octv
	.def	_Z5p_octv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5p_octv
_Z5p_octv:
.LFB2446:
	.loc 2 407 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI94:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI95:
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	.loc 2 409 9
	movl	$0, -4(%rbp)
	.loc 2 410 13
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 2 411 12
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
.LBB7:
	.loc 2 412 14
	movl	$0, -8(%rbp)
	.loc 2 412 5
	jmp	.L86
.L89:
	.loc 2 414 15
	movl	-16(%rbp), %eax
	.loc 2 414 9
	testl	%eax, %eax
	je	.L92
	.loc 2 416 20 discriminator 2
	movl	-16(%rbp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	.loc 2 416 16 discriminator 2
	movl	-8(%rbp), %eax
	cltq
	movl	%edx, -144(%rbp,%rax,4)
	.loc 2 417 11 discriminator 2
	movl	-16(%rbp), %eax
	leal	7(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, -16(%rbp)
	.loc 2 412 32 discriminator 2
	addl	$1, -8(%rbp)
	addl	$1, -4(%rbp)
.L86:
	.loc 2 412 23 discriminator 1
	cmpl	$31, -8(%rbp)
	jle	.L89
	jmp	.L88
.L92:
	.loc 2 415 13
	nop
.L88:
.LBE7:
.LBB8:
	.loc 2 419 14
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	.loc 2 419 5
	jmp	.L90
.L91:
	.loc 2 421 22
	movl	-12(%rbp), %eax
	cltq
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	.loc 2 419 5
	subl	$1, -12(%rbp)
.L90:
	.loc 2 419 33 discriminator 1
	cmpl	$0, -12(%rbp)
	jns	.L91
.LBE8:
	.loc 2 423 13
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 2 424 1
	nop
	addq	$176, %rsp
	popq	%rbp
.LCFI96:
	ret
.LFE2446:
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_:
.LFB2767:
	.file 3 "D:/Env/msys64/mingw64/include/c++/12.1.0/cmath"
	.loc 3 415 5
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI97:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI98:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 3 418 17
	pxor	%xmm0, %xmm0
	cvtsi2sdl	24(%rbp), %xmm0
	movq	16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow
	movq	%xmm0, %rax
	.loc 3 419 5
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
.LCFI99:
	ret
.LFE2767:
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB3133:
	.file 4 "D:/Env/msys64/mingw64/include/c++/12.1.0/iostream"
	.loc 4 74 25
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI100:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI101:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 4 74 25
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI102:
	ret
.LFE3133:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3132:
	.loc 2 424 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI103:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI104:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 424 1
	cmpl	$1, 16(%rbp)
	jne	.L98
	.loc 2 424 1 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L98
	.loc 4 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rax
	movq	%rax, %rcx
	call	atexit
.L98:
	.loc 2 424 1
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI105:
	ret
.LFE3132:
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB3134:
	.loc 2 424 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI106:
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
.LCFI107:
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 2 424 1
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
.LCFI108:
	ret
.LFE3134:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 8
.LC18:
	.long	0
	.long	1080459264
	.align 8
.LC19:
	.long	1413754136
	.long	1074340347
	.align 8
.LC29:
	.long	0
	.long	1072693248
	.align 8
.LC37:
	.long	0
	.long	1075052544
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
	.quad	.LFB223
	.quad	.LFE223-.LFB223
	.byte	0x4
	.long	.LCFI0-.LFB223
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
	.quad	.LFB2418
	.quad	.LFE2418-.LFB2418
	.byte	0x4
	.long	.LCFI6-.LFB2418
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
	.quad	.LFB2419
	.quad	.LFE2419-.LFB2419
	.byte	0x4
	.long	.LCFI9-.LFB2419
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
	.quad	.LFB2420
	.quad	.LFE2420-.LFB2420
	.byte	0x4
	.long	.LCFI12-.LFB2420
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
	.quad	.LFB2421
	.quad	.LFE2421-.LFB2421
	.byte	0x4
	.long	.LCFI15-.LFB2421
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
.LSFDE10:
	.long	.LEFDE10-.LASFDE10
.LASFDE10:
	.secrel32	.Lframe0
	.quad	.LFB2422
	.quad	.LFE2422-.LFB2422
	.byte	0x4
	.long	.LCFI18-.LFB2422
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
.LEFDE10:
.LSFDE12:
	.long	.LEFDE12-.LASFDE12
.LASFDE12:
	.secrel32	.Lframe0
	.quad	.LFB2423
	.quad	.LFE2423-.LFB2423
	.byte	0x4
	.long	.LCFI21-.LFB2423
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
.LEFDE12:
.LSFDE14:
	.long	.LEFDE14-.LASFDE14
.LASFDE14:
	.secrel32	.Lframe0
	.quad	.LFB2424
	.quad	.LFE2424-.LFB2424
	.byte	0x4
	.long	.LCFI24-.LFB2424
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
.LEFDE14:
.LSFDE16:
	.long	.LEFDE16-.LASFDE16
.LASFDE16:
	.secrel32	.Lframe0
	.quad	.LFB2425
	.quad	.LFE2425-.LFB2425
	.byte	0x4
	.long	.LCFI27-.LFB2425
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
.LEFDE16:
.LSFDE18:
	.long	.LEFDE18-.LASFDE18
.LASFDE18:
	.secrel32	.Lframe0
	.quad	.LFB2426
	.quad	.LFE2426-.LFB2426
	.byte	0x4
	.long	.LCFI30-.LFB2426
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI32-.LCFI31
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
	.quad	.LFB2427
	.quad	.LFE2427-.LFB2427
	.byte	0x4
	.long	.LCFI33-.LFB2427
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI35-.LCFI34
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE20:
.LSFDE22:
	.long	.LEFDE22-.LASFDE22
.LASFDE22:
	.secrel32	.Lframe0
	.quad	.LFB2428
	.quad	.LFE2428-.LFB2428
	.byte	0x4
	.long	.LCFI36-.LFB2428
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI37-.LCFI36
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI38-.LCFI37
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE22:
.LSFDE24:
	.long	.LEFDE24-.LASFDE24
.LASFDE24:
	.secrel32	.Lframe0
	.quad	.LFB2429
	.quad	.LFE2429-.LFB2429
	.byte	0x4
	.long	.LCFI39-.LFB2429
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI41-.LCFI40
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE24:
.LSFDE26:
	.long	.LEFDE26-.LASFDE26
.LASFDE26:
	.secrel32	.Lframe0
	.quad	.LFB2430
	.quad	.LFE2430-.LFB2430
	.byte	0x4
	.long	.LCFI42-.LFB2430
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI43-.LCFI42
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI44-.LCFI43
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE26:
.LSFDE28:
	.long	.LEFDE28-.LASFDE28
.LASFDE28:
	.secrel32	.Lframe0
	.quad	.LFB2431
	.quad	.LFE2431-.LFB2431
	.byte	0x4
	.long	.LCFI45-.LFB2431
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE28:
.LSFDE30:
	.long	.LEFDE30-.LASFDE30
.LASFDE30:
	.secrel32	.Lframe0
	.quad	.LFB2432
	.quad	.LFE2432-.LFB2432
	.byte	0x4
	.long	.LCFI48-.LFB2432
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI49-.LCFI48
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE30:
.LSFDE32:
	.long	.LEFDE32-.LASFDE32
.LASFDE32:
	.secrel32	.Lframe0
	.quad	.LFB2433
	.quad	.LFE2433-.LFB2433
	.byte	0x4
	.long	.LCFI51-.LFB2433
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI52-.LCFI51
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI53-.LCFI52
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE32:
.LSFDE34:
	.long	.LEFDE34-.LASFDE34
.LASFDE34:
	.secrel32	.Lframe0
	.quad	.LFB2434
	.quad	.LFE2434-.LFB2434
	.byte	0x4
	.long	.LCFI54-.LFB2434
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI55-.LCFI54
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI56-.LCFI55
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE34:
.LSFDE36:
	.long	.LEFDE36-.LASFDE36
.LASFDE36:
	.secrel32	.Lframe0
	.quad	.LFB2435
	.quad	.LFE2435-.LFB2435
	.byte	0x4
	.long	.LCFI57-.LFB2435
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI58-.LCFI57
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI59-.LCFI58
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE36:
.LSFDE38:
	.long	.LEFDE38-.LASFDE38
.LASFDE38:
	.secrel32	.Lframe0
	.quad	.LFB2436
	.quad	.LFE2436-.LFB2436
	.byte	0x4
	.long	.LCFI60-.LFB2436
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI61-.LCFI60
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI62-.LCFI61
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE38:
.LSFDE40:
	.long	.LEFDE40-.LASFDE40
.LASFDE40:
	.secrel32	.Lframe0
	.quad	.LFB2437
	.quad	.LFE2437-.LFB2437
	.byte	0x4
	.long	.LCFI63-.LFB2437
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI64-.LCFI63
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI65-.LCFI64
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE40:
.LSFDE42:
	.long	.LEFDE42-.LASFDE42
.LASFDE42:
	.secrel32	.Lframe0
	.quad	.LFB2438
	.quad	.LFE2438-.LFB2438
	.byte	0x4
	.long	.LCFI66-.LFB2438
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI67-.LCFI66
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI68-.LCFI67
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE42:
.LSFDE44:
	.long	.LEFDE44-.LASFDE44
.LASFDE44:
	.secrel32	.Lframe0
	.quad	.LFB2439
	.quad	.LFE2439-.LFB2439
	.byte	0x4
	.long	.LCFI69-.LFB2439
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI71-.LCFI70
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE44:
.LSFDE46:
	.long	.LEFDE46-.LASFDE46
.LASFDE46:
	.secrel32	.Lframe0
	.quad	.LFB2440
	.quad	.LFE2440-.LFB2440
	.byte	0x4
	.long	.LCFI72-.LFB2440
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI73-.LCFI72
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI74-.LCFI73
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE46:
.LSFDE48:
	.long	.LEFDE48-.LASFDE48
.LASFDE48:
	.secrel32	.Lframe0
	.quad	.LFB2441
	.quad	.LFE2441-.LFB2441
	.byte	0x4
	.long	.LCFI75-.LFB2441
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI76-.LCFI75
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI77-.LCFI76
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE48:
.LSFDE50:
	.long	.LEFDE50-.LASFDE50
.LASFDE50:
	.secrel32	.Lframe0
	.quad	.LFB2442
	.quad	.LFE2442-.LFB2442
	.byte	0x4
	.long	.LCFI78-.LFB2442
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI79-.LCFI78
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI80-.LCFI79
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE50:
.LSFDE52:
	.long	.LEFDE52-.LASFDE52
.LASFDE52:
	.secrel32	.Lframe0
	.quad	.LFB2443
	.quad	.LFE2443-.LFB2443
	.byte	0x4
	.long	.LCFI81-.LFB2443
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI82-.LCFI81
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.long	.LCFI83-.LCFI82
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x20
	.byte	0x4
	.long	.LCFI84-.LCFI83
	.byte	0x97
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI85-.LCFI84
	.byte	0xd7
	.byte	0x4
	.long	.LCFI86-.LCFI85
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 13
	.align 8
.LEFDE52:
.LSFDE54:
	.long	.LEFDE54-.LASFDE54
.LASFDE54:
	.secrel32	.Lframe0
	.quad	.LFB2444
	.quad	.LFE2444-.LFB2444
	.byte	0x4
	.long	.LCFI87-.LFB2444
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI88-.LCFI87
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI89-.LCFI88
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE54:
.LSFDE56:
	.long	.LEFDE56-.LASFDE56
.LASFDE56:
	.secrel32	.Lframe0
	.quad	.LFB2445
	.quad	.LFE2445-.LFB2445
	.byte	0x4
	.long	.LCFI90-.LFB2445
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI91-.LCFI90
	.byte	0xe
	.uleb128 0x140
	.byte	0x4
	.long	.LCFI92-.LCFI91
	.byte	0xc
	.uleb128 0x6
	.uleb128 0xc0
	.byte	0x4
	.long	.LCFI93-.LCFI92
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 37
	.align 8
.LEFDE56:
.LSFDE58:
	.long	.LEFDE58-.LASFDE58
.LASFDE58:
	.secrel32	.Lframe0
	.quad	.LFB2446
	.quad	.LFE2446-.LFB2446
	.byte	0x4
	.long	.LCFI94-.LFB2446
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI95-.LCFI94
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI96-.LCFI95
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE58:
.LSFDE60:
	.long	.LEFDE60-.LASFDE60
.LASFDE60:
	.secrel32	.Lframe0
	.quad	.LFB2767
	.quad	.LFE2767-.LFB2767
	.byte	0x4
	.long	.LCFI97-.LFB2767
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI98-.LCFI97
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI99-.LCFI98
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE60:
.LSFDE62:
	.long	.LEFDE62-.LASFDE62
.LASFDE62:
	.secrel32	.Lframe0
	.quad	.LFB3133
	.quad	.LFE3133-.LFB3133
	.byte	0x4
	.long	.LCFI100-.LFB3133
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI101-.LCFI100
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI102-.LCFI101
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE62:
.LSFDE64:
	.long	.LEFDE64-.LASFDE64
.LASFDE64:
	.secrel32	.Lframe0
	.quad	.LFB3132
	.quad	.LFE3132-.LFB3132
	.byte	0x4
	.long	.LCFI103-.LFB3132
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI104-.LCFI103
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI105-.LCFI104
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE64:
.LSFDE66:
	.long	.LEFDE66-.LASFDE66
.LASFDE66:
	.secrel32	.Lframe0
	.quad	.LFB3134
	.quad	.LFE3134-.LFB3134
	.byte	0x4
	.long	.LCFI106-.LFB3134
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI107-.LCFI106
	.byte	0xd
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI108-.LCFI107
	.byte	0xc6
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.align 8
.LEFDE66:
	.text
.Letext0:
	.file 5 "D:/Env/msys64/mingw64/include/vadefs.h"
	.file 6 "D:/Env/msys64/mingw64/include/corecrt.h"
	.file 7 "D:/Env/msys64/mingw64/include/locale.h"
	.file 8 "D:/Env/msys64/mingw64/include/wchar.h"
	.file 9 "D:/Env/msys64/mingw64/include/c++/12.1.0/cwchar"
	.file 10 "D:/Env/msys64/mingw64/include/c++/12.1.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 11 "D:/Env/msys64/mingw64/include/c++/12.1.0/type_traits"
	.file 12 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/exception_ptr.h"
	.file 13 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/char_traits.h"
	.file 14 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdint"
	.file 15 "D:/Env/msys64/mingw64/include/c++/12.1.0/clocale"
	.file 16 "D:/Env/msys64/mingw64/include/c++/12.1.0/debug/debug.h"
	.file 17 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdlib"
	.file 18 "D:/Env/msys64/mingw64/include/c++/12.1.0/cstdio"
	.file 19 "D:/Env/msys64/mingw64/include/c++/12.1.0/system_error"
	.file 20 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/ios_base.h"
	.file 21 "D:/Env/msys64/mingw64/include/c++/12.1.0/cwctype"
	.file 22 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/ostream.tcc"
	.file 23 "D:/Env/msys64/mingw64/include/c++/12.1.0/ostream"
	.file 24 "D:/Env/msys64/mingw64/include/c++/12.1.0/istream"
	.file 25 "D:/Env/msys64/mingw64/include/c++/12.1.0/iosfwd"
	.file 26 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/std_abs.h"
	.file 27 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/stl_iterator.h"
	.file 28 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/istream.tcc"
	.file 29 "D:/Env/msys64/mingw64/include/swprintf.inl"
	.file 30 "D:/Env/msys64/mingw64/include/c++/12.1.0/ext/type_traits.h"
	.file 31 "D:/Env/msys64/mingw64/include/c++/12.1.0/bits/predefined_ops.h"
	.file 32 "D:/Env/msys64/mingw64/include/stdint.h"
	.file 33 "D:/Env/msys64/mingw64/include/stdlib.h"
	.file 34 "D:/Env/msys64/mingw64/include/process.h"
	.file 35 "D:/Env/msys64/mingw64/include/wctype.h"
	.file 36 "D:/Env/msys64/mingw64/include/c++/12.1.0/stdlib.h"
	.file 37 "D:/Env/msys64/mingw64/include/math.h"
	.file 38 "D:/Env/msys64/mingw64/include/c++/12.1.0/math.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5a91
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x3d
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.secrel32	.LLRL0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x6
	.ascii "__gnuc_va_list\0"
	.byte	0x5
	.byte	0x18
	.byte	0x1d
	.long	0x6e
	.uleb128 0x3e
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x86
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x12
	.long	0x86
	.uleb128 0x6
	.ascii "va_list\0"
	.byte	0x5
	.byte	0x1f
	.byte	0x1a
	.long	0x57
	.uleb128 0x6
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x23
	.byte	0x2a
	.long	0xb2
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "intptr_t\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x21
	.long	0xcc
	.uleb128 0x6
	.ascii "uintptr_t\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x2a
	.long	0xb2
	.uleb128 0x6
	.ascii "wint_t\0"
	.byte	0x6
	.byte	0x6a
	.byte	0x18
	.long	0x10f
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.ascii "wctype_t\0"
	.byte	0x6
	.byte	0x6b
	.byte	0x18
	.long	0x10f
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x9
	.long	0x86
	.uleb128 0x9
	.long	0x153
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x12
	.long	0x153
	.uleb128 0x9
	.long	0x136
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x1a
	.ascii "lconv\0"
	.byte	0x98
	.byte	0x7
	.byte	0x2d
	.byte	0xa
	.long	0x41b
	.uleb128 0x7
	.ascii "decimal_point\0"
	.byte	0x7
	.byte	0x2e
	.byte	0xb
	.long	0x149
	.byte	0
	.uleb128 0x7
	.ascii "thousands_sep\0"
	.byte	0x7
	.byte	0x2f
	.byte	0xb
	.long	0x149
	.byte	0x8
	.uleb128 0x7
	.ascii "grouping\0"
	.byte	0x7
	.byte	0x30
	.byte	0xb
	.long	0x149
	.byte	0x10
	.uleb128 0x7
	.ascii "int_curr_symbol\0"
	.byte	0x7
	.byte	0x31
	.byte	0xb
	.long	0x149
	.byte	0x18
	.uleb128 0x7
	.ascii "currency_symbol\0"
	.byte	0x7
	.byte	0x32
	.byte	0xb
	.long	0x149
	.byte	0x20
	.uleb128 0x7
	.ascii "mon_decimal_point\0"
	.byte	0x7
	.byte	0x33
	.byte	0xb
	.long	0x149
	.byte	0x28
	.uleb128 0x7
	.ascii "mon_thousands_sep\0"
	.byte	0x7
	.byte	0x34
	.byte	0xb
	.long	0x149
	.byte	0x30
	.uleb128 0x7
	.ascii "mon_grouping\0"
	.byte	0x7
	.byte	0x35
	.byte	0xb
	.long	0x149
	.byte	0x38
	.uleb128 0x7
	.ascii "positive_sign\0"
	.byte	0x7
	.byte	0x36
	.byte	0xb
	.long	0x149
	.byte	0x40
	.uleb128 0x7
	.ascii "negative_sign\0"
	.byte	0x7
	.byte	0x37
	.byte	0xb
	.long	0x149
	.byte	0x48
	.uleb128 0x7
	.ascii "int_frac_digits\0"
	.byte	0x7
	.byte	0x38
	.byte	0xa
	.long	0x86
	.byte	0x50
	.uleb128 0x7
	.ascii "frac_digits\0"
	.byte	0x7
	.byte	0x39
	.byte	0xa
	.long	0x86
	.byte	0x51
	.uleb128 0x7
	.ascii "p_cs_precedes\0"
	.byte	0x7
	.byte	0x3a
	.byte	0xa
	.long	0x86
	.byte	0x52
	.uleb128 0x7
	.ascii "p_sep_by_space\0"
	.byte	0x7
	.byte	0x3b
	.byte	0xa
	.long	0x86
	.byte	0x53
	.uleb128 0x7
	.ascii "n_cs_precedes\0"
	.byte	0x7
	.byte	0x3c
	.byte	0xa
	.long	0x86
	.byte	0x54
	.uleb128 0x7
	.ascii "n_sep_by_space\0"
	.byte	0x7
	.byte	0x3d
	.byte	0xa
	.long	0x86
	.byte	0x55
	.uleb128 0x7
	.ascii "p_sign_posn\0"
	.byte	0x7
	.byte	0x3e
	.byte	0xa
	.long	0x86
	.byte	0x56
	.uleb128 0x7
	.ascii "n_sign_posn\0"
	.byte	0x7
	.byte	0x3f
	.byte	0xa
	.long	0x86
	.byte	0x57
	.uleb128 0x7
	.ascii "_W_decimal_point\0"
	.byte	0x7
	.byte	0x41
	.byte	0xe
	.long	0x14e
	.byte	0x58
	.uleb128 0x7
	.ascii "_W_thousands_sep\0"
	.byte	0x7
	.byte	0x42
	.byte	0xe
	.long	0x14e
	.byte	0x60
	.uleb128 0x7
	.ascii "_W_int_curr_symbol\0"
	.byte	0x7
	.byte	0x43
	.byte	0xe
	.long	0x14e
	.byte	0x68
	.uleb128 0x7
	.ascii "_W_currency_symbol\0"
	.byte	0x7
	.byte	0x44
	.byte	0xe
	.long	0x14e
	.byte	0x70
	.uleb128 0x7
	.ascii "_W_mon_decimal_point\0"
	.byte	0x7
	.byte	0x45
	.byte	0xe
	.long	0x14e
	.byte	0x78
	.uleb128 0x7
	.ascii "_W_mon_thousands_sep\0"
	.byte	0x7
	.byte	0x46
	.byte	0xe
	.long	0x14e
	.byte	0x80
	.uleb128 0x7
	.ascii "_W_positive_sign\0"
	.byte	0x7
	.byte	0x47
	.byte	0xe
	.long	0x14e
	.byte	0x88
	.uleb128 0x7
	.ascii "_W_negative_sign\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x14e
	.byte	0x90
	.byte	0
	.uleb128 0x9
	.long	0x18d
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x1a
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x8
	.byte	0x2a
	.byte	0xa
	.long	0x4c1
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x8
	.byte	0x2b
	.byte	0xb
	.long	0x149
	.byte	0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x8
	.byte	0x2c
	.byte	0x9
	.long	0x136
	.byte	0x8
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x8
	.byte	0x2d
	.byte	0xb
	.long	0x149
	.byte	0x10
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x9
	.long	0x136
	.byte	0x18
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x9
	.long	0x136
	.byte	0x1c
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x8
	.byte	0x30
	.byte	0x9
	.long	0x136
	.byte	0x20
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x8
	.byte	0x31
	.byte	0x9
	.long	0x136
	.byte	0x24
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x8
	.byte	0x32
	.byte	0xb
	.long	0x149
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x8
	.byte	0x34
	.byte	0x19
	.long	0x431
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2c
	.ascii "tm\0"
	.byte	0x24
	.byte	0x8
	.word	0x567
	.byte	0xa
	.long	0x589
	.uleb128 0x15
	.ascii "tm_sec\0"
	.byte	0x8
	.word	0x568
	.byte	0x9
	.long	0x136
	.byte	0
	.uleb128 0x15
	.ascii "tm_min\0"
	.byte	0x8
	.word	0x569
	.byte	0x9
	.long	0x136
	.byte	0x4
	.uleb128 0x15
	.ascii "tm_hour\0"
	.byte	0x8
	.word	0x56a
	.byte	0x9
	.long	0x136
	.byte	0x8
	.uleb128 0x15
	.ascii "tm_mday\0"
	.byte	0x8
	.word	0x56b
	.byte	0x9
	.long	0x136
	.byte	0xc
	.uleb128 0x15
	.ascii "tm_mon\0"
	.byte	0x8
	.word	0x56c
	.byte	0x9
	.long	0x136
	.byte	0x10
	.uleb128 0x15
	.ascii "tm_year\0"
	.byte	0x8
	.word	0x56d
	.byte	0x9
	.long	0x136
	.byte	0x14
	.uleb128 0x15
	.ascii "tm_wday\0"
	.byte	0x8
	.word	0x56e
	.byte	0x9
	.long	0x136
	.byte	0x18
	.uleb128 0x15
	.ascii "tm_yday\0"
	.byte	0x8
	.word	0x56f
	.byte	0x9
	.long	0x136
	.byte	0x1c
	.uleb128 0x15
	.ascii "tm_isdst\0"
	.byte	0x8
	.word	0x570
	.byte	0x9
	.long	0x136
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.long	0x4db
	.uleb128 0x16
	.ascii "mbstate_t\0"
	.byte	0x8
	.word	0x5a5
	.byte	0xf
	.long	0x136
	.uleb128 0x12
	.long	0x58e
	.uleb128 0x2d
	.ascii "std\0"
	.word	0x128
	.long	0x3287
	.uleb128 0x2
	.byte	0x9
	.byte	0x40
	.byte	0xb
	.long	0x58e
	.uleb128 0x2
	.byte	0x9
	.byte	0x8d
	.byte	0xb
	.long	0x100
	.uleb128 0x2
	.byte	0x9
	.byte	0x8f
	.byte	0xb
	.long	0x3287
	.uleb128 0x2
	.byte	0x9
	.byte	0x90
	.byte	0xb
	.long	0x32a0
	.uleb128 0x2
	.byte	0x9
	.byte	0x91
	.byte	0xb
	.long	0x32bf
	.uleb128 0x2
	.byte	0x9
	.byte	0x92
	.byte	0xb
	.long	0x32e3
	.uleb128 0x2
	.byte	0x9
	.byte	0x93
	.byte	0xb
	.long	0x3302
	.uleb128 0x2
	.byte	0x9
	.byte	0x94
	.byte	0xb
	.long	0x3326
	.uleb128 0x2
	.byte	0x9
	.byte	0x95
	.byte	0xb
	.long	0x3344
	.uleb128 0x2
	.byte	0x9
	.byte	0x96
	.byte	0xb
	.long	0x3366
	.uleb128 0x2
	.byte	0x9
	.byte	0x97
	.byte	0xb
	.long	0x3387
	.uleb128 0x2
	.byte	0x9
	.byte	0x98
	.byte	0xb
	.long	0x33a0
	.uleb128 0x2
	.byte	0x9
	.byte	0x99
	.byte	0xb
	.long	0x33b2
	.uleb128 0x2
	.byte	0x9
	.byte	0x9a
	.byte	0xb
	.long	0x33e0
	.uleb128 0x2
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.long	0x340a
	.uleb128 0x2
	.byte	0x9
	.byte	0x9c
	.byte	0xb
	.long	0x342a
	.uleb128 0x2
	.byte	0x9
	.byte	0x9d
	.byte	0xb
	.long	0x345b
	.uleb128 0x2
	.byte	0x9
	.byte	0x9e
	.byte	0xb
	.long	0x3479
	.uleb128 0x2
	.byte	0x9
	.byte	0xa0
	.byte	0xb
	.long	0x3495
	.uleb128 0x2
	.byte	0x9
	.byte	0xa0
	.byte	0xb
	.long	0x34af
	.uleb128 0x2
	.byte	0x9
	.byte	0xa2
	.byte	0xb
	.long	0x34ce
	.uleb128 0x2
	.byte	0x9
	.byte	0xa3
	.byte	0xb
	.long	0x34ef
	.uleb128 0x2
	.byte	0x9
	.byte	0xa4
	.byte	0xb
	.long	0x350f
	.uleb128 0x2
	.byte	0x9
	.byte	0xa6
	.byte	0xb
	.long	0x3536
	.uleb128 0x2
	.byte	0x9
	.byte	0xa9
	.byte	0xb
	.long	0x355c
	.uleb128 0x2
	.byte	0x9
	.byte	0xa9
	.byte	0xb
	.long	0x357a
	.uleb128 0x2
	.byte	0x9
	.byte	0xac
	.byte	0xb
	.long	0x359d
	.uleb128 0x2
	.byte	0x9
	.byte	0xae
	.byte	0xb
	.long	0x35c3
	.uleb128 0x2
	.byte	0x9
	.byte	0xb0
	.byte	0xb
	.long	0x35e4
	.uleb128 0x2
	.byte	0x9
	.byte	0xb2
	.byte	0xb
	.long	0x3604
	.uleb128 0x2
	.byte	0x9
	.byte	0xb3
	.byte	0xb
	.long	0x3629
	.uleb128 0x2
	.byte	0x9
	.byte	0xb4
	.byte	0xb
	.long	0x3648
	.uleb128 0x2
	.byte	0x9
	.byte	0xb5
	.byte	0xb
	.long	0x3667
	.uleb128 0x2
	.byte	0x9
	.byte	0xb6
	.byte	0xb
	.long	0x3687
	.uleb128 0x2
	.byte	0x9
	.byte	0xb7
	.byte	0xb
	.long	0x36a6
	.uleb128 0x2
	.byte	0x9
	.byte	0xb8
	.byte	0xb
	.long	0x36c6
	.uleb128 0x2
	.byte	0x9
	.byte	0xb9
	.byte	0xb
	.long	0x36f6
	.uleb128 0x2
	.byte	0x9
	.byte	0xba
	.byte	0xb
	.long	0x3710
	.uleb128 0x2
	.byte	0x9
	.byte	0xbb
	.byte	0xb
	.long	0x3735
	.uleb128 0x2
	.byte	0x9
	.byte	0xbc
	.byte	0xb
	.long	0x375a
	.uleb128 0x2
	.byte	0x9
	.byte	0xbd
	.byte	0xb
	.long	0x377f
	.uleb128 0x2
	.byte	0x9
	.byte	0xbe
	.byte	0xb
	.long	0x37b0
	.uleb128 0x2
	.byte	0x9
	.byte	0xbf
	.byte	0xb
	.long	0x37cf
	.uleb128 0x2
	.byte	0x9
	.byte	0xc1
	.byte	0xb
	.long	0x37fd
	.uleb128 0x2
	.byte	0x9
	.byte	0xc3
	.byte	0xb
	.long	0x3825
	.uleb128 0x2
	.byte	0x9
	.byte	0xc4
	.byte	0xb
	.long	0x3844
	.uleb128 0x2
	.byte	0x9
	.byte	0xc5
	.byte	0xb
	.long	0x3868
	.uleb128 0x2
	.byte	0x9
	.byte	0xc6
	.byte	0xb
	.long	0x388d
	.uleb128 0x2
	.byte	0x9
	.byte	0xc7
	.byte	0xb
	.long	0x38b2
	.uleb128 0x2
	.byte	0x9
	.byte	0xc8
	.byte	0xb
	.long	0x38cb
	.uleb128 0x2
	.byte	0x9
	.byte	0xc9
	.byte	0xb
	.long	0x38f0
	.uleb128 0x2
	.byte	0x9
	.byte	0xca
	.byte	0xb
	.long	0x3915
	.uleb128 0x2
	.byte	0x9
	.byte	0xcb
	.byte	0xb
	.long	0x393b
	.uleb128 0x2
	.byte	0x9
	.byte	0xcc
	.byte	0xb
	.long	0x3960
	.uleb128 0x2
	.byte	0x9
	.byte	0xcd
	.byte	0xb
	.long	0x397c
	.uleb128 0x2
	.byte	0x9
	.byte	0xce
	.byte	0xb
	.long	0x3997
	.uleb128 0x2
	.byte	0x9
	.byte	0xcf
	.byte	0xb
	.long	0x39b6
	.uleb128 0x2
	.byte	0x9
	.byte	0xd0
	.byte	0xb
	.long	0x39d6
	.uleb128 0x2
	.byte	0x9
	.byte	0xd1
	.byte	0xb
	.long	0x39f6
	.uleb128 0x2
	.byte	0x9
	.byte	0xd2
	.byte	0xb
	.long	0x3a15
	.uleb128 0x10
	.byte	0x9
	.word	0x10b
	.byte	0x16
	.long	0x3b3a
	.uleb128 0x10
	.byte	0x9
	.word	0x10c
	.byte	0x16
	.long	0x3b69
	.uleb128 0x10
	.byte	0x9
	.word	0x10d
	.byte	0x16
	.long	0x3b8e
	.uleb128 0x10
	.byte	0x9
	.word	0x11b
	.byte	0xe
	.long	0x37fd
	.uleb128 0x10
	.byte	0x9
	.word	0x11e
	.byte	0xe
	.long	0x3536
	.uleb128 0x10
	.byte	0x9
	.word	0x121
	.byte	0xe
	.long	0x359d
	.uleb128 0x10
	.byte	0x9
	.word	0x124
	.byte	0xe
	.long	0x35e4
	.uleb128 0x10
	.byte	0x9
	.word	0x128
	.byte	0xe
	.long	0x3b3a
	.uleb128 0x10
	.byte	0x9
	.word	0x129
	.byte	0xe
	.long	0x3b69
	.uleb128 0x10
	.byte	0x9
	.word	0x12a
	.byte	0xe
	.long	0x3b8e
	.uleb128 0x16
	.ascii "size_t\0"
	.byte	0xa
	.word	0x12a
	.byte	0x22
	.long	0xb2
	.uleb128 0x26
	.ascii "__swappable_details\0"
	.byte	0xb
	.word	0xa9f
	.uleb128 0x26
	.ascii "__swappable_with_details\0"
	.byte	0xb
	.word	0xaf5
	.uleb128 0x2e
	.ascii "__exception_ptr\0"
	.byte	0xc
	.byte	0x3f
	.byte	0xd
	.long	0xca7
	.uleb128 0x3f
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xc
	.byte	0x5a
	.byte	0xb
	.long	0xc99
	.uleb128 0x7
	.ascii "_M_exception_object\0"
	.byte	0xc
	.byte	0x5c
	.byte	0xd
	.long	0x3c04
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x5e
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x8ad
	.long	0x8b8
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c04
	.byte	0
	.uleb128 0x2f
	.ascii "_M_addref\0"
	.byte	0x60
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x8fe
	.long	0x904
	.uleb128 0xc
	.long	0x3c06
	.byte	0
	.uleb128 0x2f
	.ascii "_M_release\0"
	.byte	0x61
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x94d
	.long	0x953
	.uleb128 0xc
	.long	0x3c06
	.byte	0
	.uleb128 0x41
	.ascii "_M_get\0"
	.byte	0xc
	.byte	0x63
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x3c04
	.long	0x99a
	.long	0x9a0
	.uleb128 0xc
	.long	0x3c0b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x6b
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.long	0x9d8
	.long	0x9de
	.uleb128 0xc
	.long	0x3c06
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x6d
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.long	0xa1a
	.long	0xa25
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c10
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x70
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.long	0xa5e
	.long	0xa69
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0xd0b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x74
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.long	0xaa4
	.long	0xaaf
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c28
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x3c2e
	.long	0xaf1
	.long	0xafc
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c10
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x3c2e
	.long	0xb3d
	.long	0xb48
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c28
	.byte	0
	.uleb128 0x30
	.ascii "~exception_ptr\0"
	.byte	0x8c
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.long	0xb8b
	.long	0xb96
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0xc
	.long	0x136
	.byte	0
	.uleb128 0x30
	.ascii "swap\0"
	.byte	0x8f
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.long	0xbd5
	.long	0xbe0
	.uleb128 0xc
	.long	0x3c06
	.uleb128 0x1
	.long	0x3c2e
	.byte	0
	.uleb128 0x42
	.ascii "operator bool\0"
	.byte	0xc
	.byte	0x9b
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x3bb4
	.byte	0x1
	.long	0xc2b
	.long	0xc31
	.uleb128 0xc
	.long	0x3c0b
	.byte	0
	.uleb128 0x43
	.ascii "__cxa_exception_type\0"
	.byte	0xc
	.byte	0xb0
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x3c33
	.byte	0x1
	.long	0xc92
	.uleb128 0xc
	.long	0x3c0b
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x848
	.uleb128 0x2
	.byte	0xc
	.byte	0x54
	.byte	0x10
	.long	0xcaf
	.byte	0
	.uleb128 0x2
	.byte	0xc
	.byte	0x44
	.byte	0x1a
	.long	0x848
	.uleb128 0x44
	.ascii "rethrow_exception\0"
	.byte	0xc
	.byte	0x50
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xd0b
	.uleb128 0x1
	.long	0x848
	.byte	0
	.uleb128 0x16
	.ascii "nullptr_t\0"
	.byte	0xa
	.word	0x12e
	.byte	0x1d
	.long	0x3c15
	.uleb128 0x45
	.ascii "type_info\0"
	.uleb128 0x12
	.long	0xd1e
	.uleb128 0x2c
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0xd
	.word	0x14f
	.byte	0xc
	.long	0x1113
	.uleb128 0x46
	.ascii "assign\0"
	.byte	0xd
	.word	0x15b
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xd88
	.uleb128 0x1
	.long	0x3c38
	.uleb128 0x1
	.long	0x3c3d
	.byte	0
	.uleb128 0x16
	.ascii "char_type\0"
	.byte	0xd
	.word	0x151
	.byte	0x14
	.long	0x86
	.uleb128 0x12
	.long	0xd88
	.uleb128 0x3
	.ascii "eq\0"
	.byte	0xd
	.word	0x166
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x3bb4
	.long	0xddb
	.uleb128 0x1
	.long	0x3c3d
	.uleb128 0x1
	.long	0x3c3d
	.byte	0
	.uleb128 0x3
	.ascii "lt\0"
	.byte	0xd
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x3bb4
	.long	0xe16
	.uleb128 0x1
	.long	0x3c3d
	.uleb128 0x1
	.long	0x3c3d
	.byte	0
	.uleb128 0x3
	.ascii "compare\0"
	.byte	0xd
	.word	0x172
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x136
	.long	0xe61
	.uleb128 0x1
	.long	0x3c42
	.uleb128 0x1
	.long	0x3c42
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x3
	.ascii "length\0"
	.byte	0xd
	.word	0x185
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x7eb
	.long	0xe9c
	.uleb128 0x1
	.long	0x3c42
	.byte	0
	.uleb128 0x3
	.ascii "find\0"
	.byte	0xd
	.word	0x18f
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x3c42
	.long	0xee2
	.uleb128 0x1
	.long	0x3c42
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0x3c3d
	.byte	0
	.uleb128 0x3
	.ascii "move\0"
	.byte	0xd
	.word	0x19b
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x3c47
	.long	0xf26
	.uleb128 0x1
	.long	0x3c47
	.uleb128 0x1
	.long	0x3c42
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x3
	.ascii "copy\0"
	.byte	0xd
	.word	0x1a7
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x3c47
	.long	0xf6a
	.uleb128 0x1
	.long	0x3c47
	.uleb128 0x1
	.long	0x3c42
	.uleb128 0x1
	.long	0x7eb
	.byte	0
	.uleb128 0x3
	.ascii "assign\0"
	.byte	0xd
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x3c47
	.long	0xfb0
	.uleb128 0x1
	.long	0x3c47
	.uleb128 0x1
	.long	0x7eb
	.uleb128 0x1
	.long	0xd88
	.byte	0
	.uleb128 0x3
	.ascii "to_char_type\0"
	.byte	0xd
	.word	0x1bf
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xd88
	.long	0xff8
	.uleb128 0x1
	.long	0x3c4c
	.byte	0
	.uleb128 0x16
	.ascii "int_type\0"
	.byte	0xd
	.word	0x152
	.byte	0x13
	.long	0x136
	.uleb128 0x12
	.long	0xff8
	.uleb128 0x3
	.ascii "to_int_type\0"
	.byte	0xd
	.word	0x1c5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xff8
	.long	0x1055
	.uleb128 0x1
	.long	0x3c3d
	.byte	0
	.uleb128 0x3
	.ascii "eq_int_type\0"
	.byte	0xd
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x3bb4
	.long	0x10a3
	.uleb128 0x1
	.long	0x3c4c
	.uleb128 0x1
	.long	0x3c4c
	.byte	0
	.uleb128 0x47
	.ascii "eof\0"
	.byte	0xd
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xff8
	.uleb128 0x3
	.ascii "not_eof\0"
	.byte	0xd
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xff8
	.long	0x1109
	.uleb128 0x1
	.long	0x3c4c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.byte	0
	.uleb128 0x2
	.byte	0xe
	.byte	0x2f
	.byte	0xb
	.long	0x3c51
	.uleb128 0x2
	.byte	0xe
	.byte	0x30
	.byte	0xb
	.long	0x3c70
	.uleb128 0x2
	.byte	0xe
	.byte	0x31
	.byte	0xb
	.long	0x3c91
	.uleb128 0x2
	.byte	0xe
	.byte	0x32
	.byte	0xb
	.long	0x3cb2
	.uleb128 0x2
	.byte	0xe
	.byte	0x34
	.byte	0xb
	.long	0x3d85
	.uleb128 0x2
	.byte	0xe
	.byte	0x35
	.byte	0xb
	.long	0x3dae
	.uleb128 0x2
	.byte	0xe
	.byte	0x36
	.byte	0xb
	.long	0x3dd9
	.uleb128 0x2
	.byte	0xe
	.byte	0x37
	.byte	0xb
	.long	0x3e04
	.uleb128 0x2
	.byte	0xe
	.byte	0x39
	.byte	0xb
	.long	0x3cd3
	.uleb128 0x2
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.long	0x3cfe
	.uleb128 0x2
	.byte	0xe
	.byte	0x3b
	.byte	0xb
	.long	0x3d2b
	.uleb128 0x2
	.byte	0xe
	.byte	0x3c
	.byte	0xb
	.long	0x3d58
	.uleb128 0x2
	.byte	0xe
	.byte	0x3e
	.byte	0xb
	.long	0x3e2f
	.uleb128 0x2
	.byte	0xe
	.byte	0x3f
	.byte	0xb
	.long	0xdd
	.uleb128 0x2
	.byte	0xe
	.byte	0x41
	.byte	0xb
	.long	0x3c60
	.uleb128 0x2
	.byte	0xe
	.byte	0x42
	.byte	0xb
	.long	0x3c80
	.uleb128 0x2
	.byte	0xe
	.byte	0x43
	.byte	0xb
	.long	0x3ca1
	.uleb128 0x2
	.byte	0xe
	.byte	0x44
	.byte	0xb
	.long	0x3cc2
	.uleb128 0x2
	.byte	0xe
	.byte	0x46
	.byte	0xb
	.long	0x3d99
	.uleb128 0x2
	.byte	0xe
	.byte	0x47
	.byte	0xb
	.long	0x3dc3
	.uleb128 0x2
	.byte	0xe
	.byte	0x48
	.byte	0xb
	.long	0x3dee
	.uleb128 0x2
	.byte	0xe
	.byte	0x49
	.byte	0xb
	.long	0x3e19
	.uleb128 0x2
	.byte	0xe
	.byte	0x4b
	.byte	0xb
	.long	0x3ce8
	.uleb128 0x2
	.byte	0xe
	.byte	0x4c
	.byte	0xb
	.long	0x3d14
	.uleb128 0x2
	.byte	0xe
	.byte	0x4d
	.byte	0xb
	.long	0x3d41
	.uleb128 0x2
	.byte	0xe
	.byte	0x4e
	.byte	0xb
	.long	0x3d6e
	.uleb128 0x2
	.byte	0xe
	.byte	0x50
	.byte	0xb
	.long	0x3e40
	.uleb128 0x2
	.byte	0xe
	.byte	0x51
	.byte	0xb
	.long	0xee
	.uleb128 0x2
	.byte	0xf
	.byte	0x35
	.byte	0xb
	.long	0x18d
	.uleb128 0x2
	.byte	0xf
	.byte	0x36
	.byte	0xb
	.long	0x3e66
	.uleb128 0x2
	.byte	0xf
	.byte	0x37
	.byte	0xb
	.long	0x3e87
	.uleb128 0x31
	.ascii "__debug\0"
	.byte	0x10
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x11
	.byte	0x7f
	.byte	0xb
	.long	0x3ef4
	.uleb128 0x2
	.byte	0x11
	.byte	0x80
	.byte	0xb
	.long	0x3f2f
	.uleb128 0x2
	.byte	0x11
	.byte	0x86
	.byte	0xb
	.long	0x3f85
	.uleb128 0x2
	.byte	0x11
	.byte	0x8c
	.byte	0xb
	.long	0x3f9f
	.uleb128 0x2
	.byte	0x11
	.byte	0x8d
	.byte	0xb
	.long	0x3fb7
	.uleb128 0x2
	.byte	0x11
	.byte	0x8e
	.byte	0xb
	.long	0x3fcf
	.uleb128 0x2
	.byte	0x11
	.byte	0x8f
	.byte	0xb
	.long	0x3fe7
	.uleb128 0x2
	.byte	0x11
	.byte	0x91
	.byte	0xb
	.long	0x402f
	.uleb128 0x2
	.byte	0x11
	.byte	0x94
	.byte	0xb
	.long	0x404b
	.uleb128 0x2
	.byte	0x11
	.byte	0x96
	.byte	0xb
	.long	0x4065
	.uleb128 0x2
	.byte	0x11
	.byte	0x99
	.byte	0xb
	.long	0x4082
	.uleb128 0x2
	.byte	0x11
	.byte	0x9a
	.byte	0xb
	.long	0x40a0
	.uleb128 0x2
	.byte	0x11
	.byte	0x9b
	.byte	0xb
	.long	0x40c6
	.uleb128 0x2
	.byte	0x11
	.byte	0x9d
	.byte	0xb
	.long	0x40ea
	.uleb128 0x2
	.byte	0x11
	.byte	0xa3
	.byte	0xb
	.long	0x410d
	.uleb128 0x2
	.byte	0x11
	.byte	0xa5
	.byte	0xb
	.long	0x411b
	.uleb128 0x2
	.byte	0x11
	.byte	0xa6
	.byte	0xb
	.long	0x412f
	.uleb128 0x2
	.byte	0x11
	.byte	0xa7
	.byte	0xb
	.long	0x414e
	.uleb128 0x2
	.byte	0x11
	.byte	0xa8
	.byte	0xb
	.long	0x4172
	.uleb128 0x2
	.byte	0x11
	.byte	0xa9
	.byte	0xb
	.long	0x4197
	.uleb128 0x2
	.byte	0x11
	.byte	0xab
	.byte	0xb
	.long	0x41b0
	.uleb128 0x2
	.byte	0x11
	.byte	0xac
	.byte	0xb
	.long	0x41d6
	.uleb128 0x2
	.byte	0x11
	.byte	0xf0
	.byte	0x16
	.long	0x3f74
	.uleb128 0x2
	.byte	0x11
	.byte	0xf5
	.byte	0x16
	.long	0x3ae2
	.uleb128 0x2
	.byte	0x11
	.byte	0xf6
	.byte	0x16
	.long	0x41f5
	.uleb128 0x2
	.byte	0x11
	.byte	0xf8
	.byte	0x16
	.long	0x4213
	.uleb128 0x2
	.byte	0x11
	.byte	0xf9
	.byte	0x16
	.long	0x4277
	.uleb128 0x2
	.byte	0x11
	.byte	0xfa
	.byte	0x16
	.long	0x422c
	.uleb128 0x2
	.byte	0x11
	.byte	0xfb
	.byte	0x16
	.long	0x4251
	.uleb128 0x2
	.byte	0x11
	.byte	0xfc
	.byte	0x16
	.long	0x4296
	.uleb128 0x2
	.byte	0x12
	.byte	0x62
	.byte	0xb
	.long	0x4c1
	.uleb128 0x2
	.byte	0x12
	.byte	0x63
	.byte	0xb
	.long	0x3e52
	.uleb128 0x2
	.byte	0x12
	.byte	0x65
	.byte	0xb
	.long	0x42b6
	.uleb128 0x2
	.byte	0x12
	.byte	0x66
	.byte	0xb
	.long	0x42cd
	.uleb128 0x2
	.byte	0x12
	.byte	0x67
	.byte	0xb
	.long	0x42e7
	.uleb128 0x2
	.byte	0x12
	.byte	0x68
	.byte	0xb
	.long	0x42ff
	.uleb128 0x2
	.byte	0x12
	.byte	0x69
	.byte	0xb
	.long	0x4319
	.uleb128 0x2
	.byte	0x12
	.byte	0x6a
	.byte	0xb
	.long	0x4333
	.uleb128 0x2
	.byte	0x12
	.byte	0x6b
	.byte	0xb
	.long	0x434c
	.uleb128 0x2
	.byte	0x12
	.byte	0x6c
	.byte	0xb
	.long	0x4371
	.uleb128 0x2
	.byte	0x12
	.byte	0x6d
	.byte	0xb
	.long	0x4394
	.uleb128 0x2
	.byte	0x12
	.byte	0x6e
	.byte	0xb
	.long	0x43b2
	.uleb128 0x2
	.byte	0x12
	.byte	0x71
	.byte	0xb
	.long	0x43d3
	.uleb128 0x2
	.byte	0x12
	.byte	0x72
	.byte	0xb
	.long	0x43fb
	.uleb128 0x2
	.byte	0x12
	.byte	0x73
	.byte	0xb
	.long	0x4420
	.uleb128 0x2
	.byte	0x12
	.byte	0x74
	.byte	0xb
	.long	0x4440
	.uleb128 0x2
	.byte	0x12
	.byte	0x75
	.byte	0xb
	.long	0x4463
	.uleb128 0x2
	.byte	0x12
	.byte	0x76
	.byte	0xb
	.long	0x4488
	.uleb128 0x2
	.byte	0x12
	.byte	0x78
	.byte	0xb
	.long	0x44a1
	.uleb128 0x2
	.byte	0x12
	.byte	0x79
	.byte	0xb
	.long	0x44b9
	.uleb128 0x2
	.byte	0x12
	.byte	0x7e
	.byte	0xb
	.long	0x44ca
	.uleb128 0x2
	.byte	0x12
	.byte	0x7f
	.byte	0xb
	.long	0x44df
	.uleb128 0x2
	.byte	0x12
	.byte	0x83
	.byte	0xb
	.long	0x4558
	.uleb128 0x2
	.byte	0x12
	.byte	0x84
	.byte	0xb
	.long	0x4572
	.uleb128 0x2
	.byte	0x12
	.byte	0x85
	.byte	0xb
	.long	0x4591
	.uleb128 0x2
	.byte	0x12
	.byte	0x86
	.byte	0xb
	.long	0x45a6
	.uleb128 0x2
	.byte	0x12
	.byte	0x87
	.byte	0xb
	.long	0x45c0
	.uleb128 0x2
	.byte	0x12
	.byte	0x88
	.byte	0xb
	.long	0x45da
	.uleb128 0x2
	.byte	0x12
	.byte	0x89
	.byte	0xb
	.long	0x4604
	.uleb128 0x2
	.byte	0x12
	.byte	0x8a
	.byte	0xb
	.long	0x4625
	.uleb128 0x2
	.byte	0x12
	.byte	0x8b
	.byte	0xb
	.long	0x4645
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x4656
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x4670
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x468f
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x46b5
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x46d5
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0x16
	.long	0x46fb
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0x16
	.long	0x4722
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0x16
	.long	0x4747
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0x16
	.long	0x4766
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0x16
	.long	0x4792
	.uleb128 0x48
	.ascii "__cxx11\0"
	.byte	0xa
	.word	0x14b
	.byte	0x41
	.uleb128 0x49
	.ascii "_V2\0"
	.byte	0x13
	.byte	0x50
	.byte	0x14
	.uleb128 0x27
	.ascii "ios_base\0"
	.long	0x1560
	.uleb128 0x4a
	.ascii "Init\0"
	.byte	0x1
	.byte	0x14
	.word	0x27b
	.byte	0xb
	.byte	0x1
	.long	0x155a
	.uleb128 0x32
	.ascii "Init\0"
	.word	0x27f
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.long	0x14aa
	.long	0x14b0
	.uleb128 0xc
	.long	0x47b7
	.byte	0
	.uleb128 0x32
	.ascii "~Init\0"
	.word	0x280
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.long	0x14d9
	.long	0x14e4
	.uleb128 0xc
	.long	0x47b7
	.uleb128 0xc
	.long	0x136
	.byte	0
	.uleb128 0x4b
	.ascii "Init\0"
	.byte	0x14
	.word	0x283
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x1514
	.long	0x151f
	.uleb128 0xc
	.long	0x47b7
	.uleb128 0x1
	.long	0x47c1
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x284
	.byte	0xd
	.ascii "_ZNSt8ios_base4InitaSERKS0_\0"
	.long	0x47c6
	.byte	0x1
	.byte	0x1
	.long	0x154e
	.uleb128 0xc
	.long	0x47b7
	.uleb128 0x1
	.long	0x47c1
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x1472
	.byte	0
	.uleb128 0x2
	.byte	0x15
	.byte	0x52
	.byte	0xb
	.long	0x47cb
	.uleb128 0x2
	.byte	0x15
	.byte	0x53
	.byte	0xb
	.long	0x125
	.uleb128 0x2
	.byte	0x15
	.byte	0x54
	.byte	0xb
	.long	0x100
	.uleb128 0x2
	.byte	0x15
	.byte	0x5c
	.byte	0xb
	.long	0x47dd
	.uleb128 0x2
	.byte	0x15
	.byte	0x65
	.byte	0xb
	.long	0x47fe
	.uleb128 0x2
	.byte	0x15
	.byte	0x68
	.byte	0xb
	.long	0x481f
	.uleb128 0x2
	.byte	0x15
	.byte	0x69
	.byte	0xb
	.long	0x4839
	.uleb128 0x27
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1675
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x16
	.byte	0x69
	.byte	0x5
	.ascii "_ZNSolsEi\0"
	.long	0x4852
	.long	0x15e8
	.long	0x15f3
	.uleb128 0xc
	.long	0x4ef6
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x33
	.ascii "__ostream_type\0"
	.byte	0x17
	.byte	0x47
	.long	0x1598
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x17
	.byte	0xdc
	.byte	0x7
	.ascii "_ZNSolsEd\0"
	.long	0x50ec
	.long	0x1627
	.long	0x1632
	.uleb128 0xc
	.long	0x4ef6
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x6c
	.byte	0x7
	.ascii "_ZNSolsEPFRSoS_E\0"
	.long	0x50ec
	.long	0x1657
	.long	0x1662
	.uleb128 0xc
	.long	0x4ef6
	.uleb128 0x1
	.long	0x516b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.uleb128 0x34
	.secrel32	.LASF7
	.long	0xd2e
	.byte	0
	.uleb128 0x27
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x1724
	.uleb128 0x33
	.ascii "__istream_type\0"
	.byte	0x18
	.byte	0x47
	.long	0x1675
	.uleb128 0x17
	.secrel32	.LASF6
	.byte	0x18
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSirsERi\0"
	.long	0x4f00
	.long	0x16dc
	.long	0x16e7
	.uleb128 0xc
	.long	0x4f05
	.uleb128 0x1
	.long	0x4f0f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF6
	.byte	0x18
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSirsERd\0"
	.long	0x4f00
	.long	0x1706
	.long	0x1711
	.uleb128 0xc
	.long	0x4f05
	.uleb128 0x1
	.long	0x5115
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.uleb128 0x34
	.secrel32	.LASF7
	.long	0xd2e
	.byte	0
	.uleb128 0x6
	.ascii "istream\0"
	.byte	0x19
	.byte	0x8a
	.byte	0x1f
	.long	0x1675
	.uleb128 0x35
	.ascii "cin\0"
	.byte	0x3c
	.ascii "_ZSt3cin\0"
	.long	0x1724
	.uleb128 0x6
	.ascii "ostream\0"
	.byte	0x19
	.byte	0x8d
	.byte	0x1f
	.long	0x1598
	.uleb128 0x35
	.ascii "cout\0"
	.byte	0x3d
	.ascii "_ZSt4cout\0"
	.long	0x1747
	.uleb128 0x4d
	.ascii "__ioinit\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x19
	.long	0x1472
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x67
	.ascii "_ZSt3absg\0"
	.long	0x4883
	.long	0x179c
	.uleb128 0x1
	.long	0x4883
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x55
	.ascii "_ZSt3absn\0"
	.long	0x3be0
	.long	0x17bb
	.uleb128 0x1
	.long	0x3be0
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x4f
	.ascii "_ZSt3abse\0"
	.long	0x3b5a
	.long	0x17da
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x4b
	.ascii "_ZSt3absf\0"
	.long	0x381c
	.long	0x17f9
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x47
	.ascii "_ZSt3absd\0"
	.long	0x37ee
	.long	0x1818
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x3d
	.ascii "_ZSt3absx\0"
	.long	0xcc
	.long	0x1837
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0xa
	.ascii "abs\0"
	.byte	0x1a
	.byte	0x38
	.ascii "_ZSt3absl\0"
	.long	0x13d
	.long	0x1856
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0xa
	.ascii "div\0"
	.byte	0x11
	.byte	0xb1
	.ascii "_ZSt3divll\0"
	.long	0x3f2f
	.long	0x187b
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x10
	.byte	0x3
	.word	0x429
	.byte	0xb
	.long	0x4982
	.uleb128 0x10
	.byte	0x3
	.word	0x42a
	.byte	0xb
	.long	0x4971
	.uleb128 0xa
	.ascii "acos\0"
	.byte	0x3
	.byte	0x5b
	.ascii "_ZSt4acose\0"
	.long	0x3b5a
	.long	0x18ae
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "acos\0"
	.byte	0x3
	.byte	0x57
	.ascii "_ZSt4acosf\0"
	.long	0x381c
	.long	0x18cf
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "asin\0"
	.byte	0x3
	.byte	0x6e
	.ascii "_ZSt4asine\0"
	.long	0x3b5a
	.long	0x18f0
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "asin\0"
	.byte	0x3
	.byte	0x6a
	.ascii "_ZSt4asinf\0"
	.long	0x381c
	.long	0x1911
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "atan\0"
	.byte	0x3
	.byte	0x81
	.ascii "_ZSt4atane\0"
	.long	0x3b5a
	.long	0x1932
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "atan\0"
	.byte	0x3
	.byte	0x7d
	.ascii "_ZSt4atanf\0"
	.long	0x381c
	.long	0x1953
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "atan2\0"
	.byte	0x3
	.byte	0x94
	.ascii "_ZSt5atan2ee\0"
	.long	0x3b5a
	.long	0x197c
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "atan2\0"
	.byte	0x3
	.byte	0x90
	.ascii "_ZSt5atan2ff\0"
	.long	0x381c
	.long	0x19a5
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "cos\0"
	.byte	0x3
	.byte	0xbc
	.ascii "_ZSt3cose\0"
	.long	0x3b5a
	.long	0x19c4
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "cos\0"
	.byte	0x3
	.byte	0xb8
	.ascii "_ZSt3cosf\0"
	.long	0x381c
	.long	0x19e3
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "sin\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x3b5a
	.long	0x1a04
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "sin\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x381c
	.long	0x1a25
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "tan\0"
	.byte	0x3
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x3b5a
	.long	0x1a46
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "tan\0"
	.byte	0x3
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x381c
	.long	0x1a67
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "cosh\0"
	.byte	0x3
	.byte	0xcf
	.ascii "_ZSt4coshe\0"
	.long	0x3b5a
	.long	0x1a88
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "cosh\0"
	.byte	0x3
	.byte	0xcb
	.ascii "_ZSt4coshf\0"
	.long	0x381c
	.long	0x1aa9
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "sinh\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x3b5a
	.long	0x1acc
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "sinh\0"
	.byte	0x3
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x381c
	.long	0x1aef
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "tanh\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x3b5a
	.long	0x1b12
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "tanh\0"
	.byte	0x3
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x381c
	.long	0x1b35
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "exp\0"
	.byte	0x3
	.byte	0xe2
	.ascii "_ZSt3expe\0"
	.long	0x3b5a
	.long	0x1b54
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "exp\0"
	.byte	0x3
	.byte	0xde
	.ascii "_ZSt3expf\0"
	.long	0x381c
	.long	0x1b73
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "frexp\0"
	.byte	0x3
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x3b5a
	.long	0x1b9f
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x163
	.byte	0
	.uleb128 0x3
	.ascii "frexp\0"
	.byte	0x3
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x381c
	.long	0x1bcb
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x163
	.byte	0
	.uleb128 0x3
	.ascii "ldexp\0"
	.byte	0x3
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x3b5a
	.long	0x1bf6
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x3
	.ascii "ldexp\0"
	.byte	0x3
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x381c
	.long	0x1c21
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x3
	.ascii "log\0"
	.byte	0x3
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x3b5a
	.long	0x1c42
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "log\0"
	.byte	0x3
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x381c
	.long	0x1c63
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "log10\0"
	.byte	0x3
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x3b5a
	.long	0x1c88
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "log10\0"
	.byte	0x3
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x381c
	.long	0x1cad
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "modf\0"
	.byte	0x3
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x3b5a
	.long	0x1cd7
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x4abc
	.byte	0
	.uleb128 0x3
	.ascii "modf\0"
	.byte	0x3
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x381c
	.long	0x1d01
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x4ac9
	.byte	0
	.uleb128 0x3
	.ascii "pow\0"
	.byte	0x3
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x3b5a
	.long	0x1d28
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "pow\0"
	.byte	0x3
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x381c
	.long	0x1d4f
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "sqrt\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x3b5a
	.long	0x1d72
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "sqrt\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x381c
	.long	0x1d95
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "ceil\0"
	.byte	0x3
	.byte	0xa9
	.ascii "_ZSt4ceile\0"
	.long	0x3b5a
	.long	0x1db6
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "ceil\0"
	.byte	0x3
	.byte	0xa5
	.ascii "_ZSt4ceilf\0"
	.long	0x381c
	.long	0x1dd7
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0xa
	.ascii "fabs\0"
	.byte	0x3
	.byte	0xf5
	.ascii "_ZSt4fabse\0"
	.long	0x3b5a
	.long	0x1df8
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0xa
	.ascii "fabs\0"
	.byte	0x3
	.byte	0xf1
	.ascii "_ZSt4fabsf\0"
	.long	0x381c
	.long	0x1e19
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "floor\0"
	.byte	0x3
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x3b5a
	.long	0x1e3e
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "floor\0"
	.byte	0x3
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x381c
	.long	0x1e63
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "fmod\0"
	.byte	0x3
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x3b5a
	.long	0x1e8c
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "fmod\0"
	.byte	0x3
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x381c
	.long	0x1eb5
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF8
	.byte	0x3
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x136
	.long	0x1ede
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF8
	.byte	0x3
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x136
	.long	0x1f07
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF8
	.byte	0x3
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x136
	.long	0x1f30
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF9
	.byte	0x3
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x3bb4
	.long	0x1f56
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF9
	.byte	0x3
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x3bb4
	.long	0x1f7c
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF9
	.byte	0x3
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x3bb4
	.long	0x1fa2
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.byte	0x3
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x3bb4
	.long	0x1fc7
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.byte	0x3
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x3bb4
	.long	0x1fec
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x3
	.ascii "isinf\0"
	.byte	0x3
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x3bb4
	.long	0x2011
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.byte	0x3
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x3bb4
	.long	0x2036
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.byte	0x3
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x3bb4
	.long	0x205b
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x3
	.ascii "isnan\0"
	.byte	0x3
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x3bb4
	.long	0x2080
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF10
	.byte	0x3
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x3bb4
	.long	0x20a6
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF10
	.byte	0x3
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x3bb4
	.long	0x20cc
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF10
	.byte	0x3
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x3bb4
	.long	0x20f2
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF11
	.byte	0x3
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x3bb4
	.long	0x2117
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF11
	.byte	0x3
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x3bb4
	.long	0x213c
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF11
	.byte	0x3
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x3bb4
	.long	0x2161
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF12
	.byte	0x3
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x3bb4
	.long	0x218e
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF12
	.byte	0x3
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x3bb4
	.long	0x21bb
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF12
	.byte	0x3
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x3bb4
	.long	0x21e8
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF13
	.byte	0x3
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x3bb4
	.long	0x221b
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF13
	.byte	0x3
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x3bb4
	.long	0x224e
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF13
	.byte	0x3
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x3bb4
	.long	0x2281
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF14
	.byte	0x3
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x3bb4
	.long	0x22ab
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF14
	.byte	0x3
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x3bb4
	.long	0x22d5
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF14
	.byte	0x3
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x3bb4
	.long	0x22ff
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF15
	.byte	0x3
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x3bb4
	.long	0x232f
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF15
	.byte	0x3
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x3bb4
	.long	0x235f
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF15
	.byte	0x3
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x3bb4
	.long	0x238f
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0x3
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x3bb4
	.long	0x23c1
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0x3
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x3bb4
	.long	0x23f3
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0x3
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x3bb4
	.long	0x2425
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0x3
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x3bb4
	.long	0x2455
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0x3
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x3bb4
	.long	0x2485
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0x3
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x3bb4
	.long	0x24b5
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "acosh\0"
	.byte	0x3
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x3b5a
	.long	0x24da
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "acosh\0"
	.byte	0x3
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x381c
	.long	0x24ff
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "asinh\0"
	.byte	0x3
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x3b5a
	.long	0x2524
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "asinh\0"
	.byte	0x3
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x381c
	.long	0x2549
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "atanh\0"
	.byte	0x3
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x3b5a
	.long	0x256e
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "atanh\0"
	.byte	0x3
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x381c
	.long	0x2593
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "cbrt\0"
	.byte	0x3
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x3b5a
	.long	0x25b6
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "cbrt\0"
	.byte	0x3
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x381c
	.long	0x25d9
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0x3
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x3b5a
	.long	0x2605
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0x3
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x381c
	.long	0x2631
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "erf\0"
	.byte	0x3
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x3b5a
	.long	0x2652
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "erf\0"
	.byte	0x3
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x381c
	.long	0x2673
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "erfc\0"
	.byte	0x3
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x3b5a
	.long	0x2696
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "erfc\0"
	.byte	0x3
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x381c
	.long	0x26b9
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "exp2\0"
	.byte	0x3
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x3b5a
	.long	0x26dc
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "exp2\0"
	.byte	0x3
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x381c
	.long	0x26ff
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "expm1\0"
	.byte	0x3
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x3b5a
	.long	0x2724
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "expm1\0"
	.byte	0x3
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x381c
	.long	0x2749
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "fdim\0"
	.byte	0x3
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x3b5a
	.long	0x2772
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "fdim\0"
	.byte	0x3
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x381c
	.long	0x279b
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "fma\0"
	.byte	0x3
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x3b5a
	.long	0x27c8
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "fma\0"
	.byte	0x3
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x381c
	.long	0x27f5
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "fmax\0"
	.byte	0x3
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x3b5a
	.long	0x281e
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "fmax\0"
	.byte	0x3
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x381c
	.long	0x2847
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "fmin\0"
	.byte	0x3
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x3b5a
	.long	0x2870
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "fmin\0"
	.byte	0x3
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x381c
	.long	0x2899
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x3
	.word	0x754
	.byte	0x3
	.ascii "_ZSt5hypoteee\0"
	.long	0x3b5a
	.long	0x28c8
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x3
	.word	0x750
	.byte	0x3
	.ascii "_ZSt5hypotddd\0"
	.long	0x37ee
	.long	0x28f7
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x3
	.word	0x74c
	.byte	0x3
	.ascii "_ZSt5hypotfff\0"
	.long	0x381c
	.long	0x2926
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x3
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x3b5a
	.long	0x294f
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x3
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x381c
	.long	0x2978
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "ilogb\0"
	.byte	0x3
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x136
	.long	0x299d
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "ilogb\0"
	.byte	0x3
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x136
	.long	0x29c2
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "lgamma\0"
	.byte	0x3
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x3b5a
	.long	0x29e9
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "lgamma\0"
	.byte	0x3
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x381c
	.long	0x2a10
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "llrint\0"
	.byte	0x3
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0xcc
	.long	0x2a37
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "llrint\0"
	.byte	0x3
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0xcc
	.long	0x2a5e
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "llround\0"
	.byte	0x3
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0xcc
	.long	0x2a87
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "llround\0"
	.byte	0x3
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0xcc
	.long	0x2ab0
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "log1p\0"
	.byte	0x3
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x3b5a
	.long	0x2ad5
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "log1p\0"
	.byte	0x3
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x381c
	.long	0x2afa
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "log2\0"
	.byte	0x3
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x3b5a
	.long	0x2b1d
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "log2\0"
	.byte	0x3
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x381c
	.long	0x2b40
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "logb\0"
	.byte	0x3
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x3b5a
	.long	0x2b63
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "logb\0"
	.byte	0x3
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x381c
	.long	0x2b86
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "lrint\0"
	.byte	0x3
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x13d
	.long	0x2bab
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "lrint\0"
	.byte	0x3
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x13d
	.long	0x2bd0
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "lround\0"
	.byte	0x3
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x13d
	.long	0x2bf7
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "lround\0"
	.byte	0x3
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x13d
	.long	0x2c1e
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF20
	.byte	0x3
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x3b5a
	.long	0x2c45
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF20
	.byte	0x3
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x381c
	.long	0x2c6c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF21
	.byte	0x3
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x3b5a
	.long	0x2c99
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF21
	.byte	0x3
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x381c
	.long	0x2cc6
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF22
	.byte	0x3
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x3b5a
	.long	0x2cf5
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF22
	.byte	0x3
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x381c
	.long	0x2d24
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF23
	.byte	0x3
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x3b5a
	.long	0x2d51
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF23
	.byte	0x3
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x381c
	.long	0x2d7e
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "remquo\0"
	.byte	0x3
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x3b5a
	.long	0x2db2
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x163
	.byte	0
	.uleb128 0x3
	.ascii "remquo\0"
	.byte	0x3
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x381c
	.long	0x2de6
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x163
	.byte	0
	.uleb128 0x3
	.ascii "rint\0"
	.byte	0x3
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x3b5a
	.long	0x2e09
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "rint\0"
	.byte	0x3
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x381c
	.long	0x2e2c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "round\0"
	.byte	0x3
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x3b5a
	.long	0x2e51
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "round\0"
	.byte	0x3
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x381c
	.long	0x2e76
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "scalbln\0"
	.byte	0x3
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x3b5a
	.long	0x2ea5
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.ascii "scalbln\0"
	.byte	0x3
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x381c
	.long	0x2ed4
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.ascii "scalbn\0"
	.byte	0x3
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x3b5a
	.long	0x2f01
	.uleb128 0x1
	.long	0x3b5a
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x3
	.ascii "scalbn\0"
	.byte	0x3
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x381c
	.long	0x2f2e
	.uleb128 0x1
	.long	0x381c
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x3
	.ascii "tgamma\0"
	.byte	0x3
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x3b5a
	.long	0x2f55
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "tgamma\0"
	.byte	0x3
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x381c
	.long	0x2f7c
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x3
	.ascii "trunc\0"
	.byte	0x3
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x3b5a
	.long	0x2fa1
	.uleb128 0x1
	.long	0x3b5a
	.byte	0
	.uleb128 0x3
	.ascii "trunc\0"
	.byte	0x3
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x381c
	.long	0x2fc6
	.uleb128 0x1
	.long	0x381c
	.byte	0
	.uleb128 0x26
	.ascii "__detail\0"
	.byte	0x1b
	.word	0x589
	.uleb128 0x3
	.ascii "operator>><char, std::char_traits<char> >\0"
	.byte	0x1c
	.word	0x3c0
	.byte	0x5
	.ascii "_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_\0"
	.long	0x4857
	.long	0x3063
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1
	.long	0x4857
	.uleb128 0x1
	.long	0x3ea6
	.byte	0
	.uleb128 0x3
	.ascii "pow<double, int>\0"
	.byte	0x3
	.word	0x19f
	.byte	0x5
	.ascii "_ZSt3powIdiEN9__gnu_cxx11__promote_2IDTplcvNS1_IT_XsrSt12__is_integerIS2_E7__valueEE6__typeELi0EcvNS1_IT0_XsrS3_IS7_E7__valueEE6__typeELi0EEXsrS3_ISB_E7__valueEE6__typeES2_S7_\0"
	.long	0x3a87
	.long	0x314e
	.uleb128 0x1b
	.ascii "_Tp\0"
	.long	0x37ee
	.uleb128 0x1b
	.ascii "_Up\0"
	.long	0x136
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF24
	.byte	0x17
	.word	0x20b
	.byte	0x5
	.ascii "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c\0"
	.long	0x4852
	.long	0x31a9
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1
	.long	0x4852
	.uleb128 0x1
	.long	0x86
	.byte	0
	.uleb128 0x3
	.ascii "endl<char, std::char_traits<char> >\0"
	.byte	0x17
	.word	0x2b0
	.byte	0x5
	.ascii "_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_\0"
	.long	0x4852
	.long	0x322d
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1
	.long	0x4852
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF24
	.byte	0x17
	.word	0x267
	.byte	0x5
	.ascii "_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\0"
	.long	0x4852
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1
	.long	0x4852
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "btowc\0"
	.byte	0x8
	.word	0x5a9
	.byte	0x25
	.long	0x100
	.long	0x32a0
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "fgetwc\0"
	.byte	0x8
	.word	0x313
	.byte	0x25
	.long	0x100
	.long	0x32ba
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x9
	.long	0x4c1
	.uleb128 0x4
	.ascii "fgetws\0"
	.byte	0x8
	.word	0x31c
	.byte	0x27
	.long	0x14e
	.long	0x32e3
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fputwc\0"
	.byte	0x8
	.word	0x315
	.byte	0x25
	.long	0x100
	.long	0x3302
	.uleb128 0x1
	.long	0x153
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fputws\0"
	.byte	0x8
	.word	0x31d
	.byte	0x22
	.long	0x136
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x9
	.long	0x15e
	.uleb128 0x4
	.ascii "fwide\0"
	.byte	0x8
	.word	0x5b8
	.byte	0x22
	.long	0x136
	.long	0x3344
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0xb
	.ascii "fwprintf\0"
	.byte	0x8
	.word	0x259
	.byte	0x5
	.long	0x136
	.long	0x3366
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0xb
	.ascii "fwscanf\0"
	.byte	0x8
	.word	0x235
	.byte	0x5
	.long	0x136
	.long	0x3387
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0x4
	.ascii "getwc\0"
	.byte	0x8
	.word	0x317
	.byte	0x25
	.long	0x100
	.long	0x33a0
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x21
	.ascii "getwchar\0"
	.byte	0x8
	.word	0x318
	.byte	0x25
	.long	0x100
	.uleb128 0x4
	.ascii "mbrlen\0"
	.byte	0x8
	.word	0x5aa
	.byte	0x25
	.long	0xa3
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33db
	.byte	0
	.uleb128 0x9
	.long	0x8e
	.uleb128 0x9
	.long	0x58e
	.uleb128 0x4
	.ascii "mbrtowc\0"
	.byte	0x8
	.word	0x5ab
	.byte	0x25
	.long	0xa3
	.long	0x340a
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33db
	.byte	0
	.uleb128 0x4
	.ascii "mbsinit\0"
	.byte	0x8
	.word	0x5bd
	.byte	0x22
	.long	0x136
	.long	0x3425
	.uleb128 0x1
	.long	0x3425
	.byte	0
	.uleb128 0x9
	.long	0x5a1
	.uleb128 0x4
	.ascii "mbsrtowcs\0"
	.byte	0x8
	.word	0x5ac
	.byte	0x25
	.long	0xa3
	.long	0x3456
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3456
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33db
	.byte	0
	.uleb128 0x9
	.long	0x33d6
	.uleb128 0x4
	.ascii "putwc\0"
	.byte	0x8
	.word	0x319
	.byte	0x25
	.long	0x100
	.long	0x3479
	.uleb128 0x1
	.long	0x153
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "putwchar\0"
	.byte	0x8
	.word	0x31a
	.byte	0x25
	.long	0x100
	.long	0x3495
	.uleb128 0x1
	.long	0x153
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x3e
	.long	0x136
	.long	0x34af
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x22
	.long	0x136
	.long	0x34ce
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0xb
	.ascii "swscanf\0"
	.byte	0x8
	.word	0x21f
	.byte	0x5
	.long	0x136
	.long	0x34ef
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0x4
	.ascii "ungetwc\0"
	.byte	0x8
	.word	0x31b
	.byte	0x25
	.long	0x100
	.long	0x350f
	.uleb128 0x1
	.long	0x100
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0xb
	.ascii "vfwprintf\0"
	.byte	0x8
	.word	0x26f
	.byte	0x5
	.long	0x136
	.long	0x3536
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vfwscanf\0"
	.byte	0x8
	.word	0x24f
	.byte	0x5
	.long	0x136
	.long	0x355c
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF26
	.byte	0x33
	.long	0x136
	.long	0x357a
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF26
	.byte	0x1b
	.long	0x136
	.long	0x359d
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vswscanf\0"
	.byte	0x8
	.word	0x241
	.byte	0x5
	.long	0x136
	.long	0x35c3
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vwprintf\0"
	.byte	0x8
	.word	0x276
	.byte	0x5
	.long	0x136
	.long	0x35e4
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vwscanf\0"
	.byte	0x8
	.word	0x248
	.byte	0x5
	.long	0x136
	.long	0x3604
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0x4
	.ascii "wcrtomb\0"
	.byte	0x8
	.word	0x5ad
	.byte	0x25
	.long	0xa3
	.long	0x3629
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x153
	.uleb128 0x1
	.long	0x33db
	.byte	0
	.uleb128 0x4
	.ascii "wcscat\0"
	.byte	0x8
	.word	0x52b
	.byte	0x27
	.long	0x14e
	.long	0x3648
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcscmp\0"
	.byte	0x8
	.word	0x52d
	.byte	0x22
	.long	0x136
	.long	0x3667
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcscoll\0"
	.byte	0x8
	.word	0x54e
	.byte	0x22
	.long	0x136
	.long	0x3687
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcscpy\0"
	.byte	0x8
	.word	0x52e
	.byte	0x27
	.long	0x14e
	.long	0x36a6
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcscspn\0"
	.byte	0x8
	.word	0x52f
	.byte	0x25
	.long	0xa3
	.long	0x36c6
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcsftime\0"
	.byte	0x8
	.word	0x57b
	.byte	0x25
	.long	0xa3
	.long	0x36f1
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x36f1
	.byte	0
	.uleb128 0x9
	.long	0x589
	.uleb128 0x4
	.ascii "wcslen\0"
	.byte	0x8
	.word	0x530
	.byte	0x25
	.long	0xa3
	.long	0x3710
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcsncat\0"
	.byte	0x8
	.word	0x532
	.byte	0x27
	.long	0x14e
	.long	0x3735
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wcsncmp\0"
	.byte	0x8
	.word	0x533
	.byte	0x22
	.long	0x136
	.long	0x375a
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wcsncpy\0"
	.byte	0x8
	.word	0x534
	.byte	0x27
	.long	0x14e
	.long	0x377f
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wcsrtombs\0"
	.byte	0x8
	.word	0x5ae
	.byte	0x25
	.long	0xa3
	.long	0x37ab
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x37ab
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33db
	.byte	0
	.uleb128 0x9
	.long	0x3321
	.uleb128 0x4
	.ascii "wcsspn\0"
	.byte	0x8
	.word	0x538
	.byte	0x25
	.long	0xa3
	.long	0x37cf
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0xb
	.ascii "wcstod\0"
	.byte	0x8
	.word	0x4f0
	.byte	0x25
	.long	0x37ee
	.long	0x37ee
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x9
	.long	0x14e
	.uleb128 0xb
	.ascii "wcstof\0"
	.byte	0x8
	.word	0x4f4
	.byte	0x24
	.long	0x381c
	.long	0x381c
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "wcstok\0"
	.byte	0x8
	.word	0x53d
	.byte	0x27
	.long	0x14e
	.long	0x3844
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcstol\0"
	.byte	0x8
	.word	0x4ff
	.byte	0x23
	.long	0x13d
	.long	0x3868
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "wcstoul\0"
	.byte	0x8
	.word	0x501
	.byte	0x2c
	.long	0x178
	.long	0x388d
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "wcsxfrm\0"
	.byte	0x8
	.word	0x54c
	.byte	0x25
	.long	0xa3
	.long	0x38b2
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wctob\0"
	.byte	0x8
	.word	0x5af
	.byte	0x22
	.long	0x136
	.long	0x38cb
	.uleb128 0x1
	.long	0x100
	.byte	0
	.uleb128 0x4
	.ascii "wmemcmp\0"
	.byte	0x8
	.word	0x5b4
	.byte	0x22
	.long	0x136
	.long	0x38f0
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wmemcpy\0"
	.byte	0x8
	.word	0x5b5
	.byte	0x27
	.long	0x14e
	.long	0x3915
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wmemmove\0"
	.byte	0x8
	.word	0x5b7
	.byte	0x27
	.long	0x14e
	.long	0x393b
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wmemset\0"
	.byte	0x8
	.word	0x5b2
	.byte	0x27
	.long	0x14e
	.long	0x3960
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x153
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0xb
	.ascii "wprintf\0"
	.byte	0x8
	.word	0x264
	.byte	0x5
	.long	0x136
	.long	0x397c
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0xb
	.ascii "wscanf\0"
	.byte	0x8
	.word	0x22a
	.byte	0x5
	.long	0x136
	.long	0x3997
	.uleb128 0x1
	.long	0x3321
	.uleb128 0xe
	.byte	0
	.uleb128 0x4
	.ascii "wcschr\0"
	.byte	0x8
	.word	0x52c
	.byte	0x27
	.long	0x14e
	.long	0x39b6
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x153
	.byte	0
	.uleb128 0x4
	.ascii "wcspbrk\0"
	.byte	0x8
	.word	0x536
	.byte	0x27
	.long	0x14e
	.long	0x39d6
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wcsrchr\0"
	.byte	0x8
	.word	0x537
	.byte	0x27
	.long	0x14e
	.long	0x39f6
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x153
	.byte	0
	.uleb128 0x4
	.ascii "wcsstr\0"
	.byte	0x8
	.word	0x539
	.byte	0x27
	.long	0x14e
	.long	0x3a15
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x3321
	.byte	0
	.uleb128 0x4
	.ascii "wmemchr\0"
	.byte	0x8
	.word	0x5b3
	.byte	0x27
	.long	0x14e
	.long	0x3a3a
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x153
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x2d
	.ascii "__gnu_cxx\0"
	.word	0x14d
	.long	0x3b3a
	.uleb128 0x2
	.byte	0x9
	.byte	0xfb
	.byte	0xb
	.long	0x3b3a
	.uleb128 0x10
	.byte	0x9
	.word	0x104
	.byte	0xb
	.long	0x3b69
	.uleb128 0x10
	.byte	0x9
	.word	0x105
	.byte	0xb
	.long	0x3b8e
	.uleb128 0x1a
	.ascii "__promote<double, false>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0xba
	.byte	0xc
	.long	0x3aa0
	.uleb128 0x6
	.ascii "__type\0"
	.byte	0x1e
	.byte	0xbb
	.byte	0x16
	.long	0x37ee
	.uleb128 0x1b
	.ascii "_Tp\0"
	.long	0x37ee
	.byte	0
	.uleb128 0x31
	.ascii "__ops\0"
	.byte	0x1f
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x11
	.byte	0xc8
	.byte	0xb
	.long	0x3f74
	.uleb128 0x2
	.byte	0x11
	.byte	0xd8
	.byte	0xb
	.long	0x41f5
	.uleb128 0x2
	.byte	0x11
	.byte	0xe3
	.byte	0xb
	.long	0x4213
	.uleb128 0x2
	.byte	0x11
	.byte	0xe4
	.byte	0xb
	.long	0x422c
	.uleb128 0x2
	.byte	0x11
	.byte	0xe5
	.byte	0xb
	.long	0x4251
	.uleb128 0x2
	.byte	0x11
	.byte	0xe7
	.byte	0xb
	.long	0x4277
	.uleb128 0x2
	.byte	0x11
	.byte	0xe8
	.byte	0xb
	.long	0x4296
	.uleb128 0xa
	.ascii "div\0"
	.byte	0x11
	.byte	0xd5
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x3f74
	.long	0x3b11
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0xaf
	.byte	0xb
	.long	0x46fb
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x4722
	.uleb128 0x2
	.byte	0x12
	.byte	0xb1
	.byte	0xb
	.long	0x4747
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x4766
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x4792
	.byte	0
	.uleb128 0x4
	.ascii "wcstold\0"
	.byte	0x8
	.word	0x4fd
	.byte	0x2a
	.long	0x3b5a
	.long	0x3b5a
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "wcstoll\0"
	.byte	0x8
	.word	0x5bf
	.byte	0x36
	.long	0xcc
	.long	0x3b8e
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "wcstoull\0"
	.byte	0x8
	.word	0x5c0
	.byte	0x3f
	.long	0xb2
	.long	0x3bb4
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0x37f8
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0xd
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0xd
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0xd
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x4f
	.byte	0x8
	.uleb128 0x9
	.long	0x848
	.uleb128 0x9
	.long	0xc99
	.uleb128 0x11
	.long	0xc99
	.uleb128 0x50
	.ascii "decltype(nullptr)\0"
	.uleb128 0x51
	.byte	0x8
	.long	0x848
	.uleb128 0x11
	.long	0x848
	.uleb128 0x9
	.long	0xd29
	.uleb128 0x11
	.long	0xd88
	.uleb128 0x11
	.long	0xd9b
	.uleb128 0x9
	.long	0xd9b
	.uleb128 0x9
	.long	0xd88
	.uleb128 0x11
	.long	0x100a
	.uleb128 0x6
	.ascii "int8_t\0"
	.byte	0x20
	.byte	0x23
	.byte	0x15
	.long	0x3bd1
	.uleb128 0x6
	.ascii "uint8_t\0"
	.byte	0x20
	.byte	0x24
	.byte	0x17
	.long	0x420
	.uleb128 0x6
	.ascii "int16_t\0"
	.byte	0x20
	.byte	0x25
	.byte	0xf
	.long	0x4ce
	.uleb128 0x6
	.ascii "uint16_t\0"
	.byte	0x20
	.byte	0x26
	.byte	0x18
	.long	0x10f
	.uleb128 0x6
	.ascii "int32_t\0"
	.byte	0x20
	.byte	0x27
	.byte	0xd
	.long	0x136
	.uleb128 0x6
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x168
	.uleb128 0x6
	.ascii "int64_t\0"
	.byte	0x20
	.byte	0x29
	.byte	0x21
	.long	0xcc
	.uleb128 0x6
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xb2
	.uleb128 0x6
	.ascii "int_least8_t\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x15
	.long	0x3bd1
	.uleb128 0x6
	.ascii "uint_least8_t\0"
	.byte	0x20
	.byte	0x2e
	.byte	0x17
	.long	0x420
	.uleb128 0x6
	.ascii "int_least16_t\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xf
	.long	0x4ce
	.uleb128 0x6
	.ascii "uint_least16_t\0"
	.byte	0x20
	.byte	0x30
	.byte	0x18
	.long	0x10f
	.uleb128 0x6
	.ascii "int_least32_t\0"
	.byte	0x20
	.byte	0x31
	.byte	0xd
	.long	0x136
	.uleb128 0x6
	.ascii "uint_least32_t\0"
	.byte	0x20
	.byte	0x32
	.byte	0x12
	.long	0x168
	.uleb128 0x6
	.ascii "int_least64_t\0"
	.byte	0x20
	.byte	0x33
	.byte	0x21
	.long	0xcc
	.uleb128 0x6
	.ascii "uint_least64_t\0"
	.byte	0x20
	.byte	0x34
	.byte	0x2a
	.long	0xb2
	.uleb128 0x6
	.ascii "int_fast8_t\0"
	.byte	0x20
	.byte	0x3a
	.byte	0x15
	.long	0x3bd1
	.uleb128 0x6
	.ascii "uint_fast8_t\0"
	.byte	0x20
	.byte	0x3b
	.byte	0x17
	.long	0x420
	.uleb128 0x6
	.ascii "int_fast16_t\0"
	.byte	0x20
	.byte	0x3c
	.byte	0xf
	.long	0x4ce
	.uleb128 0x6
	.ascii "uint_fast16_t\0"
	.byte	0x20
	.byte	0x3d
	.byte	0x18
	.long	0x10f
	.uleb128 0x6
	.ascii "int_fast32_t\0"
	.byte	0x20
	.byte	0x3e
	.byte	0xd
	.long	0x136
	.uleb128 0x6
	.ascii "uint_fast32_t\0"
	.byte	0x20
	.byte	0x3f
	.byte	0x16
	.long	0x168
	.uleb128 0x6
	.ascii "int_fast64_t\0"
	.byte	0x20
	.byte	0x40
	.byte	0x21
	.long	0xcc
	.uleb128 0x6
	.ascii "uint_fast64_t\0"
	.byte	0x20
	.byte	0x41
	.byte	0x2a
	.long	0xb2
	.uleb128 0x6
	.ascii "intmax_t\0"
	.byte	0x20
	.byte	0x44
	.byte	0x21
	.long	0xcc
	.uleb128 0x6
	.ascii "uintmax_t\0"
	.byte	0x20
	.byte	0x45
	.byte	0x2a
	.long	0xb2
	.uleb128 0x6
	.ascii "fpos_t\0"
	.byte	0x1
	.byte	0x73
	.byte	0x23
	.long	0xcc
	.uleb128 0x12
	.long	0x3e52
	.uleb128 0x14
	.ascii "setlocale\0"
	.byte	0x7
	.byte	0x5a
	.byte	0x24
	.long	0x149
	.long	0x3e87
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x52
	.ascii "localeconv\0"
	.byte	0x7
	.byte	0x5b
	.byte	0x4c
	.long	0x41b
	.uleb128 0x9
	.long	0x3e9f
	.uleb128 0x53
	.uleb128 0x9
	.long	0x3ea5
	.uleb128 0x54
	.uleb128 0x11
	.long	0x86
	.uleb128 0x2e
	.ascii "__gnu_debug\0"
	.byte	0x10
	.byte	0x38
	.byte	0xb
	.long	0x3ec8
	.uleb128 0x36
	.byte	0x10
	.byte	0x3a
	.byte	0x18
	.long	0x120b
	.byte	0
	.uleb128 0x1a
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x21
	.byte	0x3c
	.byte	0x12
	.long	0x3ef4
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x21
	.byte	0x3d
	.byte	0x9
	.long	0x136
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x21
	.byte	0x3e
	.byte	0x9
	.long	0x136
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "div_t\0"
	.byte	0x21
	.byte	0x3f
	.byte	0x5
	.long	0x3ec8
	.uleb128 0x1a
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x21
	.byte	0x41
	.byte	0x12
	.long	0x3f2f
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x21
	.byte	0x42
	.byte	0xa
	.long	0x13d
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x21
	.byte	0x43
	.byte	0xa
	.long	0x13d
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "ldiv_t\0"
	.byte	0x21
	.byte	0x44
	.byte	0x5
	.long	0x3f02
	.uleb128 0x9
	.long	0x149
	.uleb128 0x55
	.byte	0x10
	.byte	0x21
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x3f74
	.uleb128 0x15
	.ascii "quot\0"
	.byte	0x21
	.word	0x2d6
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0x15
	.ascii "rem\0"
	.byte	0x21
	.word	0x2d6
	.byte	0x32
	.long	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.ascii "lldiv_t\0"
	.byte	0x21
	.word	0x2d6
	.byte	0x39
	.long	0x3f43
	.uleb128 0x4
	.ascii "atexit\0"
	.byte	0x21
	.word	0x1a9
	.byte	0x22
	.long	0x136
	.long	0x3f9f
	.uleb128 0x1
	.long	0x3e9a
	.byte	0
	.uleb128 0x4
	.ascii "atof\0"
	.byte	0x21
	.word	0x1af
	.byte	0x25
	.long	0x37ee
	.long	0x3fb7
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "atoi\0"
	.byte	0x21
	.word	0x1b2
	.byte	0x22
	.long	0x136
	.long	0x3fcf
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "atol\0"
	.byte	0x21
	.word	0x1b4
	.byte	0x23
	.long	0x13d
	.long	0x3fe7
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "bsearch\0"
	.byte	0x21
	.word	0x1b8
	.byte	0x24
	.long	0x3c04
	.long	0x4016
	.uleb128 0x1
	.long	0x3ea0
	.uleb128 0x1
	.long	0x3ea0
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x4016
	.byte	0
	.uleb128 0x9
	.long	0x401b
	.uleb128 0x37
	.long	0x136
	.long	0x402f
	.uleb128 0x1
	.long	0x3ea0
	.uleb128 0x1
	.long	0x3ea0
	.byte	0
	.uleb128 0x4
	.ascii "div\0"
	.byte	0x21
	.word	0x1be
	.byte	0x24
	.long	0x3ef4
	.long	0x404b
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "getenv\0"
	.byte	0x21
	.word	0x1bf
	.byte	0x24
	.long	0x149
	.long	0x4065
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "ldiv\0"
	.byte	0x21
	.word	0x1c9
	.byte	0x25
	.long	0x3f2f
	.long	0x4082
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x4
	.ascii "mblen\0"
	.byte	0x21
	.word	0x1cb
	.byte	0x22
	.long	0x136
	.long	0x40a0
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "mbstowcs\0"
	.byte	0x21
	.word	0x1d3
	.byte	0x25
	.long	0xa3
	.long	0x40c6
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "mbtowc\0"
	.byte	0x21
	.word	0x1d1
	.byte	0x22
	.long	0x136
	.long	0x40ea
	.uleb128 0x1
	.long	0x14e
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x19
	.ascii "qsort\0"
	.byte	0x21
	.word	0x1b9
	.long	0x410d
	.uleb128 0x1
	.long	0x3c04
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x4016
	.byte	0
	.uleb128 0x21
	.ascii "rand\0"
	.byte	0x21
	.word	0x1d6
	.byte	0x22
	.long	0x136
	.uleb128 0x19
	.ascii "srand\0"
	.byte	0x21
	.word	0x1d8
	.long	0x412f
	.uleb128 0x1
	.long	0x168
	.byte	0
	.uleb128 0xb
	.ascii "strtod\0"
	.byte	0x21
	.word	0x1e4
	.byte	0x41
	.long	0x37ee
	.long	0x414e
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.byte	0
	.uleb128 0x4
	.ascii "strtol\0"
	.byte	0x21
	.word	0x207
	.byte	0x23
	.long	0x13d
	.long	0x4172
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "strtoul\0"
	.byte	0x21
	.word	0x209
	.byte	0x2c
	.long	0x178
	.long	0x4197
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x14
	.ascii "system\0"
	.byte	0x22
	.byte	0x5f
	.byte	0x22
	.long	0x136
	.long	0x41b0
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "wcstombs\0"
	.byte	0x21
	.word	0x212
	.byte	0x25
	.long	0xa3
	.long	0x41d6
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x3321
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x4
	.ascii "wctomb\0"
	.byte	0x21
	.word	0x210
	.byte	0x22
	.long	0x136
	.long	0x41f5
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x153
	.byte	0
	.uleb128 0x4
	.ascii "lldiv\0"
	.byte	0x21
	.word	0x2d8
	.byte	0x34
	.long	0x3f74
	.long	0x4213
	.uleb128 0x1
	.long	0xcc
	.uleb128 0x1
	.long	0xcc
	.byte	0
	.uleb128 0x4
	.ascii "atoll\0"
	.byte	0x21
	.word	0x2e3
	.byte	0x36
	.long	0xcc
	.long	0x422c
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "strtoll\0"
	.byte	0x21
	.word	0x2df
	.byte	0x36
	.long	0xcc
	.long	0x4251
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "strtoull\0"
	.byte	0x21
	.word	0x2e0
	.byte	0x3f
	.long	0xb2
	.long	0x4277
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0xb
	.ascii "strtof\0"
	.byte	0x21
	.word	0x1eb
	.byte	0x40
	.long	0x381c
	.long	0x4296
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.byte	0
	.uleb128 0x4
	.ascii "strtold\0"
	.byte	0x21
	.word	0x1f6
	.byte	0x48
	.long	0x3b5a
	.long	0x42b6
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x3f3e
	.byte	0
	.uleb128 0x19
	.ascii "clearerr\0"
	.byte	0x1
	.word	0x262
	.long	0x42cd
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fclose\0"
	.byte	0x1
	.word	0x263
	.byte	0x22
	.long	0x136
	.long	0x42e7
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "feof\0"
	.byte	0x1
	.word	0x26a
	.byte	0x22
	.long	0x136
	.long	0x42ff
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "ferror\0"
	.byte	0x1
	.word	0x26b
	.byte	0x22
	.long	0x136
	.long	0x4319
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fflush\0"
	.byte	0x1
	.word	0x26c
	.byte	0x22
	.long	0x136
	.long	0x4333
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fgetc\0"
	.byte	0x1
	.word	0x26d
	.byte	0x22
	.long	0x136
	.long	0x434c
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fgetpos\0"
	.byte	0x1
	.word	0x26f
	.byte	0x22
	.long	0x136
	.long	0x436c
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x436c
	.byte	0
	.uleb128 0x9
	.long	0x3e52
	.uleb128 0x4
	.ascii "fgets\0"
	.byte	0x1
	.word	0x271
	.byte	0x24
	.long	0x149
	.long	0x4394
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "fopen\0"
	.byte	0x1
	.word	0x278
	.byte	0x24
	.long	0x32ba
	.long	0x43b2
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0xb
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x165
	.byte	0x5
	.long	0x136
	.long	0x43d3
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0x4
	.ascii "fread\0"
	.byte	0x1
	.word	0x27d
	.byte	0x25
	.long	0xa3
	.long	0x43fb
	.uleb128 0x1
	.long	0x3c04
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "freopen\0"
	.byte	0x1
	.word	0x27e
	.byte	0x24
	.long	0x32ba
	.long	0x4420
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0xb
	.ascii "fscanf\0"
	.byte	0x1
	.word	0x138
	.byte	0x5
	.long	0x136
	.long	0x4440
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0x4
	.ascii "fseek\0"
	.byte	0x1
	.word	0x281
	.byte	0x22
	.long	0x136
	.long	0x4463
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x136
	.byte	0
	.uleb128 0x4
	.ascii "fsetpos\0"
	.byte	0x1
	.word	0x27f
	.byte	0x22
	.long	0x136
	.long	0x4483
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x4483
	.byte	0
	.uleb128 0x9
	.long	0x3e61
	.uleb128 0x4
	.ascii "ftell\0"
	.byte	0x1
	.word	0x282
	.byte	0x23
	.long	0x13d
	.long	0x44a1
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x4
	.ascii "getc\0"
	.byte	0x1
	.word	0x2ac
	.byte	0x22
	.long	0x136
	.long	0x44b9
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0x21
	.ascii "getchar\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x22
	.long	0x136
	.uleb128 0x19
	.ascii "perror\0"
	.byte	0x1
	.word	0x2b3
	.long	0x44df
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x56
	.ascii "printf\0"
	.byte	0x1
	.word	0x170
	.byte	0x5
	.long	0x136
	.quad	.LFB223
	.quad	.LFE223-.LFB223
	.uleb128 0x1
	.byte	0x9c
	.long	0x4558
	.uleb128 0xe
	.uleb128 0x1c
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x33d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.uleb128 0x8
	.ascii "__retval\0"
	.byte	0x1
	.word	0x172
	.byte	0x7
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.ascii "__local_argv\0"
	.byte	0x1
	.word	0x173
	.byte	0x15
	.long	0x6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x57
	.quad	.LVL0
	.long	0x4fa0
	.byte	0
	.uleb128 0x4
	.ascii "remove\0"
	.byte	0x1
	.word	0x2c3
	.byte	0x22
	.long	0x136
	.long	0x4572
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x4
	.ascii "rename\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x22
	.long	0x136
	.long	0x4591
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x19
	.ascii "rewind\0"
	.byte	0x1
	.word	0x2ca
	.long	0x45a6
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0xb
	.ascii "scanf\0"
	.byte	0x1
	.word	0x12d
	.byte	0x5
	.long	0x136
	.long	0x45c0
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0x19
	.ascii "setbuf\0"
	.byte	0x1
	.word	0x2cc
	.long	0x45da
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x149
	.byte	0
	.uleb128 0x4
	.ascii "setvbuf\0"
	.byte	0x1
	.word	0x2d0
	.byte	0x22
	.long	0x136
	.long	0x4604
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0xb
	.ascii "sprintf\0"
	.byte	0x1
	.word	0x18c
	.byte	0x5
	.long	0x136
	.long	0x4625
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0xb
	.ascii "sscanf\0"
	.byte	0x1
	.word	0x122
	.byte	0x5
	.long	0x136
	.long	0x4645
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0x21
	.ascii "tmpfile\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x24
	.long	0x32ba
	.uleb128 0x4
	.ascii "tmpnam\0"
	.byte	0x1
	.word	0x2f4
	.byte	0x24
	.long	0x149
	.long	0x4670
	.uleb128 0x1
	.long	0x149
	.byte	0
	.uleb128 0x4
	.ascii "ungetc\0"
	.byte	0x1
	.word	0x2f5
	.byte	0x22
	.long	0x136
	.long	0x468f
	.uleb128 0x1
	.long	0x136
	.uleb128 0x1
	.long	0x32ba
	.byte	0
	.uleb128 0xb
	.ascii "vfprintf\0"
	.byte	0x1
	.word	0x199
	.byte	0x5
	.long	0x136
	.long	0x46b5
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vprintf\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x5
	.long	0x136
	.long	0x46d5
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vsprintf\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x5
	.long	0x136
	.long	0x46fb
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "snprintf\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x5
	.long	0x136
	.long	0x4722
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0xe
	.byte	0
	.uleb128 0xb
	.ascii "vfscanf\0"
	.byte	0x1
	.word	0x157
	.byte	0x5
	.long	0x136
	.long	0x4747
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vscanf\0"
	.byte	0x1
	.word	0x150
	.byte	0x5
	.long	0x136
	.long	0x4766
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vsnprintf\0"
	.byte	0x1
	.word	0x1d0
	.byte	0x5
	.long	0x136
	.long	0x4792
	.uleb128 0x1
	.long	0x149
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0xb
	.ascii "vsscanf\0"
	.byte	0x1
	.word	0x149
	.byte	0x5
	.long	0x136
	.long	0x47b7
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x6e
	.byte	0
	.uleb128 0x9
	.long	0x1472
	.uleb128 0x12
	.long	0x47b7
	.uleb128 0x11
	.long	0x155a
	.uleb128 0x11
	.long	0x1472
	.uleb128 0x6
	.ascii "wctrans_t\0"
	.byte	0x23
	.byte	0xb0
	.byte	0x13
	.long	0x153
	.uleb128 0x4
	.ascii "iswctype\0"
	.byte	0x8
	.word	0x110
	.byte	0x22
	.long	0x136
	.long	0x47fe
	.uleb128 0x1
	.long	0x100
	.uleb128 0x1
	.long	0x125
	.byte	0
	.uleb128 0x14
	.ascii "towctrans\0"
	.byte	0x23
	.byte	0xb1
	.byte	0x25
	.long	0x100
	.long	0x481f
	.uleb128 0x1
	.long	0x100
	.uleb128 0x1
	.long	0x47cb
	.byte	0
	.uleb128 0x14
	.ascii "wctrans\0"
	.byte	0x23
	.byte	0xb2
	.byte	0x28
	.long	0x47cb
	.long	0x4839
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x14
	.ascii "wctype\0"
	.byte	0x23
	.byte	0xb3
	.byte	0x27
	.long	0x125
	.long	0x4852
	.uleb128 0x1
	.long	0x33d6
	.byte	0
	.uleb128 0x11
	.long	0x1598
	.uleb128 0x11
	.long	0x1675
	.uleb128 0x58
	.long	0x176c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x2
	.byte	0x24
	.byte	0x27
	.byte	0xc
	.long	0x3f85
	.uleb128 0x2
	.byte	0x24
	.byte	0x33
	.byte	0xc
	.long	0x3ef4
	.uleb128 0x2
	.byte	0x24
	.byte	0x34
	.byte	0xc
	.long	0x3f2f
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x177d
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x179c
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x17bb
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x17da
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x17f9
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x1818
	.uleb128 0x2
	.byte	0x24
	.byte	0x36
	.byte	0xc
	.long	0x1837
	.uleb128 0x2
	.byte	0x24
	.byte	0x37
	.byte	0xc
	.long	0x3f9f
	.uleb128 0x2
	.byte	0x24
	.byte	0x38
	.byte	0xc
	.long	0x3fb7
	.uleb128 0x2
	.byte	0x24
	.byte	0x39
	.byte	0xc
	.long	0x3fcf
	.uleb128 0x2
	.byte	0x24
	.byte	0x3a
	.byte	0xc
	.long	0x3fe7
	.uleb128 0x2
	.byte	0x24
	.byte	0x3c
	.byte	0xc
	.long	0x3ae2
	.uleb128 0x2
	.byte	0x24
	.byte	0x3c
	.byte	0xc
	.long	0x1856
	.uleb128 0x2
	.byte	0x24
	.byte	0x3c
	.byte	0xc
	.long	0x402f
	.uleb128 0x2
	.byte	0x24
	.byte	0x3e
	.byte	0xc
	.long	0x404b
	.uleb128 0x2
	.byte	0x24
	.byte	0x40
	.byte	0xc
	.long	0x4065
	.uleb128 0x2
	.byte	0x24
	.byte	0x43
	.byte	0xc
	.long	0x4082
	.uleb128 0x2
	.byte	0x24
	.byte	0x44
	.byte	0xc
	.long	0x40a0
	.uleb128 0x2
	.byte	0x24
	.byte	0x45
	.byte	0xc
	.long	0x40c6
	.uleb128 0x2
	.byte	0x24
	.byte	0x47
	.byte	0xc
	.long	0x40ea
	.uleb128 0x2
	.byte	0x24
	.byte	0x48
	.byte	0xc
	.long	0x410d
	.uleb128 0x2
	.byte	0x24
	.byte	0x4a
	.byte	0xc
	.long	0x411b
	.uleb128 0x2
	.byte	0x24
	.byte	0x4b
	.byte	0xc
	.long	0x412f
	.uleb128 0x2
	.byte	0x24
	.byte	0x4c
	.byte	0xc
	.long	0x414e
	.uleb128 0x2
	.byte	0x24
	.byte	0x4d
	.byte	0xc
	.long	0x4172
	.uleb128 0x2
	.byte	0x24
	.byte	0x4e
	.byte	0xc
	.long	0x4197
	.uleb128 0x2
	.byte	0x24
	.byte	0x50
	.byte	0xc
	.long	0x41b0
	.uleb128 0x2
	.byte	0x24
	.byte	0x51
	.byte	0xc
	.long	0x41d6
	.uleb128 0x16
	.ascii "float_t\0"
	.byte	0x25
	.word	0x16f
	.byte	0xf
	.long	0x381c
	.uleb128 0x16
	.ascii "double_t\0"
	.byte	0x25
	.word	0x170
	.byte	0x10
	.long	0x37ee
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x177d
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x179c
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x17bb
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x17da
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x17f9
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x1818
	.uleb128 0x2
	.byte	0x26
	.byte	0x26
	.byte	0xc
	.long	0x1837
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x188d
	.uleb128 0x2
	.byte	0x26
	.byte	0x27
	.byte	0xc
	.long	0x18ae
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x18cf
	.uleb128 0x2
	.byte	0x26
	.byte	0x28
	.byte	0xc
	.long	0x18f0
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x1911
	.uleb128 0x2
	.byte	0x26
	.byte	0x29
	.byte	0xc
	.long	0x1932
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x1953
	.uleb128 0x2
	.byte	0x26
	.byte	0x2a
	.byte	0xc
	.long	0x197c
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x19a5
	.uleb128 0x2
	.byte	0x26
	.byte	0x2b
	.byte	0xc
	.long	0x19c4
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x19e3
	.uleb128 0x2
	.byte	0x26
	.byte	0x2c
	.byte	0xc
	.long	0x1a04
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x1a25
	.uleb128 0x2
	.byte	0x26
	.byte	0x2d
	.byte	0xc
	.long	0x1a46
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x1a67
	.uleb128 0x2
	.byte	0x26
	.byte	0x2e
	.byte	0xc
	.long	0x1a88
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x1aa9
	.uleb128 0x2
	.byte	0x26
	.byte	0x2f
	.byte	0xc
	.long	0x1acc
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x1aef
	.uleb128 0x2
	.byte	0x26
	.byte	0x30
	.byte	0xc
	.long	0x1b12
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x1b35
	.uleb128 0x2
	.byte	0x26
	.byte	0x31
	.byte	0xc
	.long	0x1b54
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x1b73
	.uleb128 0x2
	.byte	0x26
	.byte	0x32
	.byte	0xc
	.long	0x1b9f
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x1bcb
	.uleb128 0x2
	.byte	0x26
	.byte	0x33
	.byte	0xc
	.long	0x1bf6
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0x1c21
	.uleb128 0x2
	.byte	0x26
	.byte	0x34
	.byte	0xc
	.long	0x1c42
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0x1c63
	.uleb128 0x2
	.byte	0x26
	.byte	0x35
	.byte	0xc
	.long	0x1c88
	.uleb128 0x9
	.long	0x3b5a
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0x1cad
	.uleb128 0x9
	.long	0x381c
	.uleb128 0x2
	.byte	0x26
	.byte	0x36
	.byte	0xc
	.long	0x1cd7
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0x1d01
	.uleb128 0x2
	.byte	0x26
	.byte	0x37
	.byte	0xc
	.long	0x1d28
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0x1d4f
	.uleb128 0x2
	.byte	0x26
	.byte	0x38
	.byte	0xc
	.long	0x1d72
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0x1d95
	.uleb128 0x2
	.byte	0x26
	.byte	0x39
	.byte	0xc
	.long	0x1db6
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0x1dd7
	.uleb128 0x2
	.byte	0x26
	.byte	0x3a
	.byte	0xc
	.long	0x1df8
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0x1e19
	.uleb128 0x2
	.byte	0x26
	.byte	0x3b
	.byte	0xc
	.long	0x1e3e
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0x1e63
	.uleb128 0x2
	.byte	0x26
	.byte	0x3c
	.byte	0xc
	.long	0x1e8c
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0x1eb5
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0x1ede
	.uleb128 0x2
	.byte	0x26
	.byte	0x3f
	.byte	0xc
	.long	0x1f07
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0x1f30
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0x1f56
	.uleb128 0x2
	.byte	0x26
	.byte	0x40
	.byte	0xc
	.long	0x1f7c
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0x1fa2
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0x1fc7
	.uleb128 0x2
	.byte	0x26
	.byte	0x41
	.byte	0xc
	.long	0x1fec
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0x2011
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0x2036
	.uleb128 0x2
	.byte	0x26
	.byte	0x42
	.byte	0xc
	.long	0x205b
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0x2080
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0x20a6
	.uleb128 0x2
	.byte	0x26
	.byte	0x43
	.byte	0xc
	.long	0x20cc
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0x20f2
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0x2117
	.uleb128 0x2
	.byte	0x26
	.byte	0x44
	.byte	0xc
	.long	0x213c
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0x2161
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0x218e
	.uleb128 0x2
	.byte	0x26
	.byte	0x45
	.byte	0xc
	.long	0x21bb
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0x21e8
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0x221b
	.uleb128 0x2
	.byte	0x26
	.byte	0x46
	.byte	0xc
	.long	0x224e
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0x2281
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0x22ab
	.uleb128 0x2
	.byte	0x26
	.byte	0x47
	.byte	0xc
	.long	0x22d5
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0x22ff
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0x232f
	.uleb128 0x2
	.byte	0x26
	.byte	0x48
	.byte	0xc
	.long	0x235f
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0x238f
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0x23c1
	.uleb128 0x2
	.byte	0x26
	.byte	0x49
	.byte	0xc
	.long	0x23f3
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0x2425
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0x2455
	.uleb128 0x2
	.byte	0x26
	.byte	0x4a
	.byte	0xc
	.long	0x2485
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0x24b5
	.uleb128 0x2
	.byte	0x26
	.byte	0x4e
	.byte	0xc
	.long	0x24da
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x24ff
	.uleb128 0x2
	.byte	0x26
	.byte	0x4f
	.byte	0xc
	.long	0x2524
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x2549
	.uleb128 0x2
	.byte	0x26
	.byte	0x50
	.byte	0xc
	.long	0x256e
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x2593
	.uleb128 0x2
	.byte	0x26
	.byte	0x51
	.byte	0xc
	.long	0x25b6
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x25d9
	.uleb128 0x2
	.byte	0x26
	.byte	0x52
	.byte	0xc
	.long	0x2605
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x2631
	.uleb128 0x2
	.byte	0x26
	.byte	0x53
	.byte	0xc
	.long	0x2652
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x2673
	.uleb128 0x2
	.byte	0x26
	.byte	0x54
	.byte	0xc
	.long	0x2696
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x26b9
	.uleb128 0x2
	.byte	0x26
	.byte	0x55
	.byte	0xc
	.long	0x26dc
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x26ff
	.uleb128 0x2
	.byte	0x26
	.byte	0x56
	.byte	0xc
	.long	0x2724
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x2749
	.uleb128 0x2
	.byte	0x26
	.byte	0x57
	.byte	0xc
	.long	0x2772
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x279b
	.uleb128 0x2
	.byte	0x26
	.byte	0x58
	.byte	0xc
	.long	0x27c8
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x27f5
	.uleb128 0x2
	.byte	0x26
	.byte	0x59
	.byte	0xc
	.long	0x281e
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x2847
	.uleb128 0x2
	.byte	0x26
	.byte	0x5a
	.byte	0xc
	.long	0x2870
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x2899
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x28c8
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x28f7
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x2926
	.uleb128 0x2
	.byte	0x26
	.byte	0x5b
	.byte	0xc
	.long	0x294f
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x2978
	.uleb128 0x2
	.byte	0x26
	.byte	0x5c
	.byte	0xc
	.long	0x299d
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x29c2
	.uleb128 0x2
	.byte	0x26
	.byte	0x5d
	.byte	0xc
	.long	0x29e9
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x2a10
	.uleb128 0x2
	.byte	0x26
	.byte	0x5e
	.byte	0xc
	.long	0x2a37
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x2a5e
	.uleb128 0x2
	.byte	0x26
	.byte	0x5f
	.byte	0xc
	.long	0x2a87
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x2ab0
	.uleb128 0x2
	.byte	0x26
	.byte	0x60
	.byte	0xc
	.long	0x2ad5
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x2afa
	.uleb128 0x2
	.byte	0x26
	.byte	0x61
	.byte	0xc
	.long	0x2b1d
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x2b40
	.uleb128 0x2
	.byte	0x26
	.byte	0x62
	.byte	0xc
	.long	0x2b63
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x2b86
	.uleb128 0x2
	.byte	0x26
	.byte	0x63
	.byte	0xc
	.long	0x2bab
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x2bd0
	.uleb128 0x2
	.byte	0x26
	.byte	0x64
	.byte	0xc
	.long	0x2bf7
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x2c1e
	.uleb128 0x2
	.byte	0x26
	.byte	0x65
	.byte	0xc
	.long	0x2c45
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x2c6c
	.uleb128 0x2
	.byte	0x26
	.byte	0x66
	.byte	0xc
	.long	0x2c99
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x2cc6
	.uleb128 0x2
	.byte	0x26
	.byte	0x67
	.byte	0xc
	.long	0x2cf5
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x2d24
	.uleb128 0x2
	.byte	0x26
	.byte	0x68
	.byte	0xc
	.long	0x2d51
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x2d7e
	.uleb128 0x2
	.byte	0x26
	.byte	0x69
	.byte	0xc
	.long	0x2db2
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x2de6
	.uleb128 0x2
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x2e09
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x2e2c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6b
	.byte	0xc
	.long	0x2e51
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x2e76
	.uleb128 0x2
	.byte	0x26
	.byte	0x6c
	.byte	0xc
	.long	0x2ea5
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x2ed4
	.uleb128 0x2
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x2f01
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x2f2e
	.uleb128 0x2
	.byte	0x26
	.byte	0x6e
	.byte	0xc
	.long	0x2f55
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x2f7c
	.uleb128 0x2
	.byte	0x26
	.byte	0x6f
	.byte	0xc
	.long	0x2fa1
	.uleb128 0x36
	.byte	0x2
	.byte	0x14
	.byte	0x11
	.long	0x5a6
	.uleb128 0x38
	.long	0x14b0
	.ascii "_ZNSt8ios_base4InitD1Ev\0"
	.long	0x4ebb
	.long	0x4ec6
	.uleb128 0x1d
	.ascii "this\0"
	.long	0x47bc
	.byte	0
	.uleb128 0x38
	.long	0x1482
	.ascii "_ZNSt8ios_base4InitC1Ev\0"
	.long	0x4eeb
	.long	0x4ef6
	.uleb128 0x1d
	.ascii "this\0"
	.long	0x47bc
	.byte	0
	.uleb128 0x9
	.long	0x1598
	.uleb128 0x12
	.long	0x4ef6
	.uleb128 0x11
	.long	0x16a7
	.uleb128 0x9
	.long	0x1675
	.uleb128 0x12
	.long	0x4f05
	.uleb128 0x11
	.long	0x136
	.uleb128 0x14
	.ascii "log10\0"
	.byte	0x25
	.byte	0xbe
	.byte	0x25
	.long	0x37ee
	.long	0x4f2c
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x14
	.ascii "pow\0"
	.byte	0x25
	.byte	0xbf
	.byte	0x25
	.long	0x37ee
	.long	0x4f47
	.uleb128 0x1
	.long	0x37ee
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x14
	.ascii "tan\0"
	.byte	0x25
	.byte	0xb4
	.byte	0x25
	.long	0x37ee
	.long	0x4f5d
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x14
	.ascii "cos\0"
	.byte	0x25
	.byte	0xb3
	.byte	0x25
	.long	0x37ee
	.long	0x4f73
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x14
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0x136
	.long	0x4fa0
	.uleb128 0x1
	.long	0x32ba
	.uleb128 0x1
	.long	0x33d6
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x14
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x32ba
	.long	0x4fc2
	.uleb128 0x1
	.long	0x168
	.byte	0
	.uleb128 0x14
	.ascii "sin\0"
	.byte	0x25
	.byte	0xb2
	.byte	0x25
	.long	0x37ee
	.long	0x4fd8
	.uleb128 0x1
	.long	0x37ee
	.byte	0
	.uleb128 0x39
	.ascii "_GLOBAL__sub_I_main\0"
	.quad	.LFB3134
	.quad	.LFE3134-.LFB3134
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x59
	.ascii "__static_initialization_and_destruction_0\0"
	.quad	.LFB3132
	.quad	.LFE3132-.LFB3132
	.uleb128 0x1
	.byte	0x9c
	.long	0x5073
	.uleb128 0x1c
	.ascii "__initialize_p\0"
	.byte	0x2
	.word	0x1a8
	.byte	0x1
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "__priority\0"
	.byte	0x2
	.word	0x1a8
	.byte	0x1
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x39
	.ascii "__tcf_0\0"
	.quad	.LFB3133
	.quad	.LFE3133-.LFB3133
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5a
	.long	0x3063
	.quad	.LFB2767
	.quad	.LFE2767-.LFB2767
	.uleb128 0x1
	.byte	0x9c
	.long	0x50ec
	.uleb128 0x1b
	.ascii "_Tp\0"
	.long	0x37ee
	.uleb128 0x1b
	.ascii "_Up\0"
	.long	0x136
	.uleb128 0x1c
	.ascii "__x\0"
	.byte	0x3
	.word	0x19f
	.byte	0xd
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "__y\0"
	.byte	0x3
	.word	0x19f
	.byte	0x16
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "__type\0"
	.byte	0x3
	.word	0x1a1
	.byte	0x41
	.long	0x3a87
	.byte	0
	.uleb128 0x11
	.long	0x15f3
	.uleb128 0x28
	.long	0x1609
	.long	0x50fe
	.long	0x5115
	.uleb128 0x1d
	.ascii "this\0"
	.long	0x4efb
	.uleb128 0x29
	.ascii "__f\0"
	.byte	0x17
	.byte	0xdc
	.byte	0x19
	.long	0x37ee
	.byte	0
	.uleb128 0x11
	.long	0x37ee
	.uleb128 0x28
	.long	0x16e7
	.long	0x5127
	.long	0x513e
	.uleb128 0x1d
	.ascii "this\0"
	.long	0x4f0a
	.uleb128 0x29
	.ascii "__f\0"
	.byte	0x18
	.byte	0xda
	.byte	0x1a
	.long	0x5115
	.byte	0
	.uleb128 0x2a
	.long	0x314e
	.long	0x516b
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1e
	.ascii "__out\0"
	.word	0x20b
	.byte	0x2e
	.long	0x4852
	.uleb128 0x1e
	.ascii "__c\0"
	.word	0x20b
	.byte	0x3a
	.long	0x86
	.byte	0
	.uleb128 0x9
	.long	0x5170
	.uleb128 0x37
	.long	0x50ec
	.long	0x517f
	.uleb128 0x1
	.long	0x50ec
	.byte	0
	.uleb128 0x28
	.long	0x1632
	.long	0x518c
	.long	0x51a4
	.uleb128 0x1d
	.ascii "this\0"
	.long	0x4efb
	.uleb128 0x29
	.ascii "__pf\0"
	.byte	0x17
	.byte	0x6c
	.byte	0x24
	.long	0x516b
	.byte	0
	.uleb128 0x2a
	.long	0x31a9
	.long	0x51cd
	.uleb128 0x13
	.secrel32	.LASF5
	.long	0x86
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1e
	.ascii "__os\0"
	.word	0x2b0
	.byte	0x2a
	.long	0x4852
	.byte	0
	.uleb128 0x2a
	.long	0x322d
	.long	0x51fa
	.uleb128 0x13
	.secrel32	.LASF7
	.long	0xd2e
	.uleb128 0x1e
	.ascii "__out\0"
	.word	0x267
	.byte	0x2e
	.long	0x4852
	.uleb128 0x1e
	.ascii "__s\0"
	.word	0x267
	.byte	0x41
	.long	0x33d6
	.byte	0
	.uleb128 0xf
	.ascii "p_oct\0"
	.word	0x196
	.ascii "_Z5p_octv\0"
	.quad	.LFB2446
	.quad	.LFE2446-.LFB2446
	.uleb128 0x1
	.byte	0x9c
	.long	0x529b
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x2
	.word	0x198
	.byte	0x9
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "res\0"
	.byte	0x2
	.word	0x198
	.byte	0xc
	.long	0x529b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.ascii "counter\0"
	.byte	0x2
	.word	0x199
	.byte	0x9
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x527a
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x19c
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x1a3
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	0x136
	.long	0x52ab
	.uleb128 0x3c
	.long	0xb2
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.ascii "p_bin\0"
	.word	0x183
	.ascii "_Z5p_binv\0"
	.quad	.LFB2445
	.quad	.LFE2445-.LFB2445
	.uleb128 0x1
	.byte	0x9c
	.long	0x534c
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x2
	.word	0x185
	.byte	0x9
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "res\0"
	.byte	0x2
	.word	0x185
	.byte	0xc
	.long	0x534c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x8
	.ascii "counter\0"
	.byte	0x2
	.word	0x185
	.byte	0x15
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x532b
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x188
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x190
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	0x136
	.long	0x535c
	.uleb128 0x3c
	.long	0xb2
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.ascii "p_dec\0"
	.word	0x17c
	.ascii "_Z5p_decv\0"
	.quad	.LFB2444
	.quad	.LFE2444-.LFB2444
	.uleb128 0x1
	.byte	0x9c
	.long	0x5394
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x2
	.word	0x17e
	.byte	0x9
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.ascii "s_variance\0"
	.word	0x165
	.ascii "_Z10s_variancev\0"
	.quad	.LFB2443
	.quad	.LFE2443-.LFB2443
	.uleb128 0x1
	.byte	0x9c
	.long	0x5432
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x167
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.ascii "b\0"
	.byte	0x2
	.word	0x167
	.byte	0xf
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.ascii "c\0"
	.byte	0x2
	.word	0x167
	.byte	0x12
	.long	0x37ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.ascii "d\0"
	.byte	0x2
	.word	0x167
	.byte	0x15
	.long	0x37ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.ascii "e\0"
	.byte	0x2
	.word	0x167
	.byte	0x18
	.long	0x37ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.ascii "avg\0"
	.byte	0x2
	.word	0x167
	.byte	0x1b
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.ascii "res\0"
	.byte	0x2
	.word	0x167
	.byte	0x20
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.ascii "s_cubic\0"
	.word	0x15e
	.ascii "_Z7s_cubicv\0"
	.quad	.LFB2442
	.quad	.LFE2442-.LFB2442
	.uleb128 0x1
	.byte	0x9c
	.long	0x546e
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x160
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_square\0"
	.word	0x157
	.ascii "_Z8s_squarev\0"
	.quad	.LFB2441
	.quad	.LFE2441-.LFB2441
	.uleb128 0x1
	.byte	0x9c
	.long	0x54ac
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x159
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_inverse\0"
	.word	0x150
	.ascii "_Z9s_inversev\0"
	.quad	.LFB2440
	.quad	.LFE2440-.LFB2440
	.uleb128 0x1
	.byte	0x9c
	.long	0x54ec
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x2
	.word	0x152
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_factorial\0"
	.word	0x143
	.ascii "_Z11s_factorialv\0"
	.quad	.LFB2439
	.quad	.LFE2439-.LFB2439
	.uleb128 0x1
	.byte	0x9c
	.long	0x5541
	.uleb128 0x8
	.ascii "res\0"
	.byte	0x2
	.word	0x145
	.byte	0x9
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x145
	.byte	0x12
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_lg\0"
	.word	0x13b
	.ascii "_Z4s_lgv\0"
	.quad	.LFB2438
	.quad	.LFE2438-.LFB2438
	.uleb128 0x1
	.byte	0x9c
	.long	0x5577
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x13d
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_pow\0"
	.word	0x132
	.ascii "_Z5s_powv\0"
	.quad	.LFB2437
	.quad	.LFE2437-.LFB2437
	.uleb128 0x1
	.byte	0x9c
	.long	0x55c6
	.uleb128 0x8
	.ascii "lander\0"
	.byte	0x2
	.word	0x134
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "power\0"
	.byte	0x2
	.word	0x134
	.byte	0x14
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.ascii "s_tan\0"
	.word	0x12a
	.ascii "_Z5s_tanv\0"
	.quad	.LFB2436
	.quad	.LFE2436-.LFB2436
	.uleb128 0x1
	.byte	0x9c
	.long	0x55fe
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x12c
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_cos\0"
	.word	0x122
	.ascii "_Z5s_cosv\0"
	.quad	.LFB2435
	.quad	.LFE2435-.LFB2435
	.uleb128 0x1
	.byte	0x9c
	.long	0x5636
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x124
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "s_sin\0"
	.word	0x11b
	.ascii "_Z5s_sinv\0"
	.quad	.LFB2434
	.quad	.LFE2434-.LFB2434
	.uleb128 0x1
	.byte	0x9c
	.long	0x566e
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x11d
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.ascii "n_division\0"
	.word	0x110
	.ascii "_Z10n_divisionv\0"
	.quad	.LFB2433
	.quad	.LFE2433-.LFB2433
	.uleb128 0x1
	.byte	0x9c
	.long	0x56bf
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x112
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "b\0"
	.byte	0x2
	.word	0x112
	.byte	0xf
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.ascii "n_subtract\0"
	.word	0x107
	.ascii "_Z10n_subtractv\0"
	.quad	.LFB2432
	.quad	.LFE2432-.LFB2432
	.uleb128 0x1
	.byte	0x9c
	.long	0x5710
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x109
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "b\0"
	.byte	0x2
	.word	0x109
	.byte	0xf
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.ascii "n_multiplication\0"
	.byte	0xfe
	.ascii "_Z16n_multiplicationv\0"
	.quad	.LFB2431
	.quad	.LFE2431-.LFB2431
	.uleb128 0x1
	.byte	0x9c
	.long	0x576c
	.uleb128 0x8
	.ascii "a\0"
	.byte	0x2
	.word	0x100
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "b\0"
	.byte	0x2
	.word	0x100
	.byte	0xf
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.ascii "n_add\0"
	.byte	0xf5
	.ascii "_Z5n_addv\0"
	.quad	.LFB2430
	.quad	.LFE2430-.LFB2430
	.uleb128 0x1
	.byte	0x9c
	.long	0x57ad
	.uleb128 0x24
	.ascii "a\0"
	.byte	0xf7
	.byte	0xc
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "b\0"
	.byte	0xf7
	.byte	0xf
	.long	0x37ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5b
	.ascii "sleep\0"
	.byte	0x2
	.byte	0xea
	.byte	0x6
	.ascii "_Z5sleepi\0"
	.quad	.LFB2429
	.quad	.LFE2429-.LFB2429
	.uleb128 0x1
	.byte	0x9c
	.long	0x5825
	.uleb128 0x2b
	.ascii "millis\0"
	.byte	0xea
	.byte	0x10
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x24
	.ascii "i\0"
	.byte	0xec
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x24
	.ascii "j\0"
	.byte	0xee
	.byte	0x12
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "cls\0"
	.byte	0xe6
	.ascii "_Z3clsv\0"
	.quad	.LFB2428
	.quad	.LFE2428-.LFB2428
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.ascii "programmer\0"
	.byte	0xcb
	.ascii "_Z10programmerv\0"
	.quad	.LFB2427
	.quad	.LFE2427-.LFB2427
	.uleb128 0x1
	.byte	0x9c
	.long	0x5886
	.uleb128 0x1f
	.secrel32	.LASF27
	.byte	0xce
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x25
	.ascii "programmerSel\0"
	.byte	0xc5
	.ascii "_Z13programmerSelv\0"
	.quad	.LFB2426
	.quad	.LFE2426-.LFB2426
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.ascii "scientific\0"
	.byte	0x94
	.ascii "_Z10scientificv\0"
	.quad	.LFB2425
	.quad	.LFE2425-.LFB2425
	.uleb128 0x1
	.byte	0x9c
	.long	0x58fc
	.uleb128 0x1f
	.secrel32	.LASF27
	.byte	0x97
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x25
	.ascii "scientificSel\0"
	.byte	0x8d
	.ascii "_Z13scientificSelv\0"
	.quad	.LFB2424
	.quad	.LFE2424-.LFB2424
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.ascii "normal\0"
	.byte	0x6e
	.ascii "_Z6normalv\0"
	.quad	.LFB2423
	.quad	.LFE2423-.LFB2423
	.uleb128 0x1
	.byte	0x9c
	.long	0x5969
	.uleb128 0x1f
	.secrel32	.LASF27
	.byte	0x71
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x25
	.ascii "normalSel\0"
	.byte	0x69
	.ascii "_Z9normalSelv\0"
	.quad	.LFB2422
	.quad	.LFE2422-.LFB2422
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.ascii "unknownOption\0"
	.byte	0x65
	.ascii "_Z13unknownOptionc\0"
	.quad	.LFB2421
	.quad	.LFE2421-.LFB2421
	.uleb128 0x1
	.byte	0x9c
	.long	0x59de
	.uleb128 0x5c
	.secrel32	.LASF27
	.byte	0x2
	.byte	0x65
	.byte	0x19
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5d
	.ascii "selector\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x6
	.ascii "_Z8selectorv\0"
	.long	0x86
	.quad	.LFB2420
	.quad	.LFE2420-.LFB2420
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a20
	.uleb128 0x1f
	.secrel32	.LASF27
	.byte	0x5f
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x18
	.ascii "start\0"
	.byte	0x46
	.ascii "_Z5startv\0"
	.quad	.LFB2419
	.quad	.LFE2419-.LFB2419
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a56
	.uleb128 0x1f
	.secrel32	.LASF27
	.byte	0x49
	.long	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5e
	.ascii "main\0"
	.byte	0x2
	.byte	0x3d
	.byte	0x5
	.long	0x136
	.quad	.LFB2418
	.quad	.LFE2418-.LFB2418
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.ascii "argc\0"
	.byte	0x3d
	.byte	0xe
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "argv\0"
	.byte	0x3d
	.byte	0x20
	.long	0x3456
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x34
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x10
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 35
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 29
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 46
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x3a
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
	.uleb128 0x37
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x57
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.quad	.LFB2767
	.quad	.LFE2767-.LFB2767
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
	.quad	.LFB2767
	.uleb128 .LFE2767-.LFB2767
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF24:
	.ascii "operator<< <std::char_traits<char> >\0"
.LASF25:
	.ascii "swprintf\0"
.LASF20:
	.ascii "nearbyint\0"
.LASF12:
	.ascii "isgreater\0"
.LASF23:
	.ascii "remainder\0"
.LASF10:
	.ascii "isnormal\0"
.LASF4:
	.ascii "operator<<\0"
.LASF27:
	.ascii "option\0"
.LASF26:
	.ascii "vswprintf\0"
.LASF7:
	.ascii "_Traits\0"
.LASF15:
	.ascii "islessequal\0"
.LASF19:
	.ascii "hypot\0"
.LASF13:
	.ascii "isgreaterequal\0"
.LASF9:
	.ascii "isfinite\0"
.LASF3:
	.ascii "operator=\0"
.LASF21:
	.ascii "nextafter\0"
.LASF17:
	.ascii "isunordered\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF5:
	.ascii "_CharT\0"
.LASF18:
	.ascii "copysign\0"
.LASF6:
	.ascii "operator>>\0"
.LASF22:
	.ascii "nexttoward\0"
.LASF8:
	.ascii "fpclassify\0"
.LASF14:
	.ascii "isless\0"
.LASF16:
	.ascii "islessgreater\0"
.LASF11:
	.ascii "signbit\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "E:\\Works\\ElectronicAsso\\2022\\Oct\\6th\\scienCalcu.abandoned.cpp\0"
.LASF1:
	.ascii "E:\\\\Works\\\\ElectronicAsso\\\\2022\\\\Oct\\\\6th\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERd;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	tan;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	log10;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
