	.file	"throw-nonexception.cc"
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
.globl _Unwind_Resume
	.text
	.align 2
.globl _Z9throw_intv
	.type	_Z9throw_intv,@function
_Z9throw_intv:
.LFB1479:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	subl	$12, %esp
	pushl	$4
.LCFI3:
	call	__cxa_allocate_exception
	addl	$16, %esp
	movl	$3, (%eax)
	subl	$4, %esp
	pushl	$0
	pushl	$_ZTIi
	pushl	%eax
.LEHB0:
	call	__cxa_throw
.LEHE0:
.L7:
	movl	%eax, -4(%ebp)
	cmpl	$-1, %edx
	je	.L4
	subl	$12, %esp
	pushl	-4(%ebp)
.LEHB1:
	call	_Unwind_Resume
.L4:
	subl	$12, %esp
	pushl	-4(%ebp)
	call	__cxa_call_unexpected
.LEHE1:
.LFE1479:
.Lfe1:
	.size	_Z9throw_intv,.Lfe1-_Z9throw_intv
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1479:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1479-.LLSDATTD1479
.LLSDATTD1479:
	.byte	0x1
	.uleb128 .LLSDACSE1479-.LLSDACSB1479
.LLSDACSB1479:
	.uleb128 .LEHB0-.LFB1479
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L7-.LFB1479
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB1479
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1479:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTIi
.LLSDATT1479:
	.byte	0x1
	.byte	0x0
	.text
	.section	.rodata
.LC0:
	.string	"foo"
	.text
	.align 2
.globl _Z12throw_stringv
	.type	_Z12throw_stringv,@function
_Z12throw_stringv:
.LFB1481:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	pushl	%esi
.LCFI6:
	pushl	%ebx
.LCFI7:
	subl	$48, %esp
.LCFI8:
	subl	$4, %esp
	subl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LCFI9:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	$.LC0
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB2:
.LCFI10:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE2:
	addl	$16, %esp
	jmp	.L10
.L23:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	movl	-44(%ebp), %ebx
	movl	-48(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	movl	%esi, -48(%ebp)
	jmp	.L21
.L10:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	subl	$12, %esp
	pushl	$4
	call	__cxa_allocate_exception
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$8, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	pushl	%ebx
	call	_ZNSsC1ERKSs
	addl	$16, %esp
	subl	$4, %esp
	pushl	$_ZNSsD1Ev
	pushl	$_ZTISs
	pushl	%ebx
.LEHB3:
	call	__cxa_throw
.LEHE3:
.L22:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	movl	-44(%ebp), %ebx
	movl	-48(%ebp), %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	movl	%esi, -48(%ebp)
.L24:
.L21:
	cmpl	$-1, -48(%ebp)
	je	.L19
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB4:
	call	_Unwind_Resume
.L19:
	subl	$12, %esp
	pushl	-44(%ebp)
	call	__cxa_call_unexpected
.LEHE4:
.LFE1481:
.Lfe2:
	.size	_Z12throw_stringv,.Lfe2-_Z12throw_stringv
	.section	.gcc_except_table
	.align 4
.LLSDA1481:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1481-.LLSDATTD1481
.LLSDATTD1481:
	.byte	0x1
	.uleb128 .LLSDACSE1481-.LLSDACSB1481
.LLSDACSB1481:
	.uleb128 .LEHB2-.LFB1481
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L23-.LFB1481
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1481
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB1481
	.uleb128 0x3
	.uleb128 .LEHB4-.LFB1481
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1481:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	_ZTISs
.LLSDATT1481:
	.byte	0x1
	.byte	0x0
	.text
	.align 2
.globl _ZN9my_structC2Ei
	.type	_ZN9my_structC2Ei,@function
_ZN9my_structC2Ei:
.LFB1484:
	pushl	%ebp
.LCFI11:
	movl	%esp, %ebp
.LCFI12:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%edx)
	leave
	ret
.LFE1484:
.Lfe3:
	.size	_ZN9my_structC2Ei,.Lfe3-_ZN9my_structC2Ei
	.align 2
.globl _ZN9my_structC1Ei
	.type	_ZN9my_structC1Ei,@function
_ZN9my_structC1Ei:
.LFB1486:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%edx)
	leave
	ret
.LFE1486:
.Lfe4:
	.size	_ZN9my_structC1Ei,.Lfe4-_ZN9my_structC1Ei
	.align 2
.globl _Z12throw_structv
	.type	_Z12throw_structv,@function
_Z12throw_structv:
.LFB1488:
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	subl	$40, %esp
.LCFI17:
	subl	$8, %esp
	pushl	$5
	leal	-24(%ebp), %eax
	pushl	%eax
.LCFI18:
	call	_ZN9my_structC1Ei
	addl	$16, %esp
	subl	$12, %esp
	pushl	$12
	call	__cxa_allocate_exception
	addl	$16, %esp
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, (%edx)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%edx)
	subl	$4, %esp
	pushl	$0
	pushl	$_ZTI9my_struct
	pushl	%edx
.LEHB5:
	call	__cxa_throw
.LEHE5:
.L33:
	movl	%eax, -28(%ebp)
	cmpl	$-1, %edx
	je	.L30
	subl	$12, %esp
	pushl	-28(%ebp)
.LEHB6:
	call	_Unwind_Resume
.L30:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	__cxa_call_unexpected
.LEHE6:
.LFE1488:
.Lfe5:
	.size	_Z12throw_structv,.Lfe5-_Z12throw_structv
	.section	.gcc_except_table
	.align 4
.LLSDA1488:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1488-.LLSDATTD1488
.LLSDATTD1488:
	.byte	0x1
	.uleb128 .LLSDACSE1488-.LLSDACSB1488
.LLSDACSB1488:
	.uleb128 .LEHB5-.LFB1488
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L33-.LFB1488
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB1488
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1488:
	.byte	0x7f
	.byte	0x0
	.align 4
	.long	_ZTI9my_struct
.LLSDATT1488:
	.byte	0x1
	.byte	0x0
	.text
	.section	.rodata
.LC1:
	.string	"Got int: "
.LC2:
	.string	"Got string: "
.LC3:
	.string	")"
.LC4:
	.string	","
.LC5:
	.string	"Got my_struct: ("
.LC6:
	.string	"Caught something unexpected."
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1490:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	pushl	%ebx
.LCFI21:
	subl	$20, %esp
.LCFI22:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
.LEHB7:
	call	_Z9throw_intv
.LEHE7:
	jmp	.L35
.L69:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	cmpl	$4, -16(%ebp)
	je	.L36
	jmp	.L54
.L36:
	subl	$12, %esp
	pushl	-12(%ebp)
.LCFI23:
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	movl	-8(%ebp), %eax
	pushl	(%eax)
	subl	$12, %esp
	pushl	$.LC1
	pushl	$_ZSt4cout
.LEHB8:
.LCFI24:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEi
	addl	$20, %esp
	pushl	%eax
.LCFI25:
	call	_ZNSolsEPFRSoS_E
.LEHE8:
	addl	$16, %esp
	jmp	.L38
.L68:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
.LCFI26:
	call	__cxa_end_catch
	movl	%ebx, -12(%ebp)
	jmp	.L54
.L38:
	call	__cxa_end_catch
.L35:
.LEHB9:
	call	_Z12throw_stringv
.LEHE9:
	jmp	.L41
.L67:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	cmpl	$3, -16(%ebp)
	je	.L42
	jmp	.L54
.L42:
	subl	$12, %esp
	pushl	-12(%ebp)
.LCFI27:
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	-8(%ebp)
	subl	$12, %esp
	pushl	$.LC2
	pushl	$_ZSt4cout
.LEHB10:
.LCFI28:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
.LCFI29:
	call	_ZNSolsEPFRSoS_E
.LEHE10:
	addl	$16, %esp
	jmp	.L44
.L66:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
.LCFI30:
	call	__cxa_end_catch
	movl	%ebx, -12(%ebp)
	jmp	.L54
.L44:
.LEHB11:
	call	__cxa_end_catch
.LEHE11:
.L41:
.LEHB12:
	call	_Z9throw_intv
.LEHE12:
	jmp	.L53
.L65:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	cmpl	$2, -16(%ebp)
	je	.L48
	jmp	.L54
.L48:
	subl	$12, %esp
	pushl	-12(%ebp)
.LCFI31:
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	$.LC3
	subl	$12, %esp
	movl	-8(%ebp), %eax
	pushl	8(%eax)
	subl	$12, %esp
	pushl	$.LC4
	subl	$12, %esp
	movl	-8(%ebp), %eax
	pushl	4(%eax)
	subl	$12, %esp
	pushl	$.LC4
	subl	$12, %esp
	movl	-8(%ebp), %eax
	pushl	(%eax)
	subl	$12, %esp
	pushl	$.LC5
	pushl	$_ZSt4cout
.LEHB13:
.LCFI32:
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
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZNSolsEi
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
.LCFI33:
	call	_ZNSolsEPFRSoS_E
.LEHE13:
	addl	$16, %esp
	jmp	.L50
.L64:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
.LCFI34:
	call	__cxa_end_catch
	movl	%ebx, -12(%ebp)
	jmp	.L54
.L50:
	call	__cxa_end_catch
	jmp	.L53
.L70:
	movl	%eax, -12(%ebp)
.L54:
	subl	$12, %esp
	pushl	-12(%ebp)
.LCFI35:
	call	__cxa_begin_catch
	addl	$16, %esp
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	$.LC6
	pushl	$_ZSt4cout
.LEHB14:
.LCFI36:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
.LCFI37:
	call	_ZNSolsEPFRSoS_E
.LEHE14:
	addl	$16, %esp
	jmp	.L56
.L63:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
.LCFI38:
	call	__cxa_end_catch
	movl	%ebx, -12(%ebp)
	subl	$12, %esp
	pushl	-12(%ebp)
.LEHB15:
.LCFI39:
	call	_Unwind_Resume
.L56:
.LCFI40:
	call	__cxa_end_catch
.LEHE15:
.L53:
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1490:
.Lfe6:
	.size	main,.Lfe6-main
	.section	.gcc_except_table
	.align 4
.LLSDA1490:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1490-.LLSDATTD1490
.LLSDATTD1490:
	.byte	0x1
	.uleb128 .LLSDACSE1490-.LLSDACSB1490
.LLSDACSB1490:
	.uleb128 .LEHB7-.LFB1490
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L69-.LFB1490
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB1490
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L68-.LFB1490
	.uleb128 0x5
	.uleb128 .LEHB9-.LFB1490
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L67-.LFB1490
	.uleb128 0x7
	.uleb128 .LEHB10-.LFB1490
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L66-.LFB1490
	.uleb128 0x5
	.uleb128 .LEHB11-.LFB1490
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L70-.LFB1490
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB1490
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L65-.LFB1490
	.uleb128 0x9
	.uleb128 .LEHB13-.LFB1490
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L64-.LFB1490
	.uleb128 0x5
	.uleb128 .LEHB14-.LFB1490
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L63-.LFB1490
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB1490
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1490:
	.byte	0x1
	.byte	0x0
	.byte	0x4
	.byte	0x7d
	.byte	0x0
	.byte	0x7b
	.byte	0x3
	.byte	0x79
	.byte	0x2
	.byte	0x77
	.align 4
	.long	_ZTIi
	.long	_ZTISs
	.long	_ZTI9my_struct
	.long	0
.LLSDATT1490:
	.text
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii,@function
_Z41__static_initialization_and_destruction_0ii:
.LFB1521:
	pushl	%ebp
.LCFI41:
	movl	%esp, %ebp
.LCFI42:
	subl	$8, %esp
.LCFI43:
	cmpl	$65535, 12(%ebp)
	jne	.L71
	cmpl	$1, 8(%ebp)
	jne	.L71
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI44:
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L71:
	leave
	ret
.LFE1521:
.Lfe7:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe7-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1522:
	pushl	%ebp
.LCFI45:
	movl	%esp, %ebp
.LCFI46:
	subl	$8, %esp
.LCFI47:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI48:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1522:
.Lfe8:
	.size	__tcf_0,.Lfe8-__tcf_0
	.weak	_ZTISs
	.section	.gnu.linkonce.d._ZTISs,"aw",@progbits
	.align 4
	.type	_ZTISs,@object
	.size	_ZTISs,8
_ZTISs:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTSSs
	.weak	_ZTI9my_struct
	.section	.gnu.linkonce.d._ZTI9my_struct,"aw",@progbits
	.align 4
	.type	_ZTI9my_struct,@object
	.size	_ZTI9my_struct,8
_ZTI9my_struct:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS9my_struct
	.weak	_ZTS9my_struct
	.section	.gnu.linkonce.r._ZTS9my_struct,"a",@progbits
	.type	_ZTS9my_struct,@object
	.size	_ZTS9my_struct,11
_ZTS9my_struct:
	.string	"9my_struct"
	.weak	_ZTSSs
	.section	.gnu.linkonce.r._ZTSSs,"a",@progbits
	.type	_ZTSSs,@object
	.size	_ZTSSs,3
_ZTSSs:
	.string	"Ss"
	.text
	.align 2
	.type	_GLOBAL__I__Z9throw_intv,@function
_GLOBAL__I__Z9throw_intv:
.LFB1524:
	pushl	%ebp
.LCFI49:
	movl	%esp, %ebp
.LCFI50:
	subl	$8, %esp
.LCFI51:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI52:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1524:
.Lfe9:
	.size	_GLOBAL__I__Z9throw_intv,.Lfe9-_GLOBAL__I__Z9throw_intv
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z9throw_intv
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
	.long	.LFB1479
	.long	.LFE1479-.LFB1479
	.uleb128 0x4
	.long	.LLSDA1479
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
	.uleb128 0x10
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB1481
	.long	.LFE1481-.LFB1481
	.uleb128 0x4
	.long	.LLSDA1481
	.byte	0x4
	.long	.LCFI4-.LFB1481
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI8-.LCFI5
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1488
	.long	.LFE1488-.LFB1488
	.uleb128 0x4
	.long	.LLSDA1488
	.byte	0x4
	.long	.LCFI15-.LFB1488
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI18-.LCFI16
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1490
	.long	.LFE1490-.LFB1490
	.uleb128 0x4
	.long	.LLSDA1490
	.byte	0x4
	.long	.LCFI19-.LFB1490
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI22-.LCFI20
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI27-.LCFI26
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI28-.LCFI27
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI29-.LCFI28
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI30-.LCFI29
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI31-.LCFI30
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI32-.LCFI31
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI33-.LCFI32
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI34-.LCFI33
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI35-.LCFI34
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI36-.LCFI35
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI37-.LCFI36
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI38-.LCFI37
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI39-.LCFI38
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE11:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.long	.LFB1521
	.long	.LFE1521-.LFB1521
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI41-.LFB1521
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI42-.LCFI41
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI44-.LCFI42
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB1522
	.long	.LFE1522-.LFB1522
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI45-.LFB1522
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI48-.LCFI46
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.long	.LFB1524
	.long	.LFE1524-.LFB1524
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI49-.LFB1524
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI52-.LCFI50
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE17:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
