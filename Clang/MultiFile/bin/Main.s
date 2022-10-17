	.file	"Main.c"
	.text
.Ltext0:
	.file 0 "E://Works//Clang//MultiFile" "E:/Works/Clang/MultiFile/Main.c"
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC1:
	.ascii "Tom\0"
.LC4:
	.ascii "Jerry\0"
.LC7:
	.ascii "Jenny\0"
.LC10:
	.ascii "Donald\0"
.LC12:
	.ascii "101\0"
.LC13:
	.ascii "201\0"
.LC14:
	.ascii "202\0"
.LC15:
	.ascii "301\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB44:
	.file 1 "E:/Works/Clang/MultiFile/Main.c"
	.loc 1 6 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI0:
	subq	$368, %rsp
	.seh_stackalloc	368
.LCFI1:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI2:
	.seh_endprologue
	movl	%ecx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	.loc 1 6 1
	call	__main
	.loc 1 7 27
	leaq	208(%rbp), %rax
	movsd	.LC0(%rip), %xmm1
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm1, %xmm3
	movl	$1, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_Z9newPersonPKcidd
	.loc 1 8 29
	leaq	176(%rbp), %rax
	movsd	.LC3(%rip), %xmm1
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm1, %xmm3
	movl	$1, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_Z9newPersonPKcidd
	.loc 1 9 29
	leaq	144(%rbp), %rax
	movsd	.LC6(%rip), %xmm1
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm1, %xmm3
	movl	$0, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_Z9newPersonPKcidd
	.loc 1 10 30
	leaq	112(%rbp), %rax
	movsd	.LC9(%rip), %xmm1
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm1, %xmm3
	movl	$1, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_Z9newPersonPKcidd
	.loc 1 12 16
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11printPersonPK6Person
	.loc 1 13 16
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11printPersonPK6Person
	.loc 1 14 16
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11printPersonPK6Person
	.loc 1 15 16
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11printPersonPK6Person
	.loc 1 17 31
	leaq	64(%rbp), %rax
	leaq	208(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z10newStudentP6Person
	.loc 1 18 33
	leaq	16(%rbp), %rax
	leaq	176(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z10newStudentP6Person
	.loc 1 19 33
	leaq	-32(%rbp), %rax
	leaq	144(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z10newStudentP6Person
	.loc 1 20 34
	leaq	-80(%rbp), %rax
	leaq	112(%rbp), %rdx
	movq	%rax, %rcx
	call	_Z10newStudentP6Person
	.loc 1 22 15
	leaq	64(%rbp), %rax
	movq	%rax, %r9
	movl	$1, %r8d
	movl	$6, %edx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	_Z10setStudentPciiP7Student
	.loc 1 23 15
	leaq	16(%rbp), %rax
	movq	%rax, %r9
	movl	$2, %r8d
	movl	$7, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	_Z10setStudentPciiP7Student
	.loc 1 24 15
	leaq	-32(%rbp), %rax
	movq	%rax, %r9
	movl	$2, %r8d
	movl	$7, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	call	_Z10setStudentPciiP7Student
	.loc 1 25 15
	leaq	-80(%rbp), %rax
	movq	%rax, %r9
	movl	$4, %r8d
	movl	$9, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	call	_Z10setStudentPciiP7Student
	.loc 1 27 17
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_Z12printStudentP7Student
	.loc 1 28 17
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z12printStudentP7Student
	.loc 1 29 17
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z12printStudentP7Student
	.loc 1 30 17
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z12printStudentP7Student
	.loc 1 32 12
	movl	$0, %eax
	.loc 1 33 1
	addq	$368, %rsp
	popq	%rbp
.LCFI3:
	ret
.LFE44:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1080377344
	.align 8
.LC2:
	.long	0
	.long	1080213504
	.align 8
.LC3:
	.long	0
	.long	1080451072
	.align 8
.LC5:
	.long	0
	.long	1080229888
	.align 8
.LC6:
	.long	0
	.long	1080336384
	.align 8
.LC8:
	.long	0
	.long	1080082432
	.align 8
.LC9:
	.long	0
	.long	1080541184
	.align 8
.LC11:
	.long	0
	.long	1080623104
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
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.byte	0x4
	.long	.LCFI0-.LFB44
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x180
	.byte	0x4
	.long	.LCFI2-.LCFI1
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x100
	.byte	0x4
	.long	.LCFI3-.LCFI2
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 45
	.align 8
.LEFDE0:
	.text
.Letext0:
	.file 2 "E:/Works/Clang/MultiFile/Person.h"
	.file 3 "E:/Works/Clang/MultiFile/gender.h"
	.file 4 "E:/Works/Clang/MultiFile/Student.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3cc
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0xc
	.ascii "GNU C++17 12.1.0 -mtune=generic -march=x86-64 -g\0"
	.byte	0x21
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x5b
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
	.uleb128 0x5
	.long	0x5b
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
	.uleb128 0x6
	.ascii "gender\0"
	.byte	0x3
	.byte	0x4
	.byte	0xd
	.long	0xa9
	.uleb128 0x9
	.byte	0x20
	.byte	0x2
	.byte	0xb
	.ascii "6Person\0"
	.long	0x15b
	.uleb128 0x3
	.ascii "name\0"
	.byte	0x2
	.byte	0xc
	.byte	0xb
	.long	0xbc
	.byte	0
	.uleb128 0x3
	.ascii "g\0"
	.byte	0x2
	.byte	0xd
	.byte	0xc
	.long	0x102
	.byte	0x8
	.uleb128 0x3
	.ascii "height\0"
	.byte	0x2
	.byte	0xe
	.byte	0xc
	.long	0x15b
	.byte	0x10
	.uleb128 0x3
	.ascii "weight\0"
	.byte	0x2
	.byte	0xf
	.byte	0xc
	.long	0x15b
	.byte	0x18
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.ascii "Person\0"
	.byte	0x2
	.byte	0x11
	.byte	0x3
	.long	0x111
	.uleb128 0x8
	.long	0x165
	.uleb128 0x9
	.byte	0x30
	.byte	0x4
	.byte	0x8
	.ascii "7Student\0"
	.long	0x1be
	.uleb128 0x3
	.ascii "p\0"
	.byte	0x4
	.byte	0x9
	.byte	0xc
	.long	0x165
	.byte	0
	.uleb128 0x3
	.ascii "id\0"
	.byte	0x4
	.byte	0xa
	.byte	0xb
	.long	0xbc
	.byte	0x20
	.uleb128 0x3
	.ascii "age\0"
	.byte	0x4
	.byte	0xb
	.byte	0x9
	.long	0xa9
	.byte	0x28
	.uleb128 0x3
	.ascii "grade\0"
	.byte	0x4
	.byte	0xc
	.byte	0x9
	.long	0xa9
	.byte	0x2c
	.byte	0
	.uleb128 0x6
	.ascii "Student\0"
	.byte	0x4
	.byte	0xd
	.byte	0x3
	.long	0x179
	.uleb128 0x7
	.ascii "printStudent\0"
	.byte	0x4
	.byte	0x13
	.ascii "_Z12printStudentP7Student\0"
	.long	0x202
	.uleb128 0x2
	.long	0x202
	.byte	0
	.uleb128 0x5
	.long	0x1be
	.uleb128 0x7
	.ascii "setStudent\0"
	.byte	0x4
	.byte	0x11
	.ascii "_Z10setStudentPciiP7Student\0"
	.long	0x24a
	.uleb128 0x2
	.long	0xbc
	.uleb128 0x2
	.long	0xa9
	.uleb128 0x2
	.long	0xa9
	.uleb128 0x2
	.long	0x202
	.byte	0
	.uleb128 0xa
	.ascii "newStudent\0"
	.byte	0x4
	.byte	0xf
	.byte	0x9
	.ascii "_Z10newStudentP6Person\0"
	.long	0x1be
	.long	0x27e
	.uleb128 0x2
	.long	0x27e
	.byte	0
	.uleb128 0x5
	.long	0x165
	.uleb128 0x7
	.ascii "printPerson\0"
	.byte	0x2
	.byte	0x15
	.ascii "_Z11printPersonPK6Person\0"
	.long	0x2b5
	.uleb128 0x2
	.long	0x2b5
	.byte	0
	.uleb128 0x5
	.long	0x174
	.uleb128 0xa
	.ascii "newPerson\0"
	.byte	0x2
	.byte	0x13
	.byte	0x8
	.ascii "_Z9newPersonPKcidd\0"
	.long	0x165
	.long	0x2f8
	.uleb128 0x2
	.long	0x2f8
	.uleb128 0x2
	.long	0x102
	.uleb128 0x2
	.long	0x15b
	.uleb128 0x2
	.long	0x15b
	.byte	0
	.uleb128 0x5
	.long	0x63
	.uleb128 0xd
	.ascii "main\0"
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.long	0xa9
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ca
	.uleb128 0xb
	.ascii "argc\0"
	.byte	0xe
	.long	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.ascii "argv\0"
	.byte	0x20
	.long	0x3ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.ascii "tom\0"
	.byte	0x7
	.byte	0xc
	.long	0x165
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.ascii "jerry\0"
	.byte	0x8
	.byte	0xc
	.long	0x165
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.ascii "jenny\0"
	.byte	0x9
	.byte	0xc
	.long	0x165
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.ascii "donald\0"
	.byte	0xa
	.byte	0xc
	.long	0x165
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.ascii "tom_s\0"
	.byte	0x11
	.byte	0xd
	.long	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x4
	.ascii "jerry_s\0"
	.byte	0x12
	.byte	0xd
	.long	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x4
	.ascii "jenny_s\0"
	.byte	0x13
	.byte	0xd
	.long	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x4
	.ascii "donald_s\0"
	.byte	0x14
	.byte	0xd
	.long	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.byte	0
	.uleb128 0x5
	.long	0x2f8
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
	.uleb128 0x4
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "E:\\\\Works\\\\Clang\\\\MultiFile\0"
.LASF0:
	.ascii "E:\\Works\\Clang\\MultiFile\\Main.c\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	_Z9newPersonPKcidd;	.scl	2;	.type	32;	.endef
	.def	_Z11printPersonPK6Person;	.scl	2;	.type	32;	.endef
	.def	_Z10newStudentP6Person;	.scl	2;	.type	32;	.endef
	.def	_Z10setStudentPciiP7Student;	.scl	2;	.type	32;	.endef
	.def	_Z12printStudentP7Student;	.scl	2;	.type	32;	.endef
