	.file	"object-arg.cc"
	.section	.rodata
	.align 32
.LC0:
	.string	"The value of the field is %d.\n"
	.text
	.align 2
.globl _Z5print8onefield
	.type	_Z5print8onefield,@function
_Z5print8onefield:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	movl	8(%ebp), %eax
	subl	$8, %esp
	subl	$4, %esp
	pushl	%eax
.LCFI3:
	call	_ZNK8onefield8getFieldEv
	addl	$8, %esp
	pushl	%eax
	pushl	$.LC0
.LCFI4:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE2:
.Lfe1:
	.size	_Z5print8onefield,.Lfe1-_Z5print8onefield
.globl _Unwind_Resume
	.align 2
.globl main
	.type	main,@function
main:
.LFB4:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	pushl	%ebx
.LCFI7:
	subl	$52, %esp
.LCFI8:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$8, %esp
	pushl	$13
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB0:
.LCFI9:
	call	_ZN8onefieldC1Ei
.LEHE0:
	addl	$16, %esp
	subl	$12, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB1:
.LCFI10:
	call	_ZN8onefieldC1ERKS_
.LEHE1:
	addl	$20, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB2:
.LCFI11:
	call	_Z5print8onefield
.LEHE2:
	addl	$16, %esp
	jmp	.L4
.L11:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZN8onefieldD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	jmp	.L7
.L4:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB3:
	call	_ZN8onefieldD1Ev
.LEHE3:
	addl	$16, %esp
	jmp	.L8
.L12:
	movl	%eax, -44(%ebp)
.L7:
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN8onefieldD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB4:
	call	_Unwind_Resume
.L8:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN8onefieldD1Ev
.LEHE4:
	addl	$16, %esp
	movl	$0, %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE4:
.Lfe2:
	.size	main,.Lfe2-main
	.section	.gcc_except_table,"a",@progbits
.LLSDA4:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4-.LLSDACSB4
.LLSDACSB4:
	.uleb128 .LEHB0-.LFB4
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB4
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB4
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB4
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB4
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB4
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB4
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB4
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE4:
	.text
	.align 2
.globl _ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi,@function
_ZN8onefield8setFieldEi:
.LFB6:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZN8onefield8setFieldEi,.Lfe3-_ZN8onefield8setFieldEi
	.align 2
.globl _ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv,@function
_ZNK8onefield8getFieldEv:
.LFB8:
	pushl	%ebp
.LCFI14:
	movl	%esp, %ebp
.LCFI15:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leave
	ret
.LFE8:
.Lfe4:
	.size	_ZNK8onefield8getFieldEv,.Lfe4-_ZNK8onefield8getFieldEv
	.section	.rodata
	.align 32
.LC1:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
.globl _ZN8onefieldC2Ei
	.type	_ZN8onefieldC2Ei,@function
_ZN8onefieldC2Ei:
.LFB11:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	subl	$8, %esp
.LCFI18:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI19:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE11:
.Lfe5:
	.size	_ZN8onefieldC2Ei,.Lfe5-_ZN8onefieldC2Ei
	.align 2
.globl _ZN8onefieldC1Ei
	.type	_ZN8onefieldC1Ei,@function
_ZN8onefieldC1Ei:
.LFB13:
	pushl	%ebp
.LCFI20:
	movl	%esp, %ebp
.LCFI21:
	subl	$8, %esp
.LCFI22:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI23:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE13:
.Lfe6:
	.size	_ZN8onefieldC1Ei,.Lfe6-_ZN8onefieldC1Ei
	.align 2
.globl _ZN8onefieldC2ERKS_
	.type	_ZN8onefieldC2ERKS_,@function
_ZN8onefieldC2ERKS_:
.LFB16:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	leave
	ret
.LFE16:
.Lfe7:
	.size	_ZN8onefieldC2ERKS_,.Lfe7-_ZN8onefieldC2ERKS_
	.align 2
.globl _ZN8onefieldC1ERKS_
	.type	_ZN8onefieldC1ERKS_,@function
_ZN8onefieldC1ERKS_:
.LFB18:
	pushl	%ebp
.LCFI26:
	movl	%esp, %ebp
.LCFI27:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	leave
	ret
.LFE18:
.Lfe8:
	.size	_ZN8onefieldC1ERKS_,.Lfe8-_ZN8onefieldC1ERKS_
	.section	.rodata
.LC2:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
.globl _ZN8onefieldD2Ev
	.type	_ZN8onefieldD2Ev,@function
_ZN8onefieldD2Ev:
.LFB21:
	pushl	%ebp
.LCFI28:
	movl	%esp, %ebp
.LCFI29:
	subl	$8, %esp
.LCFI30:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC2
.LCFI31:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE21:
.Lfe9:
	.size	_ZN8onefieldD2Ev,.Lfe9-_ZN8onefieldD2Ev
	.align 2
.globl _ZN8onefieldD1Ev
	.type	_ZN8onefieldD1Ev,@function
_ZN8onefieldD1Ev:
.LFB23:
	pushl	%ebp
.LCFI32:
	movl	%esp, %ebp
.LCFI33:
	subl	$8, %esp
.LCFI34:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC2
.LCFI35:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE23:
.Lfe10:
	.size	_ZN8onefieldD1Ev,.Lfe10-_ZN8onefieldD1Ev
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
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI0-.LFB2
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
	.uleb128 0x8
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
	.long	.LFB4
	.long	.LFE4-.LFB4
	.uleb128 0x4
	.long	.LLSDA4
	.byte	0x4
	.long	.LCFI5-.LFB4
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
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0x2e
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
