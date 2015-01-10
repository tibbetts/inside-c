	.file	"global.cc"
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
	.text
	.align 2
.globl _ZN9my_structC2ESsi
	.type	_ZN9my_structC2ESsi,@function
_ZN9my_structC2ESsi:
.LFB1480:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%edx)
	subl	$8, %esp
	pushl	%ecx
	movl	8(%ebp), %eax
	addl	$12, %eax
	pushl	%eax
.LCFI3:
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	leave
	ret
.LFE1480:
.Lfe1:
	.size	_ZN9my_structC2ESsi,.Lfe1-_ZN9my_structC2ESsi
	.align 2
.globl _ZN9my_structC1ESsi
	.type	_ZN9my_structC1ESsi,@function
_ZN9my_structC1ESsi:
.LFB1482:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	subl	$8, %esp
.LCFI6:
	movl	12(%ebp), %ecx
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%edx)
	subl	$8, %esp
	pushl	%ecx
	movl	8(%ebp), %eax
	addl	$12, %eax
	pushl	%eax
.LCFI7:
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	leave
	ret
.LFE1482:
.Lfe2:
	.size	_ZN9my_structC1ESsi,.Lfe2-_ZN9my_structC1ESsi
.globl global_int
	.data
	.align 4
	.type	global_int,@object
	.size	global_int,4
global_int:
	.long	4
.globl global_string
	.bss
	.align 4
	.type	global_string,@object
	.size	global_string,4
global_string:
	.zero	4
.globl global_struct
	.align 4
	.type	global_struct,@object
	.size	global_struct,16
global_struct:
	.zero	16
.globl _Unwind_Resume
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1490:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	pushl	%ebx
.LCFI10:
	subl	$68, %esp
.LCFI11:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	movl	global_int, %eax
	movl	%eax, -12(%ebp)
	subl	$8, %esp
	pushl	$global_string
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB0:
.LCFI12:
	call	_ZNSsC1ERKSs
.LEHE0:
	addl	$16, %esp
	subl	$8, %esp
	pushl	$global_struct
	leal	-56(%ebp), %eax
	pushl	%eax
.LEHB1:
	call	_ZN9my_structC1ERKS_
	addl	$16, %esp
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZN9my_structD1Ev
.LEHE1:
	addl	$16, %esp
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB2:
	call	_ZNSsD1Ev
.LEHE2:
	addl	$16, %esp
	jmp	.L11
.L20:
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -60(%ebp)
	subl	$12, %esp
	pushl	-60(%ebp)
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L11:
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1490:
.Lfe3:
	.size	main,.Lfe3-main
	.section	.gcc_except_table,"a",@progbits
.LLSDA1490:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1490-.LLSDACSB1490
.LLSDACSB1490:
	.uleb128 .LEHB0-.LFB1490
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1490
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1490
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1490
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1490
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1490:
	.text
	.section	.rodata
.LC0:
	.string	"test"
.LC1:
	.string	"bob"
	.text
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii,@function
_Z41__static_initialization_and_destruction_0ii:
.LFB1521:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	pushl	%ebx
.LCFI15:
	subl	$36, %esp
.LCFI16:
	cmpl	$65535, 12(%ebp)
	jne	.L22
	cmpl	$1, 8(%ebp)
	jne	.L22
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LEHB4:
.LCFI17:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE4:
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L22:
	cmpl	$65535, 12(%ebp)
	jne	.L23
	cmpl	$1, 8(%ebp)
	jne	.L23
	subl	$4, %esp
	subl	$8, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LCFI18:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	pushl	$global_string
.LEHB5:
.LCFI19:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE5:
	addl	$16, %esp
	jmp	.L25
.L34:
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -28(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
.LEHB6:
	call	_Unwind_Resume
.L25:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_1
	call	__cxa_atexit
	addl	$16, %esp
.L23:
	cmpl	$65535, 12(%ebp)
	jne	.L21
	cmpl	$1, 8(%ebp)
	jne	.L21
	subl	$4, %esp
	pushl	$37
	leal	-24(%ebp), %eax
	subl	$12, %esp
	pushl	$.LC1
	pushl	$global_string
	pushl	%eax
.LCFI20:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE6:
	addl	$20, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	pushl	$global_struct
.LEHB7:
.LCFI21:
	call	_ZN9my_structC1ESsi
.LEHE7:
	addl	$16, %esp
	jmp	.L30
.L33:
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -28(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
.LEHB8:
	call	_Unwind_Resume
.L30:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE8:
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_2
	call	__cxa_atexit
	addl	$16, %esp
.L21:
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1521:
.Lfe4:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe4-_Z41__static_initialization_and_destruction_0ii
	.section	.gcc_except_table
.LLSDA1521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1521-.LLSDACSB1521
.LLSDACSB1521:
	.uleb128 .LEHB4-.LFB1521
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1521
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L34-.LFB1521
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1521
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB1521
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L33-.LFB1521
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1521
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1521:
	.text
	.section	.gnu.linkonce.t._ZN9my_structC1ERKS_,"ax",@progbits
	.align 2
	.weak	_ZN9my_structC1ERKS_
	.type	_ZN9my_structC1ERKS_,@function
_ZN9my_structC1ERKS_:
.LFB1522:
	pushl	%ebp
.LCFI22:
	movl	%esp, %ebp
.LCFI23:
	subl	$8, %esp
.LCFI24:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%edx)
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$12, %eax
	pushl	%eax
	movl	8(%ebp), %eax
	addl	$12, %eax
	pushl	%eax
.LCFI25:
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	leave
	ret
.LFE1522:
.Lfe5:
	.size	_ZN9my_structC1ERKS_,.Lfe5-_ZN9my_structC1ERKS_
	.section	.gnu.linkonce.t._ZN9my_structD1Ev,"ax",@progbits
	.align 2
	.weak	_ZN9my_structD1Ev
	.type	_ZN9my_structD1Ev,@function
_ZN9my_structD1Ev:
.LFB1523:
	pushl	%ebp
.LCFI26:
	movl	%esp, %ebp
.LCFI27:
	subl	$8, %esp
.LCFI28:
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$12, %eax
	pushl	%eax
.LCFI29:
	call	_ZNSsD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1523:
.Lfe6:
	.size	_ZN9my_structD1Ev,.Lfe6-_ZN9my_structD1Ev
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"ax",@progbits
	.align 2
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,@function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1524:
	pushl	%ebp
.LCFI30:
	movl	%esp, %ebp
.LCFI31:
	pushl	%ebx
.LCFI32:
	subl	$4, %esp
.LCFI33:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB9:
.LCFI34:
	call	_ZNSsC1ERKSs
.LEHE9:
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
.LEHB10:
	call	_ZNSs6appendEPKc
.LEHE10:
	addl	$16, %esp
	jmp	.L43
.L48:
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L43:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1524:
.Lfe7:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,.Lfe7-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gcc_except_table
.LLSDA1524:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1524-.LLSDACSB1524
.LLSDACSB1524:
	.uleb128 .LEHB9-.LFB1524
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1524
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L48-.LFB1524
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB1524
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1524:
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.text
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1525:
	pushl	%ebp
.LCFI35:
	movl	%esp, %ebp
.LCFI36:
	subl	$8, %esp
.LCFI37:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI38:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1525:
.Lfe8:
	.size	__tcf_0,.Lfe8-__tcf_0
	.align 2
	.type	__tcf_1,@function
__tcf_1:
.LFB1526:
	pushl	%ebp
.LCFI39:
	movl	%esp, %ebp
.LCFI40:
	subl	$8, %esp
.LCFI41:
	subl	$12, %esp
	pushl	$global_string
.LCFI42:
	call	_ZNSsD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1526:
.Lfe9:
	.size	__tcf_1,.Lfe9-__tcf_1
	.align 2
	.type	__tcf_2,@function
__tcf_2:
.LFB1527:
	pushl	%ebp
.LCFI43:
	movl	%esp, %ebp
.LCFI44:
	subl	$8, %esp
.LCFI45:
	subl	$12, %esp
	pushl	$global_struct
.LCFI46:
	call	_ZN9my_structD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1527:
.Lfe10:
	.size	__tcf_2,.Lfe10-__tcf_2
	.align 2
	.type	_GLOBAL__I__ZN9my_structC2ESsi,@function
_GLOBAL__I__ZN9my_structC2ESsi:
.LFB1532:
	pushl	%ebp
.LCFI47:
	movl	%esp, %ebp
.LCFI48:
	subl	$8, %esp
.LCFI49:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI50:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1532:
.Lfe11:
	.size	_GLOBAL__I__ZN9my_structC2ESsi,.Lfe11-_GLOBAL__I__ZN9my_structC2ESsi
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__ZN9my_structC2ESsi
	.weak	pthread_mutex_unlock
	.weak	pthread_mutex_trylock
	.weak	pthread_mutex_lock
	.weak	pthread_create
	.weak	pthread_setspecific
	.weak	pthread_getspecific
	.weak	pthread_key_delete
	.weak	pthread_key_create
	.weak	pthread_once
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
	.string	"zPL"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x6
	.byte	0x0
	.long	__gxx_personality_v0
	.byte	0x0
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE1:
.LSFDE1:
	.long	.LEFDE1-.LASFDE1
.LASFDE1:
	.long	.LASFDE1-.Lframe1
	.long	.LFB1480
	.long	.LFE1480-.LFB1480
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI0-.LFB1480
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI3-.LCFI1
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB1482
	.long	.LFE1482-.LFB1482
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI4-.LFB1482
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI7-.LCFI5
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1490
	.long	.LFE1490-.LFB1490
	.uleb128 0x4
	.long	.LLSDA1490
	.byte	0x4
	.long	.LCFI8-.LFB1490
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI11-.LCFI9
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1521
	.long	.LFE1521-.LFB1521
	.uleb128 0x4
	.long	.LLSDA1521
	.byte	0x4
	.long	.LCFI13-.LFB1521
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI16-.LCFI14
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0x2e
	.uleb128 0x18
	.byte	0x4
	.long	.LCFI21-.LCFI20
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE7:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1522
	.long	.LFE1522-.LFB1522
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI22-.LFB1522
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI25-.LCFI23
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1523
	.long	.LFE1523-.LFB1523
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI26-.LFB1523
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI27-.LCFI26
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI29-.LCFI27
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE11:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.long	.LFB1524
	.long	.LFE1524-.LFB1524
	.uleb128 0x4
	.long	.LLSDA1524
	.byte	0x4
	.long	.LCFI30-.LFB1524
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI33-.LCFI31
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI35-.LFB1525
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI36-.LCFI35
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI38-.LCFI36
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.long	.LFB1526
	.long	.LFE1526-.LFB1526
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI39-.LFB1526
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI42-.LCFI40
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE17:
.LSFDE19:
	.long	.LEFDE19-.LASFDE19
.LASFDE19:
	.long	.LASFDE19-.Lframe1
	.long	.LFB1527
	.long	.LFE1527-.LFB1527
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI43-.LFB1527
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI44-.LCFI43
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI46-.LCFI44
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE19:
.LSFDE21:
	.long	.LEFDE21-.LASFDE21
.LASFDE21:
	.long	.LASFDE21-.Lframe1
	.long	.LFB1532
	.long	.LFE1532-.LFB1532
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI47-.LFB1532
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI48-.LCFI47
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI50-.LCFI48
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE21:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
