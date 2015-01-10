	.file	"fibonacci.cc"
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	">::value = "
.LC1:
	.string	"fibonacci<"
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1479:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	movl	$2584, -4(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	-4(%ebp)
	subl	$12, %esp
	pushl	$.LC0
	subl	$12, %esp
	pushl	$17
	subl	$12, %esp
	pushl	$.LC1
	pushl	$_ZSt4cout
.LCFI3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEi
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEi
	addl	$20, %esp
	pushl	%eax
.LCFI4:
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	movl	$0, %eax
	leave
	ret
.LFE1479:
.Lfe1:
	.size	main,.Lfe1-main
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii,@function
_Z41__static_initialization_and_destruction_0ii:
.LFB1491:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	subl	$8, %esp
.LCFI7:
	cmpl	$65535, 12(%ebp)
	jne	.L2
	cmpl	$1, 8(%ebp)
	jne	.L2
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI8:
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L2:
	leave
	ret
.LFE1491:
.Lfe2:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe2-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1492:
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	subl	$8, %esp
.LCFI11:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI12:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1492:
.Lfe3:
	.size	__tcf_0,.Lfe3-__tcf_0
	.section	.rodata
	.align 4
	.type	arg,@object
	.size	arg,4
arg:
	.long	17
	.text
	.align 2
	.type	_GLOBAL__I_main,@function
_GLOBAL__I_main:
.LFB1494:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	subl	$8, %esp
.LCFI15:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI16:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1494:
.Lfe4:
	.size	_GLOBAL__I_main,.Lfe4-_GLOBAL__I_main
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I_main
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
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x5
	.byte	0x0
	.long	__gxx_personality_v0
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
	.long	.LFB1479
	.long	.LFE1479-.LFB1479
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB1479
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
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB1491
	.long	.LFE1491-.LFB1491
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI5-.LFB1491
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI8-.LCFI6
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1492
	.long	.LFE1492-.LFB1492
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI9-.LFB1492
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI12-.LCFI10
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1494
	.long	.LFE1494-.LFB1494
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI13-.LFB1494
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
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE7:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
