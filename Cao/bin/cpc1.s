	.file	"cpc1.cpp"
	.text
.Ltext0:
	.file 0 "E://Works//Cao" "E:/Works/Cao/cpc1.cpp"
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
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "%s, %d\12%s, %d\12%s,%d\12%s, %d\12%s, %d\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB94:
	.file 2 "E:/Works/Cao/cpc1.cpp"
	.loc 2 11 1
	pushq	%rbp
	.seh_pushreg	%rbp
.LCFI6:
	pushq	%r12
	.seh_pushreg	%r12
.LCFI7:
	pushq	%rdi
	.seh_pushreg	%rdi
.LCFI8:
	pushq	%rsi
	.seh_pushreg	%rsi
.LCFI9:
	pushq	%rbx
	.seh_pushreg	%rbx
.LCFI10:
	subq	$704, %rsp
	.seh_stackalloc	704
.LCFI11:
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
.LCFI12:
	.seh_endprologue
	movl	%ecx, 624(%rbp)
	movq	%rdx, 632(%rbp)
	.loc 2 11 1
	call	__main
	.loc 2 13 7
	movq	$12660, 464(%rbp)
	movq	$0, 472(%rbp)
	movq	$0, 480(%rbp)
	movq	$0, 488(%rbp)
	movq	$0, 496(%rbp)
	movq	$0, 504(%rbp)
	movq	$0, 512(%rbp)
	movq	$0, 520(%rbp)
	movq	$0, 528(%rbp)
	movq	$0, 536(%rbp)
	movq	$0, 544(%rbp)
	movq	$0, 552(%rbp)
	movl	$0, 560(%rbp)
	movl	$1, 564(%rbp)
	.loc 2 14 7
	movq	$12916, 352(%rbp)
	movq	$0, 360(%rbp)
	movq	$0, 368(%rbp)
	movq	$0, 376(%rbp)
	movq	$0, 384(%rbp)
	movq	$0, 392(%rbp)
	movq	$0, 400(%rbp)
	movq	$0, 408(%rbp)
	movq	$0, 416(%rbp)
	movq	$0, 424(%rbp)
	movq	$0, 432(%rbp)
	movq	$0, 440(%rbp)
	movl	$0, 448(%rbp)
	movl	$2, 452(%rbp)
	.loc 2 14 23
	movq	$13172, 240(%rbp)
	movq	$0, 248(%rbp)
	movq	$0, 256(%rbp)
	movq	$0, 264(%rbp)
	movq	$0, 272(%rbp)
	movq	$0, 280(%rbp)
	movq	$0, 288(%rbp)
	movq	$0, 296(%rbp)
	movq	$0, 304(%rbp)
	movq	$0, 312(%rbp)
	movq	$0, 320(%rbp)
	movq	$0, 328(%rbp)
	movl	$0, 336(%rbp)
	movl	$3, 340(%rbp)
	.loc 2 14 39
	movq	$13428, 128(%rbp)
	movq	$0, 136(%rbp)
	movq	$0, 144(%rbp)
	movq	$0, 152(%rbp)
	movq	$0, 160(%rbp)
	movq	$0, 168(%rbp)
	movq	$0, 176(%rbp)
	movq	$0, 184(%rbp)
	movq	$0, 192(%rbp)
	movq	$0, 200(%rbp)
	movq	$0, 208(%rbp)
	movq	$0, 216(%rbp)
	movl	$0, 224(%rbp)
	movl	$4, 228(%rbp)
	.loc 2 14 55
	movq	$13684, 16(%rbp)
	movq	$0, 24(%rbp)
	movq	$0, 32(%rbp)
	movq	$0, 40(%rbp)
	movq	$0, 48(%rbp)
	movq	$0, 56(%rbp)
	movq	$0, 64(%rbp)
	movq	$0, 72(%rbp)
	movq	$0, 80(%rbp)
	movq	$0, 88(%rbp)
	movq	$0, 96(%rbp)
	movq	$0, 104(%rbp)
	movl	$0, 112(%rbp)
	movl	$5, 116(%rbp)
	.loc 2 16 32
	leaq	464(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	352(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	240(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	128(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, 0(%rbp)
	.loc 2 18 149
	movq	0(%rbp), %rax
	.loc 2 18 11
	movl	100(%rax), %r8d
	.loc 2 18 139
	movq	0(%rbp), %rax
	.loc 2 18 142
	movq	%rax, %rdi
	.loc 2 18 129
	movq	-8(%rbp), %rax
	.loc 2 18 11
	movl	100(%rax), %ecx
	.loc 2 18 119
	movq	-8(%rbp), %rax
	.loc 2 18 122
	movq	%rax, %rsi
	.loc 2 18 109
	movq	-16(%rbp), %rax
	.loc 2 18 11
	movl	100(%rax), %edx
	.loc 2 18 99
	movq	-16(%rbp), %rax
	.loc 2 18 102
	movq	%rax, %rbx
	.loc 2 18 89
	movq	-24(%rbp), %rax
	.loc 2 18 11
	movl	100(%rax), %eax
	.loc 2 18 79
	movq	-24(%rbp), %r9
	.loc 2 18 82
	movq	%r9, %r12
	.loc 2 18 69
	movq	-32(%rbp), %r9
	.loc 2 18 11
	movl	100(%r9), %r10d
	.loc 2 18 59
	movq	-32(%rbp), %r9
	.loc 2 18 62
	movq	%r9, %r11
	.loc 2 18 11
	movl	%r8d, 80(%rsp)
	movq	%rdi, 72(%rsp)
	movl	%ecx, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movl	%edx, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	%eax, 32(%rsp)
	movq	%r12, %r9
	movl	%r10d, %r8d
	movq	%r11, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 19 12
	leaq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movl	$416, %r8d
	movq	%rax, %rcx
	call	memmove
	.loc 2 21 149
	movq	0(%rbp), %rax
	.loc 2 21 11
	movl	100(%rax), %r8d
	.loc 2 21 139
	movq	0(%rbp), %rax
	.loc 2 21 142
	movq	%rax, %rdi
	.loc 2 21 129
	movq	-8(%rbp), %rax
	.loc 2 21 11
	movl	100(%rax), %ecx
	.loc 2 21 119
	movq	-8(%rbp), %rax
	.loc 2 21 122
	movq	%rax, %rsi
	.loc 2 21 109
	movq	-16(%rbp), %rax
	.loc 2 21 11
	movl	100(%rax), %edx
	.loc 2 21 99
	movq	-16(%rbp), %rax
	.loc 2 21 102
	movq	%rax, %rbx
	.loc 2 21 89
	movq	-24(%rbp), %rax
	.loc 2 21 11
	movl	100(%rax), %eax
	.loc 2 21 79
	movq	-24(%rbp), %r9
	.loc 2 21 82
	movq	%r9, %r12
	.loc 2 21 69
	movq	-32(%rbp), %r9
	.loc 2 21 11
	movl	100(%r9), %r10d
	.loc 2 21 59
	movq	-32(%rbp), %r9
	.loc 2 21 62
	movq	%r9, %r11
	.loc 2 21 11
	movl	%r8d, 80(%rsp)
	movq	%rdi, 72(%rsp)
	movl	%ecx, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movl	%edx, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movl	%eax, 32(%rsp)
	movq	%r12, %r9
	movl	%r10d, %r8d
	movq	%r11, %rdx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	call	_Z6printfPKcz
	.loc 2 22 12
	movl	$0, %eax
	.loc 2 23 1
	addq	$704, %rsp
	popq	%rbx
.LCFI13:
	popq	%rsi
.LCFI14:
	popq	%rdi
.LCFI15:
	popq	%r12
.LCFI16:
	popq	%rbp
.LCFI17:
	ret
.LFE94:
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
	.byte	0xe
	.uleb128 0x18
	.byte	0x8c
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x20
	.byte	0x85
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x28
	.byte	0x84
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x30
	.byte	0x83
	.uleb128 0x6
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x2f0
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0xc
	.uleb128 0x6
	.uleb128 0x270
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xc3
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xc4
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0xc5
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xcc
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc6
	.byte	0x12
	.uleb128 0x7
	.sleb128 83
	.align 8
.LEFDE2:
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
	.long	0xb50
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
	.uleb128 0x7
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
	.uleb128 0xc
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
	.uleb128 0xc
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
	.uleb128 0x7
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
	.uleb128 0x18
	.uleb128 0x6
	.long	0x11b
	.uleb128 0x6
	.long	0x106
	.uleb128 0x19
	.byte	0x10
	.byte	0x5
	.word	0x2d6
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2c6
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x2c
	.long	0xcc
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x6
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
	.uleb128 0x6
	.long	0x55d
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x10
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
	.uleb128 0x10
	.ascii "srand\0"
	.word	0x1d8
	.long	0x66f
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0x11
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x11
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
	.ascii "T\0"
	.byte	0x68
	.byte	0x2
	.byte	0x5
	.byte	0x10
	.long	0x993
	.uleb128 0x5
	.ascii "i\0"
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.long	0x993
	.byte	0
	.uleb128 0x5
	.ascii "n\0"
	.byte	0x2
	.byte	0x7
	.byte	0x5
	.long	0xf3
	.byte	0x64
	.byte	0
	.uleb128 0x12
	.long	0x86
	.long	0x9a3
	.uleb128 0x13
	.long	0xb2
	.byte	0x63
	.byte	0
	.uleb128 0x7
	.ascii "t\0"
	.byte	0x2
	.byte	0x9
	.byte	0x1
	.long	0x971
	.uleb128 0xb
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x22
	.long	0xf3
	.long	0x9da
	.uleb128 0x1
	.long	0x9da
	.uleb128 0x1
	.long	0x4f5
	.uleb128 0x1
	.long	0x93
	.byte	0
	.uleb128 0x6
	.long	0x1e6
	.uleb128 0xb
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x9da
	.long	0xa01
	.uleb128 0x1
	.long	0x120
	.byte	0
	.uleb128 0xb
	.ascii "memmove\0"
	.byte	0xa
	.byte	0x42
	.byte	0x24
	.long	0x556
	.long	0xa25
	.uleb128 0x1
	.long	0x556
	.uleb128 0x1
	.long	0x558
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x1f
	.ascii "main\0"
	.byte	0x2
	.byte	0xa
	.byte	0x5
	.long	0xf3
	.quad	.LFB94
	.quad	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.long	0xab9
	.uleb128 0x14
	.ascii "argc\0"
	.byte	0xe
	.long	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "argv\0"
	.byte	0x20
	.long	0xab9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.ascii "t1\0"
	.byte	0xd
	.byte	0x7
	.long	0x9a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x9
	.ascii "t2\0"
	.byte	0xe
	.byte	0x7
	.long	0x9a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x9
	.ascii "t3\0"
	.byte	0xe
	.byte	0x17
	.long	0x9a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x9
	.ascii "t4\0"
	.byte	0xe
	.byte	0x27
	.long	0x9a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -496
	.uleb128 0x9
	.ascii "t5\0"
	.byte	0xe
	.byte	0x37
	.long	0x9a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x9
	.ascii "ts\0"
	.byte	0xf
	.byte	0x8
	.long	0xabe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.byte	0
	.uleb128 0x6
	.long	0x4f5
	.uleb128 0x12
	.long	0xace
	.long	0xace
	.uleb128 0x13
	.long	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.long	0x9a3
	.uleb128 0x20
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
	.uleb128 0x21
	.ascii "__format\0"
	.byte	0x1
	.word	0x170
	.byte	0x19
	.long	0x4f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
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
	.uleb128 0x23
	.quad	.LVL0
	.long	0x9df
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.ascii "E:\\Works\\Cao\\cpc1.cpp\0"
.LASF1:
	.ascii "E:\\\\Works\\\\Cao\0"
	.ident	"GCC: (Rev2, Built by MSYS2 project) 12.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
