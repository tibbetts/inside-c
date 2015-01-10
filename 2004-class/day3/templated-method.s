	.file	"templated-method.cc"
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"f1._field="
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1481:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$24, %esp
.LCFI2:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$4, %esp
	pushl	$1074423398
	pushl	$1717986918
	leal	-8(%ebp), %eax
	pushl	%eax
.LCFI3:
	call	_ZN9my_structIdEC1Ed
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$8, %esp
	pushl	-4(%ebp)
	pushl	-8(%ebp)
	subl	$12, %esp
	pushl	$.LC0
	pushl	$_ZSt4cout
.LCFI4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEd
	addl	$20, %esp
	pushl	%eax
.LCFI5:
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	movl	$5, -12(%ebp)
	subl	$8, %esp
	pushl	$5
	leal	-8(%ebp), %eax
	pushl	%eax
	call	_ZN9my_structIdE14set_field_fromIiEEvT_
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$8, %esp
	pushl	-4(%ebp)
	pushl	-8(%ebp)
	subl	$12, %esp
	pushl	$.LC0
	pushl	$_ZSt4cout
.LCFI6:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEd
	addl	$20, %esp
	pushl	%eax
.LCFI7:
	call	_ZNSolsEPFRSoS_E
	addl	$16, %esp
	movl	$0, %eax
	leave
	ret
.LFE1481:
.Lfe1:
	.size	main,.Lfe1-main
	.section	.gnu.linkonce.t._ZN9my_structIdEC1Ed,"ax",@progbits
	.align 2
	.weak	_ZN9my_structIdEC1Ed
	.type	_ZN9my_structIdEC1Ed,@function
_ZN9my_structIdEC1Ed:
.LFB1490:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	subl	$8, %esp
.LCFI10:
	movl	12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%eax, -8(%ebp)
	movl	%edx, -4(%ebp)
	movl	8(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	leave
	ret
.LFE1490:
.Lfe2:
	.size	_ZN9my_structIdEC1Ed,.Lfe2-_ZN9my_structIdEC1Ed
	.section	.gnu.linkonce.t._ZN9my_structIdE14set_field_fromIiEEvT_,"ax",@progbits
	.align 2
	.weak	_ZN9my_structIdE14set_field_fromIiEEvT_
	.type	_ZN9my_structIdE14set_field_fromIiEEvT_,@function
_ZN9my_structIdE14set_field_fromIiEEvT_:
.LFB1492:
	pushl	%ebp
.LCFI11:
	movl	%esp, %ebp
.LCFI12:
	movl	8(%ebp), %eax
	fildl	12(%ebp)
	fstpl	(%eax)
	leave
	ret
.LFE1492:
.Lfe3:
	.size	_ZN9my_structIdE14set_field_fromIiEEvT_,.Lfe3-_ZN9my_structIdE14set_field_fromIiEEvT_
	.text
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii,@function
_Z41__static_initialization_and_destruction_0ii:
.LFB1498:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	subl	$8, %esp
.LCFI15:
	cmpl	$65535, 12(%ebp)
	jne	.L4
	cmpl	$1, 8(%ebp)
	jne	.L4
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI16:
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L4:
	leave
	ret
.LFE1498:
.Lfe4:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe4-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1499:
	pushl	%ebp
.LCFI17:
	movl	%esp, %ebp
.LCFI18:
	subl	$8, %esp
.LCFI19:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI20:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1499:
.Lfe5:
	.size	__tcf_0,.Lfe5-__tcf_0
	.align 2
	.type	_GLOBAL__I_main,@function
_GLOBAL__I_main:
.LFB1501:
	pushl	%ebp
.LCFI21:
	movl	%esp, %ebp
.LCFI22:
	subl	$8, %esp
.LCFI23:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI24:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1501:
.Lfe6:
	.size	_GLOBAL__I_main,.Lfe6-_GLOBAL__I_main
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
	.long	.LFB1481
	.long	.LFE1481-.LFB1481
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB1481
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
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE1:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1498
	.long	.LFE1498-.LFB1498
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI13-.LFB1498
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
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1499
	.long	.LFE1499-.LFB1499
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI17-.LFB1499
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI20-.LCFI18
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1501
	.long	.LFE1501-.LFB1501
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI21-.LFB1501
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI24-.LCFI22
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE11:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
