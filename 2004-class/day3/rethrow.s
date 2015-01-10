	.file	"rethrow.cc"
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
.globl _Unwind_Resume
	.text
	.align 2
.globl _ZN11MyExceptionC2ESs
	.type	_ZN11MyExceptionC2ESs,@function
_ZN11MyExceptionC2ESs:
.LFB1480:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%esi
.LCFI2:
	pushl	%ebx
.LCFI3:
	subl	$16, %esp
.LCFI4:
	movl	12(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
.LCFI5:
	call	_ZNSt9exceptionC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$8, %esp
	pushl	%ebx
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB0:
	call	_ZNSsC1ERKSs
.LEHE0:
	addl	$16, %esp
	jmp	.L1
.L13:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	movl	-12(%ebp), %ebx
	movl	-16(%ebp), %esi
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	%ebx, -12(%ebp)
	movl	%esi, -16(%ebp)
.L14:
	cmpl	$-1, -16(%ebp)
	je	.L10
	subl	$12, %esp
	pushl	-12(%ebp)
.LEHB1:
	call	_Unwind_Resume
.L10:
	subl	$12, %esp
	pushl	-12(%ebp)
	call	__cxa_call_unexpected
.LEHE1:
.L1:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1480:
.Lfe1:
	.size	_ZN11MyExceptionC2ESs,.Lfe1-_ZN11MyExceptionC2ESs
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1480:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1480-.LLSDATTD1480
.LLSDATTD1480:
	.byte	0x1
	.uleb128 .LLSDACSE1480-.LLSDACSB1480
.LLSDACSB1480:
	.uleb128 .LEHB0-.LFB1480
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB1480
	.uleb128 0x3
	.uleb128 .LEHB1-.LFB1480
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1480:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
.LLSDATT1480:
	.byte	0x0
	.text
	.align 2
.globl _ZN11MyExceptionC1ESs
	.type	_ZN11MyExceptionC1ESs,@function
_ZN11MyExceptionC1ESs:
.LFB1482:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	pushl	%esi
.LCFI8:
	pushl	%ebx
.LCFI9:
	subl	$16, %esp
.LCFI10:
	movl	12(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
.LCFI11:
	call	_ZNSt9exceptionC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$8, %esp
	pushl	%ebx
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB2:
	call	_ZNSsC1ERKSs
.LEHE2:
	addl	$16, %esp
	jmp	.L15
.L27:
	movl	%eax, -12(%ebp)
	movl	%edx, -16(%ebp)
	movl	-12(%ebp), %ebx
	movl	-16(%ebp), %esi
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	%ebx, -12(%ebp)
	movl	%esi, -16(%ebp)
.L28:
	cmpl	$-1, -16(%ebp)
	je	.L24
	subl	$12, %esp
	pushl	-12(%ebp)
.LEHB3:
	call	_Unwind_Resume
.L24:
	subl	$12, %esp
	pushl	-12(%ebp)
	call	__cxa_call_unexpected
.LEHE3:
.L15:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1482:
.Lfe2:
	.size	_ZN11MyExceptionC1ESs,.Lfe2-_ZN11MyExceptionC1ESs
	.section	.gcc_except_table
	.align 4
.LLSDA1482:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1482-.LLSDATTD1482
.LLSDATTD1482:
	.byte	0x1
	.uleb128 .LLSDACSE1482-.LLSDACSB1482
.LLSDACSB1482:
	.uleb128 .LEHB2-.LFB1482
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB1482
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1482
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1482:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
.LLSDATT1482:
	.byte	0x0
	.text
	.align 2
.globl _ZN11MyExceptionD2Ev
	.type	_ZN11MyExceptionD2Ev,@function
_ZN11MyExceptionD2Ev:
.LFB1485:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$8, %esp
.LCFI14:
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB4:
.LCFI15:
	call	_ZNSsD1Ev
.LEHE4:
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	$1, %eax
	andl	$0, %eax
	testb	%al, %al
	je	.L29
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	jmp	.L29
.L36:
	movl	%eax, -4(%ebp)
	cmpl	$-1, %edx
	je	.L33
	subl	$12, %esp
	pushl	-4(%ebp)
.LEHB5:
	call	_Unwind_Resume
.L33:
	subl	$12, %esp
	pushl	-4(%ebp)
	call	__cxa_call_unexpected
.LEHE5:
.L29:
	leave
	ret
.LFE1485:
.Lfe3:
	.size	_ZN11MyExceptionD2Ev,.Lfe3-_ZN11MyExceptionD2Ev
	.section	.gcc_except_table
	.align 4
.LLSDA1485:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1485-.LLSDATTD1485
.LLSDATTD1485:
	.byte	0x1
	.uleb128 .LLSDACSE1485-.LLSDACSB1485
.LLSDACSB1485:
	.uleb128 .LEHB4-.LFB1485
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L36-.LFB1485
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB1485
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1485:
	.byte	0x7f
	.byte	0x0
	.align 4
.LLSDATT1485:
	.byte	0x0
	.text
	.align 2
.globl _ZN11MyExceptionD1Ev
	.type	_ZN11MyExceptionD1Ev,@function
_ZN11MyExceptionD1Ev:
.LFB1487:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	subl	$8, %esp
.LCFI18:
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB6:
.LCFI19:
	call	_ZNSsD1Ev
.LEHE6:
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	$1, %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L37
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	jmp	.L37
.L44:
	movl	%eax, -4(%ebp)
	cmpl	$-1, %edx
	je	.L41
	subl	$12, %esp
	pushl	-4(%ebp)
.LEHB7:
	call	_Unwind_Resume
.L41:
	subl	$12, %esp
	pushl	-4(%ebp)
	call	__cxa_call_unexpected
.LEHE7:
.L37:
	leave
	ret
.LFE1487:
.Lfe4:
	.size	_ZN11MyExceptionD1Ev,.Lfe4-_ZN11MyExceptionD1Ev
	.section	.gcc_except_table
	.align 4
.LLSDA1487:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1487-.LLSDATTD1487
.LLSDATTD1487:
	.byte	0x1
	.uleb128 .LLSDACSE1487-.LLSDACSB1487
.LLSDACSB1487:
	.uleb128 .LEHB6-.LFB1487
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L44-.LFB1487
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB1487
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1487:
	.byte	0x7f
	.byte	0x0
	.align 4
.LLSDATT1487:
	.byte	0x0
	.text
	.align 2
.globl _ZN11MyExceptionD0Ev
	.type	_ZN11MyExceptionD0Ev,@function
_ZN11MyExceptionD0Ev:
.LFB1489:
	pushl	%ebp
.LCFI20:
	movl	%esp, %ebp
.LCFI21:
	subl	$8, %esp
.LCFI22:
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB8:
.LCFI23:
	call	_ZNSsD1Ev
.LEHE8:
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	$1, %eax
	andl	$3, %eax
	testb	%al, %al
	je	.L45
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	jmp	.L45
.L52:
	movl	%eax, -4(%ebp)
	cmpl	$-1, %edx
	je	.L49
	subl	$12, %esp
	pushl	-4(%ebp)
.LEHB9:
	call	_Unwind_Resume
.L49:
	subl	$12, %esp
	pushl	-4(%ebp)
	call	__cxa_call_unexpected
.LEHE9:
.L45:
	leave
	ret
.LFE1489:
.Lfe5:
	.size	_ZN11MyExceptionD0Ev,.Lfe5-_ZN11MyExceptionD0Ev
	.section	.gcc_except_table
	.align 4
.LLSDA1489:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1489-.LLSDATTD1489
.LLSDATTD1489:
	.byte	0x1
	.uleb128 .LLSDACSE1489-.LLSDACSB1489
.LLSDACSB1489:
	.uleb128 .LEHB8-.LFB1489
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L52-.LFB1489
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB1489
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1489:
	.byte	0x7f
	.byte	0x0
	.align 4
.LLSDATT1489:
	.byte	0x0
	.text
	.align 2
.globl _ZNK11MyException4whatEv
	.type	_ZNK11MyException4whatEv,@function
_ZNK11MyException4whatEv:
.LFB1491:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	subl	$8, %esp
.LCFI26:
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB10:
.LCFI27:
	call	_ZNKSs5c_strEv
.LEHE10:
	addl	$16, %esp
	movl	%eax, -4(%ebp)
	jmp	.L53
.L57:
	movl	%eax, -8(%ebp)
	cmpl	$-1, %edx
	je	.L54
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB11:
	call	_Unwind_Resume
.L54:
	subl	$12, %esp
	pushl	-8(%ebp)
	call	__cxa_call_unexpected
.LEHE11:
.L53:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE1491:
.Lfe6:
	.size	_ZNK11MyException4whatEv,.Lfe6-_ZNK11MyException4whatEv
	.section	.gcc_except_table
	.align 4
.LLSDA1491:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1491-.LLSDATTD1491
.LLSDATTD1491:
	.byte	0x1
	.uleb128 .LLSDACSE1491-.LLSDACSB1491
.LLSDACSB1491:
	.uleb128 .LEHB10-.LFB1491
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L57-.LFB1491
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB1491
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1491:
	.byte	0x7f
	.byte	0x0
	.align 4
.LLSDATT1491:
	.byte	0x0
	.text
	.section	.rodata
.LC0:
	.string	")"
.LC1:
	.string	"MyException("
	.text
	.align 2
.globl _ZNK11MyException9as_stringEv
	.type	_ZNK11MyException9as_stringEv,@function
_ZNK11MyException9as_stringEv:
.LFB1493:
	pushl	%ebp
.LCFI28:
	movl	%esp, %ebp
.LCFI29:
	pushl	%ebx
.LCFI30:
	subl	$36, %esp
.LCFI31:
	subl	$4, %esp
	pushl	$.LC0
	leal	-24(%ebp), %eax
	subl	$12, %esp
	movl	12(%ebp), %edx
	addl	$4, %edx
	pushl	%edx
	pushl	$.LC1
	pushl	%eax
.LEHB12:
.LCFI32:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE12:
	addl	$20, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
.LEHB13:
.LCFI33:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE13:
	addl	$12, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB14:
	call	_ZNSsD1Ev
.LEHE14:
	addl	$16, %esp
	jmp	.L58
.L63:
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
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L58:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1493:
.Lfe7:
	.size	_ZNK11MyException9as_stringEv,.Lfe7-_ZNK11MyException9as_stringEv
	.section	.gcc_except_table
.LLSDA1493:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1493-.LLSDACSB1493
.LLSDACSB1493:
	.uleb128 .LEHB12-.LFB1493
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB1493
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L63-.LFB1493
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB1493
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB1493
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1493:
	.text
	.align 2
.globl _Z17throw_MyExceptionSs
	.type	_Z17throw_MyExceptionSs,@function
_Z17throw_MyExceptionSs:
.LFB1501:
	pushl	%ebp
.LCFI34:
	movl	%esp, %ebp
.LCFI35:
	pushl	%esi
.LCFI36:
	pushl	%ebx
.LCFI37:
	subl	$48, %esp
.LCFI38:
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB16:
.LCFI39:
	call	_ZNSsC1ERKSs
	addl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
.LCFI40:
	call	_ZN11MyExceptionC1ESs
	addl	$16, %esp
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE16:
	addl	$16, %esp
	subl	$12, %esp
	pushl	$8
	call	__cxa_allocate_exception
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$8, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	pushl	%ebx
	call	_ZN11MyExceptionC1ERKS_
	addl	$16, %esp
	subl	$4, %esp
	pushl	$_ZN11MyExceptionD1Ev
	pushl	$_ZTI11MyException
	pushl	%ebx
.LEHB17:
	call	__cxa_throw
.LEHE17:
.L78:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	movl	-44(%ebp), %ebx
	movl	-48(%ebp), %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN11MyExceptionD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	movl	%esi, -48(%ebp)
	jmp	.L77
.L79:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
.L77:
	cmpl	$-1, -48(%ebp)
	je	.L75
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB18:
	call	_Unwind_Resume
.L75:
	subl	$12, %esp
	pushl	-44(%ebp)
	call	__cxa_call_unexpected
.LEHE18:
.LFE1501:
.Lfe8:
	.size	_Z17throw_MyExceptionSs,.Lfe8-_Z17throw_MyExceptionSs
	.section	.gcc_except_table
	.align 4
.LLSDA1501:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1501-.LLSDATTD1501
.LLSDATTD1501:
	.byte	0x1
	.uleb128 .LLSDACSE1501-.LLSDACSB1501
.LLSDACSB1501:
	.uleb128 .LEHB16-.LFB1501
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L79-.LFB1501
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB1501
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L78-.LFB1501
	.uleb128 0x3
	.uleb128 .LEHB18-.LFB1501
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1501:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	_ZTI11MyException
.LLSDATT1501:
	.byte	0x1
	.byte	0x0
	.text
	.section	.rodata
.LC2:
	.string	"Foo"
.LC3:
	.string	" rethrowing..."
.LC4:
	.string	"Got exception:"
	.text
	.align 2
.globl _Z17catch_and_rethrowv
	.type	_Z17catch_and_rethrowv,@function
_Z17catch_and_rethrowv:
.LFB1503:
	pushl	%ebp
.LCFI41:
	movl	%esp, %ebp
.LCFI42:
	pushl	%esi
.LCFI43:
	pushl	%ebx
.LCFI44:
	subl	$48, %esp
.LCFI45:
	subl	$12, %esp
	subl	$8, %esp
	subl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LCFI46:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	$.LC2
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB19:
.LCFI47:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE19:
	addl	$20, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB20:
.LCFI48:
	call	_Z17throw_MyExceptionSs
.LEHE20:
	addl	$16, %esp
	jmp	.L82
.L105:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L85
.L82:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB21:
	call	_ZNSsD1Ev
.LEHE21:
	addl	$16, %esp
	jmp	.L86
.L106:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
.L85:
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L101
.L86:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	jmp	.L80
.L107:
.L101:
	cmpl	$1, -52(%ebp)
	je	.L90
	jmp	.L102
.L90:
	subl	$12, %esp
	pushl	-48(%ebp)
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	$.LC3
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	-44(%ebp)
	pushl	%eax
.LEHB22:
.LCFI49:
	call	_ZNK11MyException9as_stringEv
.LEHE22:
	addl	$4, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	subl	$12, %esp
	pushl	$.LC4
	pushl	$_ZSt4cout
.LEHB23:
.LCFI50:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
.LCFI51:
	call	_ZNSolsEPFRSoS_E
.LEHE23:
	addl	$16, %esp
	jmp	.L92
.L103:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L95
.L92:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB24:
	call	_ZNSsD1Ev
	addl	$16, %esp
.LCFI52:
	call	__cxa_rethrow
.LEHE24:
.L104:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
.L95:
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	call	__cxa_end_catch
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
.L108:
.L102:
	cmpl	$-1, -52(%ebp)
	je	.L99
	subl	$12, %esp
	pushl	-48(%ebp)
.LEHB25:
.LCFI53:
	call	_Unwind_Resume
.L99:
	subl	$12, %esp
	pushl	-48(%ebp)
	call	__cxa_call_unexpected
.LEHE25:
.L80:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1503:
.Lfe9:
	.size	_Z17catch_and_rethrowv,.Lfe9-_Z17catch_and_rethrowv
	.section	.gcc_except_table
	.align 4
.LLSDA1503:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1503-.LLSDATTD1503
.LLSDATTD1503:
	.byte	0x1
	.uleb128 .LLSDACSE1503-.LLSDACSB1503
.LLSDACSB1503:
	.uleb128 .LEHB19-.LFB1503
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L106-.LFB1503
	.uleb128 0x5
	.uleb128 .LEHB20-.LFB1503
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L105-.LFB1503
	.uleb128 0x5
	.uleb128 .LEHB21-.LFB1503
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L106-.LFB1503
	.uleb128 0x5
	.uleb128 .LEHB22-.LFB1503
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L104-.LFB1503
	.uleb128 0x7
	.uleb128 .LEHB23-.LFB1503
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L103-.LFB1503
	.uleb128 0x7
	.uleb128 .LEHB24-.LFB1503
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L104-.LFB1503
	.uleb128 0x7
	.uleb128 .LEHB25-.LFB1503
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1503:
	.byte	0x7f
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.byte	0x0
	.byte	0x7d
	.byte	0x0
	.byte	0x79
	.align 4
	.long	_ZTI11MyException
.LLSDATT1503:
	.byte	0x1
	.byte	0x0
	.text
	.section	.rodata
.LC5:
	.string	"Baz"
.LC6:
	.string	" throwing another..."
	.text
	.align 2
.globl _Z23catch_and_throw_anotherv
	.type	_Z23catch_and_throw_anotherv,@function
_Z23catch_and_throw_anotherv:
.LFB1505:
	pushl	%ebp
.LCFI54:
	movl	%esp, %ebp
.LCFI55:
	pushl	%esi
.LCFI56:
	pushl	%ebx
.LCFI57:
	subl	$48, %esp
.LCFI58:
	subl	$12, %esp
	subl	$8, %esp
	subl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LCFI59:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	$.LC5
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB26:
.LCFI60:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE26:
	addl	$20, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB27:
.LCFI61:
	call	_Z17throw_MyExceptionSs
.LEHE27:
	addl	$16, %esp
	jmp	.L111
.L145:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L114
.L111:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB28:
	call	_ZNSsD1Ev
.LEHE28:
	addl	$16, %esp
	jmp	.L115
.L146:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
.L114:
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L140
.L115:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	jmp	.L109
.L147:
.L140:
	cmpl	$1, -52(%ebp)
	je	.L119
	jmp	.L141
.L119:
	subl	$12, %esp
	pushl	-48(%ebp)
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -44(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	pushl	$.LC6
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	-44(%ebp)
	pushl	%eax
.LEHB29:
.LCFI62:
	call	_ZNK11MyException9as_stringEv
.LEHE29:
	addl	$4, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	subl	$12, %esp
	pushl	$.LC4
	pushl	$_ZSt4cout
.LEHB30:
.LCFI63:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
.LCFI64:
	call	_ZNSolsEPFRSoS_E
.LEHE30:
	addl	$16, %esp
	jmp	.L121
.L143:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L134
.L121:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB31:
	call	_ZNSsD1Ev
	addl	$16, %esp
	subl	$8, %esp
	leal	-24(%ebp), %eax
	pushl	-44(%ebp)
	pushl	%eax
.LCFI65:
	call	_ZNK11MyException9as_stringEv
	addl	$4, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
.LCFI66:
	call	_ZN11MyExceptionC1ESs
	addl	$16, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE31:
	addl	$16, %esp
	subl	$12, %esp
	pushl	$8
	call	__cxa_allocate_exception
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	%ebx
	call	_ZN11MyExceptionC1ERKS_
	addl	$16, %esp
	subl	$4, %esp
	pushl	$_ZN11MyExceptionD1Ev
	pushl	$_ZTI11MyException
	pushl	%ebx
.LEHB32:
	call	__cxa_throw
.LEHE32:
.L142:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZN11MyExceptionD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
	jmp	.L134
.L144:
	movl	%eax, -48(%ebp)
	movl	%edx, -52(%ebp)
.L134:
	movl	-48(%ebp), %ebx
	movl	-52(%ebp), %esi
.LCFI67:
	call	__cxa_end_catch
	movl	%ebx, -48(%ebp)
	movl	%esi, -52(%ebp)
.L148:
.L141:
	cmpl	$-1, -52(%ebp)
	je	.L138
	subl	$12, %esp
	pushl	-48(%ebp)
.LEHB33:
.LCFI68:
	call	_Unwind_Resume
.L138:
	subl	$12, %esp
	pushl	-48(%ebp)
	call	__cxa_call_unexpected
.LEHE33:
.L109:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1505:
.Lfe10:
	.size	_Z23catch_and_throw_anotherv,.Lfe10-_Z23catch_and_throw_anotherv
	.section	.gcc_except_table
	.align 4
.LLSDA1505:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1505-.LLSDATTD1505
.LLSDATTD1505:
	.byte	0x1
	.uleb128 .LLSDACSE1505-.LLSDACSB1505
.LLSDACSB1505:
	.uleb128 .LEHB26-.LFB1505
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L146-.LFB1505
	.uleb128 0x5
	.uleb128 .LEHB27-.LFB1505
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L145-.LFB1505
	.uleb128 0x5
	.uleb128 .LEHB28-.LFB1505
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L146-.LFB1505
	.uleb128 0x5
	.uleb128 .LEHB29-.LFB1505
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L144-.LFB1505
	.uleb128 0x7
	.uleb128 .LEHB30-.LFB1505
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L143-.LFB1505
	.uleb128 0x7
	.uleb128 .LEHB31-.LFB1505
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L144-.LFB1505
	.uleb128 0x7
	.uleb128 .LEHB32-.LFB1505
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L142-.LFB1505
	.uleb128 0x7
	.uleb128 .LEHB33-.LFB1505
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1505:
	.byte	0x7f
	.byte	0x0
	.byte	0x1
	.byte	0x7d
	.byte	0x0
	.byte	0x7d
	.byte	0x0
	.byte	0x79
	.align 4
	.long	_ZTI11MyException
.LLSDATT1505:
	.byte	0x1
	.byte	0x0
	.text
	.section	.rodata
.LC7:
	.string	"Bar"
	.text
	.align 2
.globl _Z12doesnt_throwv
	.type	_Z12doesnt_throwv,@function
_Z12doesnt_throwv:
.LFB1507:
	pushl	%ebp
.LCFI69:
	movl	%esp, %ebp
.LCFI70:
	pushl	%esi
.LCFI71:
	pushl	%ebx
.LCFI72:
	subl	$48, %esp
.LCFI73:
	subl	$12, %esp
	subl	$8, %esp
	subl	$8, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LCFI74:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	pushl	$.LC7
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB34:
.LCFI75:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE34:
	addl	$20, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB35:
.LCFI76:
	call	_Z17throw_MyExceptionSs
.LEHE35:
	addl	$16, %esp
	jmp	.L151
.L161:
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
	jmp	.L154
.L151:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB36:
	call	_ZNSsD1Ev
.LEHE36:
	addl	$16, %esp
	jmp	.L155
.L162:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
.L154:
	movl	-44(%ebp), %ebx
	movl	-48(%ebp), %esi
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	movl	%esi, -48(%ebp)
	jmp	.L160
.L155:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	jmp	.L149
.L163:
.L160:
	cmpl	$-1, -48(%ebp)
	je	.L158
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB37:
	call	_Unwind_Resume
.L158:
	subl	$12, %esp
	pushl	-44(%ebp)
	call	__cxa_call_unexpected
.LEHE37:
.L149:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1507:
.Lfe11:
	.size	_Z12doesnt_throwv,.Lfe11-_Z12doesnt_throwv
	.section	.gcc_except_table
	.align 4
.LLSDA1507:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1507-.LLSDATTD1507
.LLSDATTD1507:
	.byte	0x1
	.uleb128 .LLSDACSE1507-.LLSDACSB1507
.LLSDACSB1507:
	.uleb128 .LEHB34-.LFB1507
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L162-.LFB1507
	.uleb128 0x3
	.uleb128 .LEHB35-.LFB1507
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L161-.LFB1507
	.uleb128 0x3
	.uleb128 .LEHB36-.LFB1507
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L162-.LFB1507
	.uleb128 0x3
	.uleb128 .LEHB37-.LFB1507
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1507:
	.byte	0x7f
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
.LLSDATT1507:
	.byte	0x0
	.text
	.section	.rodata
.LC8:
	.string	"Main got exception: "
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1509:
	pushl	%ebp
.LCFI77:
	movl	%esp, %ebp
.LCFI78:
	pushl	%ebx
.LCFI79:
	subl	$52, %esp
.LCFI80:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
.LEHB38:
	call	_Z17catch_and_rethrowv
.LEHE38:
	jmp	.L165
.L202:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	cmpl	$1, -48(%ebp)
	je	.L166
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB39:
.LCFI81:
	call	_Unwind_Resume
.LEHE39:
.L166:
	subl	$12, %esp
	pushl	-44(%ebp)
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	-12(%ebp)
	pushl	%eax
.LEHB40:
.LCFI82:
	call	_ZNK11MyException9as_stringEv
.LEHE40:
	addl	$4, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	subl	$12, %esp
	pushl	$.LC8
	pushl	$_ZSt4cout
.LEHB41:
.LCFI83:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
.LCFI84:
	call	_ZNSolsEPFRSoS_E
.LEHE41:
	addl	$16, %esp
	jmp	.L168
.L200:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	jmp	.L171
.L168:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB42:
	call	_ZNSsD1Ev
.LEHE42:
	addl	$16, %esp
	jmp	.L172
.L201:
	movl	%eax, -44(%ebp)
.L171:
	movl	-44(%ebp), %ebx
.LCFI85:
	call	__cxa_end_catch
	movl	%ebx, -44(%ebp)
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB43:
.LCFI86:
	call	_Unwind_Resume
.LEHE43:
.L172:
.LCFI87:
	call	__cxa_end_catch
.L165:
.LEHB44:
	call	_Z23catch_and_throw_anotherv
.LEHE44:
	jmp	.L175
.L199:
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	cmpl	$1, -48(%ebp)
	je	.L176
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB45:
.LCFI88:
	call	_Unwind_Resume
.LEHE45:
.L176:
	subl	$12, %esp
	pushl	-44(%ebp)
	call	__cxa_begin_catch
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	subl	$8, %esp
	pushl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	-12(%ebp)
	pushl	%eax
.LEHB46:
.LCFI89:
	call	_ZNK11MyException9as_stringEv
.LEHE46:
	addl	$4, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	subl	$12, %esp
	pushl	$.LC8
	pushl	$_ZSt4cout
.LEHB47:
.LCFI90:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
.LCFI91:
	call	_ZNSolsEPFRSoS_E
.LEHE47:
	addl	$16, %esp
	jmp	.L178
.L197:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	jmp	.L181
.L178:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB48:
	call	_ZNSsD1Ev
.LEHE48:
	addl	$16, %esp
	jmp	.L182
.L198:
	movl	%eax, -44(%ebp)
.L181:
	movl	-44(%ebp), %ebx
.LCFI92:
	call	__cxa_end_catch
	movl	%ebx, -44(%ebp)
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB49:
.LCFI93:
	call	_Unwind_Resume
.LEHE49:
.L182:
.LCFI94:
	call	__cxa_end_catch
.L175:
	call	_Z12doesnt_throwv
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1509:
.Lfe12:
	.size	main,.Lfe12-main
	.section	.gcc_except_table
	.align 4
.LLSDA1509:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1509-.LLSDATTD1509
.LLSDATTD1509:
	.byte	0x1
	.uleb128 .LLSDACSE1509-.LLSDACSB1509
.LLSDACSB1509:
	.uleb128 .LEHB38-.LFB1509
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L202-.LFB1509
	.uleb128 0x1
	.uleb128 .LEHB39-.LFB1509
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB1509
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L201-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB1509
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L200-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB1509
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L201-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB1509
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB1509
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L199-.LFB1509
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB1509
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB1509
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L198-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB1509
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L197-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB1509
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L198-.LFB1509
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB1509
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1509:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	_ZTI11MyException
.LLSDATT1509:
	.text
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"ax",@progbits
	.align 2
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,@function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB1523:
	pushl	%ebp
.LCFI95:
	movl	%esp, %ebp
.LCFI96:
	pushl	%ebx
.LCFI97:
	subl	$20, %esp
.LCFI98:
	subl	$12, %esp
	pushl	12(%ebp)
.LEHB50:
.LCFI99:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsC1Ev
.LEHE50:
	addl	$16, %esp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
.LEHB51:
.LCFI100:
	call	_ZNKSs4sizeEv
	addl	$8, %esp
	addl	-8(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
.LCFI101:
	call	_ZNSs7reserveEj
	addl	$16, %esp
	subl	$4, %esp
	movl	-8(%ebp), %eax
	addl	12(%ebp), %eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSs6appendIPKcEERSsT_S3_
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	_ZNSs6appendERKSs
.LEHE51:
	addl	$16, %esp
	jmp	.L203
.L208:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -12(%ebp)
	subl	$12, %esp
	pushl	-12(%ebp)
.LEHB52:
	call	_Unwind_Resume
.LEHE52:
.L203:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1523:
.Lfe13:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,.Lfe13-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.gcc_except_table
.LLSDA1523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1523-.LLSDACSB1523
.LLSDACSB1523:
	.uleb128 .LEHB50-.LFB1523
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB1523
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L208-.LFB1523
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB1523
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1523:
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"ax",@progbits
	.align 2
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,@function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1525:
	pushl	%ebp
.LCFI102:
	movl	%esp, %ebp
.LCFI103:
	pushl	%ebx
.LCFI104:
	subl	$4, %esp
.LCFI105:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB53:
.LCFI106:
	call	_ZNSsC1ERKSs
.LEHE53:
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
.LEHB54:
	call	_ZNSs6appendEPKc
.LEHE54:
	addl	$16, %esp
	jmp	.L209
.L214:
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB55:
	call	_Unwind_Resume
.LEHE55:
.L209:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1525:
.Lfe14:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,.Lfe14-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gcc_except_table
.LLSDA1525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1525-.LLSDACSB1525
.LLSDACSB1525:
	.uleb128 .LEHB53-.LFB1525
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB1525
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L214-.LFB1525
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB1525
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1525:
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gnu.linkonce.t._ZNSs6appendIPKcEERSsT_S3_,"ax",@progbits
	.align 2
	.weak	_ZNSs6appendIPKcEERSsT_S3_
	.type	_ZNSs6appendIPKcEERSsT_S3_,@function
_ZNSs6appendIPKcEERSsT_S3_:
.LFB1544:
	pushl	%ebp
.LCFI107:
	movl	%esp, %ebp
.LCFI108:
	subl	$8, %esp
.LCFI109:
	subl	$12, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-4(%ebp), %eax
	subl	$4, %esp
	pushl	8(%ebp)
	pushl	%eax
.LCFI110:
	call	_ZNKSs7_M_iendEv
	addl	$8, %esp
	pushl	-4(%ebp)
	leal	-8(%ebp), %eax
	pushl	8(%ebp)
	pushl	%eax
.LCFI111:
	call	_ZNKSs7_M_iendEv
	addl	$4, %esp
	pushl	-8(%ebp)
	pushl	8(%ebp)
.LCFI112:
	call	_ZNSs7replaceEN9__gnu_cxx17__normal_iteratorIPcSsEES2_PKcS4_
	addl	$32, %esp
	leave
	ret
.LFE1544:
.Lfe15:
	.size	_ZNSs6appendIPKcEERSsT_S3_,.Lfe15-_ZNSs6appendIPKcEERSsT_S3_
	.weak	_ZTV11MyException
	.section	.gnu.linkonce.d._ZTV11MyException,"aw",@progbits
	.align 8
	.type	_ZTV11MyException,@object
	.size	_ZTV11MyException,20
_ZTV11MyException:
	.long	0
	.long	_ZTI11MyException
	.long	_ZN11MyExceptionD1Ev
	.long	_ZN11MyExceptionD0Ev
	.long	_ZNK11MyException4whatEv
	.text
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii,@function
_Z41__static_initialization_and_destruction_0ii:
.LFB1589:
	pushl	%ebp
.LCFI113:
	movl	%esp, %ebp
.LCFI114:
	subl	$8, %esp
.LCFI115:
	cmpl	$65535, 12(%ebp)
	jne	.L216
	cmpl	$1, 8(%ebp)
	jne	.L216
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI116:
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L216:
	leave
	ret
.LFE1589:
.Lfe16:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe16-_Z41__static_initialization_and_destruction_0ii
	.section	.gnu.linkonce.t._ZNSt9exceptionC2Ev,"ax",@progbits
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:
.LFB1590:
	pushl	%ebp
.LCFI117:
	movl	%esp, %ebp
.LCFI118:
	movl	8(%ebp), %eax
	movl	$_ZTVSt9exception+8, (%eax)
	leave
	ret
.LFE1590:
.Lfe17:
	.size	_ZNSt9exceptionC2Ev,.Lfe17-_ZNSt9exceptionC2Ev
	.section	.gnu.linkonce.t._ZNSt11char_traitsIcE6lengthEPKc,"ax",@progbits
	.align 2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1591:
	pushl	%ebp
.LCFI119:
	movl	%esp, %ebp
.LCFI120:
	subl	$8, %esp
.LCFI121:
	subl	$12, %esp
	pushl	8(%ebp)
.LCFI122:
	call	strlen
	addl	$16, %esp
	leave
	ret
.LFE1591:
.Lfe18:
	.size	_ZNSt11char_traitsIcE6lengthEPKc,.Lfe18-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.gnu.linkonce.t._ZN11MyExceptionC1ERKS_,"ax",@progbits
	.align 2
	.weak	_ZN11MyExceptionC1ERKS_
	.type	_ZN11MyExceptionC1ERKS_,@function
_ZN11MyExceptionC1ERKS_:
.LFB1592:
	pushl	%ebp
.LCFI123:
	movl	%esp, %ebp
.LCFI124:
	pushl	%ebx
.LCFI125:
	subl	$4, %esp
.LCFI126:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LCFI127:
	call	_ZNSt9exceptionC2ERKS_
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$_ZTV11MyException+8, (%eax)
	subl	$8, %esp
	movl	12(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
.LEHB56:
	call	_ZNSsC1ERKSs
.LEHE56:
	addl	$16, %esp
	jmp	.L222
.L231:
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	%ebx, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB57:
	call	_Unwind_Resume
.LEHE57:
.L222:
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1592:
.Lfe19:
	.size	_ZN11MyExceptionC1ERKS_,.Lfe19-_ZN11MyExceptionC1ERKS_
	.section	.gcc_except_table
.LLSDA1592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1592-.LLSDACSB1592
.LLSDACSB1592:
	.uleb128 .LEHB56-.LFB1592
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L231-.LFB1592
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB1592
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1592:
	.section	.gnu.linkonce.t._ZN11MyExceptionC1ERKS_
	.text
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1593:
	pushl	%ebp
.LCFI128:
	movl	%esp, %ebp
.LCFI129:
	subl	$8, %esp
.LCFI130:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI131:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1593:
.Lfe20:
	.size	__tcf_0,.Lfe20-__tcf_0
	.weak	_ZTI11MyException
	.section	.gnu.linkonce.d._ZTI11MyException,"aw",@progbits
	.align 4
	.type	_ZTI11MyException,@object
	.size	_ZTI11MyException,12
_ZTI11MyException:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS11MyException
	.long	_ZTISt9exception
	.weak	_ZTS11MyException
	.section	.gnu.linkonce.r._ZTS11MyException,"a",@progbits
	.type	_ZTS11MyException,@object
	.size	_ZTS11MyException,14
_ZTS11MyException:
	.string	"11MyException"
	.section	.gnu.linkonce.t._ZNSt9exceptionC2ERKS_,"ax",@progbits
	.align 2
	.weak	_ZNSt9exceptionC2ERKS_
	.type	_ZNSt9exceptionC2ERKS_,@function
_ZNSt9exceptionC2ERKS_:
.LFB1594:
	pushl	%ebp
.LCFI132:
	movl	%esp, %ebp
.LCFI133:
	movl	8(%ebp), %eax
	movl	$_ZTVSt9exception+8, (%eax)
	leave
	ret
.LFE1594:
.Lfe21:
	.size	_ZNSt9exceptionC2ERKS_,.Lfe21-_ZNSt9exceptionC2ERKS_
	.text
	.align 2
	.type	_GLOBAL__I__ZN11MyExceptionC2ESs,@function
_GLOBAL__I__ZN11MyExceptionC2ESs:
.LFB1596:
	pushl	%ebp
.LCFI134:
	movl	%esp, %ebp
.LCFI135:
	subl	$8, %esp
.LCFI136:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI137:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1596:
.Lfe22:
	.size	_GLOBAL__I__ZN11MyExceptionC2ESs,.Lfe22-_GLOBAL__I__ZN11MyExceptionC2ESs
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__ZN11MyExceptionC2ESs
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
	.long	.LLSDA1480
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
	.long	.LCFI4-.LCFI1
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI5-.LCFI4
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
	.long	.LLSDA1482
	.byte	0x4
	.long	.LCFI6-.LFB1482
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI10-.LCFI7
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1485
	.long	.LFE1485-.LFB1485
	.uleb128 0x4
	.long	.LLSDA1485
	.byte	0x4
	.long	.LCFI12-.LFB1485
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI15-.LCFI13
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1487
	.long	.LFE1487-.LFB1487
	.uleb128 0x4
	.long	.LLSDA1487
	.byte	0x4
	.long	.LCFI16-.LFB1487
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI19-.LCFI17
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE7:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1489
	.long	.LFE1489-.LFB1489
	.uleb128 0x4
	.long	.LLSDA1489
	.byte	0x4
	.long	.LCFI20-.LFB1489
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI21-.LCFI20
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI23-.LCFI21
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1491
	.long	.LFE1491-.LFB1491
	.uleb128 0x4
	.long	.LLSDA1491
	.byte	0x4
	.long	.LCFI24-.LFB1491
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI27-.LCFI25
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE11:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.long	.LFB1493
	.long	.LFE1493-.LFB1493
	.uleb128 0x4
	.long	.LLSDA1493
	.byte	0x4
	.long	.LCFI28-.LFB1493
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI29-.LCFI28
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI31-.LCFI29
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI32-.LCFI31
	.byte	0x2e
	.uleb128 0x18
	.byte	0x4
	.long	.LCFI33-.LCFI32
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB1501
	.long	.LFE1501-.LFB1501
	.uleb128 0x4
	.long	.LLSDA1501
	.byte	0x4
	.long	.LCFI34-.LFB1501
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI35-.LCFI34
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI38-.LCFI35
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI39-.LCFI38
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.long	.LFB1503
	.long	.LFE1503-.LFB1503
	.uleb128 0x4
	.long	.LLSDA1503
	.byte	0x4
	.long	.LCFI41-.LFB1503
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI42-.LCFI41
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI45-.LCFI42
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI48-.LCFI47
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI49-.LCFI48
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI51-.LCFI50
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI52-.LCFI51
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI53-.LCFI52
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE17:
.LSFDE19:
	.long	.LEFDE19-.LASFDE19
.LASFDE19:
	.long	.LASFDE19-.Lframe1
	.long	.LFB1505
	.long	.LFE1505-.LFB1505
	.uleb128 0x4
	.long	.LLSDA1505
	.byte	0x4
	.long	.LCFI54-.LFB1505
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI55-.LCFI54
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI58-.LCFI55
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI59-.LCFI58
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI60-.LCFI59
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI61-.LCFI60
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI62-.LCFI61
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI63-.LCFI62
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI64-.LCFI63
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI65-.LCFI64
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI66-.LCFI65
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI67-.LCFI66
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI68-.LCFI67
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE19:
.LSFDE21:
	.long	.LEFDE21-.LASFDE21
.LASFDE21:
	.long	.LASFDE21-.Lframe1
	.long	.LFB1507
	.long	.LFE1507-.LFB1507
	.uleb128 0x4
	.long	.LLSDA1507
	.byte	0x4
	.long	.LCFI69-.LFB1507
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI73-.LCFI70
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI74-.LCFI73
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI75-.LCFI74
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI76-.LCFI75
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE21:
.LSFDE23:
	.long	.LEFDE23-.LASFDE23
.LASFDE23:
	.long	.LASFDE23-.Lframe1
	.long	.LFB1509
	.long	.LFE1509-.LFB1509
	.uleb128 0x4
	.long	.LLSDA1509
	.byte	0x4
	.long	.LCFI77-.LFB1509
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI78-.LCFI77
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI80-.LCFI78
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI81-.LCFI80
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI82-.LCFI81
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI83-.LCFI82
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI84-.LCFI83
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI85-.LCFI84
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI86-.LCFI85
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI87-.LCFI86
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI88-.LCFI87
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI89-.LCFI88
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI90-.LCFI89
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI91-.LCFI90
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI92-.LCFI91
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI93-.LCFI92
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI94-.LCFI93
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE23:
.LSFDE25:
	.long	.LEFDE25-.LASFDE25
.LASFDE25:
	.long	.LASFDE25-.Lframe1
	.long	.LFB1523
	.long	.LFE1523-.LFB1523
	.uleb128 0x4
	.long	.LLSDA1523
	.byte	0x4
	.long	.LCFI95-.LFB1523
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI96-.LCFI95
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI98-.LCFI96
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI99-.LCFI98
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI100-.LCFI99
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI101-.LCFI100
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE25:
.LSFDE27:
	.long	.LEFDE27-.LASFDE27
.LASFDE27:
	.long	.LASFDE27-.Lframe1
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.uleb128 0x4
	.long	.LLSDA1525
	.byte	0x4
	.long	.LCFI102-.LFB1525
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI103-.LCFI102
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI105-.LCFI103
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI106-.LCFI105
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE27:
.LSFDE29:
	.long	.LEFDE29-.LASFDE29
.LASFDE29:
	.long	.LASFDE29-.Lframe1
	.long	.LFB1544
	.long	.LFE1544-.LFB1544
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI107-.LFB1544
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI108-.LCFI107
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI110-.LCFI108
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI111-.LCFI110
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI112-.LCFI111
	.byte	0x2e
	.uleb128 0x20
	.align 4
.LEFDE29:
.LSFDE31:
	.long	.LEFDE31-.LASFDE31
.LASFDE31:
	.long	.LASFDE31-.Lframe1
	.long	.LFB1589
	.long	.LFE1589-.LFB1589
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI113-.LFB1589
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI114-.LCFI113
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI116-.LCFI114
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE31:
.LSFDE37:
	.long	.LEFDE37-.LASFDE37
.LASFDE37:
	.long	.LASFDE37-.Lframe1
	.long	.LFB1592
	.long	.LFE1592-.LFB1592
	.uleb128 0x4
	.long	.LLSDA1592
	.byte	0x4
	.long	.LCFI123-.LFB1592
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI124-.LCFI123
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI126-.LCFI124
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI127-.LCFI126
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE37:
.LSFDE39:
	.long	.LEFDE39-.LASFDE39
.LASFDE39:
	.long	.LASFDE39-.Lframe1
	.long	.LFB1593
	.long	.LFE1593-.LFB1593
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI128-.LFB1593
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI129-.LCFI128
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI131-.LCFI129
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE39:
.LSFDE43:
	.long	.LEFDE43-.LASFDE43
.LASFDE43:
	.long	.LASFDE43-.Lframe1
	.long	.LFB1596
	.long	.LFE1596-.LFB1596
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI134-.LFB1596
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI135-.LCFI134
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI137-.LCFI135
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE43:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
