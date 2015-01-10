	.file	"hello-exceptions.cc"
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
	.section	.rodata
.LC2:
	.string	"arg is not greater than 0."
	.text
	.align 2
.globl _Z9take_halfi
	.type	_Z9take_halfi,@function
_Z9take_halfi:
.LFB1501:
	pushl	%ebp
.LCFI34:
	movl	%esp, %ebp
.LCFI35:
	pushl	%esi
.LCFI36:
	pushl	%ebx
.LCFI37:
	subl	$64, %esp
.LCFI38:
	cmpl	$0, 8(%ebp)
	jg	.L65
	subl	$8, %esp
	subl	$12, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
.LCFI39:
	call	_ZNSaIcEC1Ev
	addl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	pushl	$.LC2
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB16:
.LCFI40:
	call	_ZNSsC1EPKcRKSaIcE
	addl	$24, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
.LCFI41:
	call	_ZN11MyExceptionC1ESs
	addl	$16, %esp
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
.LEHE16:
	addl	$16, %esp
	jmp	.L71
.L84:
	movl	%eax, -64(%ebp)
	movl	%edx, -68(%ebp)
	movl	-64(%ebp), %ebx
	movl	-68(%ebp), %esi
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
	addl	$16, %esp
	movl	%ebx, -64(%ebp)
	movl	%esi, -68(%ebp)
	jmp	.L82
.L71:
	subl	$12, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	call	_ZNSaIcED1Ev
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
.L83:
	movl	%eax, -64(%ebp)
	movl	%edx, -68(%ebp)
	movl	-64(%ebp), %ebx
	movl	-68(%ebp), %esi
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN11MyExceptionD1Ev
	addl	$16, %esp
	movl	%ebx, -64(%ebp)
	movl	%esi, -68(%ebp)
	jmp	.L82
.L65:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$31, %eax
	leal	(%eax,%edx), %eax
	sarl	$1, %eax
	movl	%eax, -60(%ebp)
	jmp	.L64
.L85:
.L82:
	cmpl	$-1, -68(%ebp)
	je	.L80
	subl	$12, %esp
	pushl	-64(%ebp)
.LEHB18:
	call	_Unwind_Resume
.L80:
	subl	$12, %esp
	pushl	-64(%ebp)
	call	__cxa_call_unexpected
.LEHE18:
.L64:
	movl	-60(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	leave
	ret
.LFE1501:
.Lfe8:
	.size	_Z9take_halfi,.Lfe8-_Z9take_halfi
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
	.uleb128 .L84-.LFB1501
	.uleb128 0x3
	.uleb128 .LEHB17-.LFB1501
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L83-.LFB1501
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
.LC3:
	.string	"Got exception: "
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB1503:
	pushl	%ebp
.LCFI42:
	movl	%esp, %ebp
.LCFI43:
	pushl	%ebx
.LCFI44:
	subl	$52, %esp
.LCFI45:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$12, %esp
	pushl	$-2
.LEHB19:
.LCFI46:
	call	_Z9take_halfi
.LEHE19:
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	jmp	.L87
.L100:
	movl	%eax, -44(%ebp)
	cmpl	$1, %edx
	je	.L88
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L88:
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
.LEHB21:
.LCFI47:
	call	_ZNK11MyException9as_stringEv
.LEHE21:
	addl	$4, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	subl	$12, %esp
	pushl	$.LC3
	pushl	$_ZSt4cout
.LEHB22:
.LCFI48:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$20, %esp
	pushl	%eax
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	addl	$20, %esp
	pushl	%eax
.LCFI49:
	call	_ZNSolsEPFRSoS_E
.LEHE22:
	addl	$16, %esp
	jmp	.L90
.L98:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	jmp	.L93
.L90:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB23:
	call	_ZNSsD1Ev
.LEHE23:
	addl	$16, %esp
	jmp	.L94
.L99:
	movl	%eax, -44(%ebp)
.L93:
	movl	-44(%ebp), %ebx
.LCFI50:
	call	__cxa_end_catch
	movl	%ebx, -44(%ebp)
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB24:
.LCFI51:
	call	_Unwind_Resume
.LEHE24:
.L94:
.LCFI52:
	call	__cxa_end_catch
.L87:
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1503:
.Lfe9:
	.size	main,.Lfe9-main
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
	.uleb128 .L100-.LFB1503
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB1503
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB1503
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L99-.LFB1503
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1503
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L98-.LFB1503
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB1503
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L99-.LFB1503
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB1503
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1503:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	_ZTI11MyException
.LLSDATT1503:
	.text
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"ax",@progbits
	.align 2
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,@function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB1517:
	pushl	%ebp
.LCFI53:
	movl	%esp, %ebp
.LCFI54:
	pushl	%ebx
.LCFI55:
	subl	$20, %esp
.LCFI56:
	subl	$12, %esp
	pushl	12(%ebp)
.LEHB25:
.LCFI57:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsC1Ev
.LEHE25:
	addl	$16, %esp
	subl	$8, %esp
	subl	$4, %esp
	pushl	16(%ebp)
.LEHB26:
.LCFI58:
	call	_ZNKSs4sizeEv
	addl	$8, %esp
	addl	-8(%ebp), %eax
	pushl	%eax
	pushl	8(%ebp)
.LCFI59:
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
.LEHE26:
	addl	$16, %esp
	jmp	.L101
.L106:
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -12(%ebp)
	subl	$12, %esp
	pushl	-12(%ebp)
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L101:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1517:
.Lfe10:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,.Lfe10-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.gcc_except_table
.LLSDA1517:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1517-.LLSDACSB1517
.LLSDACSB1517:
	.uleb128 .LEHB25-.LFB1517
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB1517
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L106-.LFB1517
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB1517
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1517:
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"ax",@progbits
	.align 2
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,@function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1519:
	pushl	%ebp
.LCFI60:
	movl	%esp, %ebp
.LCFI61:
	pushl	%ebx
.LCFI62:
	subl	$4, %esp
.LCFI63:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB28:
.LCFI64:
	call	_ZNSsC1ERKSs
.LEHE28:
	addl	$16, %esp
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	8(%ebp)
.LEHB29:
	call	_ZNSs6appendEPKc
.LEHE29:
	addl	$16, %esp
	jmp	.L107
.L112:
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSsD1Ev
	addl	$16, %esp
	movl	%ebx, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L107:
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1519:
.Lfe11:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,.Lfe11-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gcc_except_table
.LLSDA1519:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1519-.LLSDACSB1519
.LLSDACSB1519:
	.uleb128 .LEHB28-.LFB1519
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB1519
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L112-.LFB1519
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB1519
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1519:
	.section	.gnu.linkonce.t._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.gnu.linkonce.t._ZNSs6appendIPKcEERSsT_S3_,"ax",@progbits
	.align 2
	.weak	_ZNSs6appendIPKcEERSsT_S3_
	.type	_ZNSs6appendIPKcEERSsT_S3_,@function
_ZNSs6appendIPKcEERSsT_S3_:
.LFB1538:
	pushl	%ebp
.LCFI65:
	movl	%esp, %ebp
.LCFI66:
	subl	$8, %esp
.LCFI67:
	subl	$12, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	leal	-4(%ebp), %eax
	subl	$4, %esp
	pushl	8(%ebp)
	pushl	%eax
.LCFI68:
	call	_ZNKSs7_M_iendEv
	addl	$8, %esp
	pushl	-4(%ebp)
	leal	-8(%ebp), %eax
	pushl	8(%ebp)
	pushl	%eax
.LCFI69:
	call	_ZNKSs7_M_iendEv
	addl	$4, %esp
	pushl	-8(%ebp)
	pushl	8(%ebp)
.LCFI70:
	call	_ZNSs7replaceEN9__gnu_cxx17__normal_iteratorIPcSsEES2_PKcS4_
	addl	$32, %esp
	leave
	ret
.LFE1538:
.Lfe12:
	.size	_ZNSs6appendIPKcEERSsT_S3_,.Lfe12-_ZNSs6appendIPKcEERSsT_S3_
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
.LFB1583:
	pushl	%ebp
.LCFI71:
	movl	%esp, %ebp
.LCFI72:
	subl	$8, %esp
.LCFI73:
	cmpl	$65535, 12(%ebp)
	jne	.L114
	cmpl	$1, 8(%ebp)
	jne	.L114
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI74:
	call	_ZNSt8ios_base4InitC1Ev
	addl	$16, %esp
	subl	$4, %esp
	pushl	$__dso_handle
	pushl	$0
	pushl	$__tcf_0
	call	__cxa_atexit
	addl	$16, %esp
.L114:
	leave
	ret
.LFE1583:
.Lfe13:
	.size	_Z41__static_initialization_and_destruction_0ii,.Lfe13-_Z41__static_initialization_and_destruction_0ii
	.section	.gnu.linkonce.t._ZNSt9exceptionC2Ev,"ax",@progbits
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:
.LFB1584:
	pushl	%ebp
.LCFI75:
	movl	%esp, %ebp
.LCFI76:
	movl	8(%ebp), %eax
	movl	$_ZTVSt9exception+8, (%eax)
	leave
	ret
.LFE1584:
.Lfe14:
	.size	_ZNSt9exceptionC2Ev,.Lfe14-_ZNSt9exceptionC2Ev
	.section	.gnu.linkonce.t._ZNSt11char_traitsIcE6lengthEPKc,"ax",@progbits
	.align 2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1585:
	pushl	%ebp
.LCFI77:
	movl	%esp, %ebp
.LCFI78:
	subl	$8, %esp
.LCFI79:
	subl	$12, %esp
	pushl	8(%ebp)
.LCFI80:
	call	strlen
	addl	$16, %esp
	leave
	ret
.LFE1585:
.Lfe15:
	.size	_ZNSt11char_traitsIcE6lengthEPKc,.Lfe15-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.gnu.linkonce.t._ZN11MyExceptionC1ERKS_,"ax",@progbits
	.align 2
	.weak	_ZN11MyExceptionC1ERKS_
	.type	_ZN11MyExceptionC1ERKS_,@function
_ZN11MyExceptionC1ERKS_:
.LFB1586:
	pushl	%ebp
.LCFI81:
	movl	%esp, %ebp
.LCFI82:
	pushl	%ebx
.LCFI83:
	subl	$4, %esp
.LCFI84:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LCFI85:
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
.LEHB31:
	call	_ZNSsC1ERKSs
.LEHE31:
	addl	$16, %esp
	jmp	.L120
.L129:
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt9exceptionD2Ev
	addl	$16, %esp
	movl	%ebx, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L120:
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1586:
.Lfe16:
	.size	_ZN11MyExceptionC1ERKS_,.Lfe16-_ZN11MyExceptionC1ERKS_
	.section	.gcc_except_table
.LLSDA1586:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1586-.LLSDACSB1586
.LLSDACSB1586:
	.uleb128 .LEHB31-.LFB1586
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L129-.LFB1586
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB1586
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1586:
	.section	.gnu.linkonce.t._ZN11MyExceptionC1ERKS_
	.text
	.align 2
	.type	__tcf_0,@function
__tcf_0:
.LFB1587:
	pushl	%ebp
.LCFI86:
	movl	%esp, %ebp
.LCFI87:
	subl	$8, %esp
.LCFI88:
	subl	$12, %esp
	pushl	$_ZSt8__ioinit
.LCFI89:
	call	_ZNSt8ios_base4InitD1Ev
	addl	$16, %esp
	leave
	ret
.LFE1587:
.Lfe17:
	.size	__tcf_0,.Lfe17-__tcf_0
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
.LFB1588:
	pushl	%ebp
.LCFI90:
	movl	%esp, %ebp
.LCFI91:
	movl	8(%ebp), %eax
	movl	$_ZTVSt9exception+8, (%eax)
	leave
	ret
.LFE1588:
.Lfe18:
	.size	_ZNSt9exceptionC2ERKS_,.Lfe18-_ZNSt9exceptionC2ERKS_
	.text
	.align 2
	.type	_GLOBAL__I__ZN11MyExceptionC2ESs,@function
_GLOBAL__I__ZN11MyExceptionC2ESs:
.LFB1590:
	pushl	%ebp
.LCFI92:
	movl	%esp, %ebp
.LCFI93:
	subl	$8, %esp
.LCFI94:
	subl	$8, %esp
	pushl	$65535
	pushl	$1
.LCFI95:
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	ret
.LFE1590:
.Lfe19:
	.size	_GLOBAL__I__ZN11MyExceptionC2ESs,.Lfe19-_GLOBAL__I__ZN11MyExceptionC2ESs
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
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI40-.LCFI39
	.byte	0x2e
	.uleb128 0x18
	.byte	0x4
	.long	.LCFI41-.LCFI40
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
	.long	.LCFI42-.LFB1503
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI43-.LCFI42
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI45-.LCFI43
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI46-.LCFI45
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI47-.LCFI46
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI48-.LCFI47
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI49-.LCFI48
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI50-.LCFI49
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI51-.LCFI50
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI52-.LCFI51
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE17:
.LSFDE19:
	.long	.LEFDE19-.LASFDE19
.LASFDE19:
	.long	.LASFDE19-.Lframe1
	.long	.LFB1517
	.long	.LFE1517-.LFB1517
	.uleb128 0x4
	.long	.LLSDA1517
	.byte	0x4
	.long	.LCFI53-.LFB1517
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI54-.LCFI53
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI56-.LCFI54
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI57-.LCFI56
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI58-.LCFI57
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI59-.LCFI58
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE19:
.LSFDE21:
	.long	.LEFDE21-.LASFDE21
.LASFDE21:
	.long	.LASFDE21-.Lframe1
	.long	.LFB1519
	.long	.LFE1519-.LFB1519
	.uleb128 0x4
	.long	.LLSDA1519
	.byte	0x4
	.long	.LCFI60-.LFB1519
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI61-.LCFI60
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI63-.LCFI61
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI64-.LCFI63
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE21:
.LSFDE23:
	.long	.LEFDE23-.LASFDE23
.LASFDE23:
	.long	.LASFDE23-.Lframe1
	.long	.LFB1538
	.long	.LFE1538-.LFB1538
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI65-.LFB1538
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI66-.LCFI65
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI68-.LCFI66
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI69-.LCFI68
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI70-.LCFI69
	.byte	0x2e
	.uleb128 0x20
	.align 4
.LEFDE23:
.LSFDE25:
	.long	.LEFDE25-.LASFDE25
.LASFDE25:
	.long	.LASFDE25-.Lframe1
	.long	.LFB1583
	.long	.LFE1583-.LFB1583
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI71-.LFB1583
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI72-.LCFI71
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI74-.LCFI72
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE25:
.LSFDE31:
	.long	.LEFDE31-.LASFDE31
.LASFDE31:
	.long	.LASFDE31-.Lframe1
	.long	.LFB1586
	.long	.LFE1586-.LFB1586
	.uleb128 0x4
	.long	.LLSDA1586
	.byte	0x4
	.long	.LCFI81-.LFB1586
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI82-.LCFI81
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI84-.LCFI82
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI85-.LCFI84
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE31:
.LSFDE33:
	.long	.LEFDE33-.LASFDE33
.LASFDE33:
	.long	.LASFDE33-.Lframe1
	.long	.LFB1587
	.long	.LFE1587-.LFB1587
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI86-.LFB1587
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI87-.LCFI86
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI89-.LCFI87
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE33:
.LSFDE37:
	.long	.LEFDE37-.LASFDE37
.LASFDE37:
	.long	.LASFDE37-.Lframe1
	.long	.LFB1590
	.long	.LFE1590-.LFB1590
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI92-.LFB1590
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI93-.LCFI92
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI95-.LCFI93
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE37:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
