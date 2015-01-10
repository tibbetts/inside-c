	.file	"basic-constructor.cc"
.globl _Unwind_Resume
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%ebx
.LCFI2:
	subl	$52, %esp
.LCFI3:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$8, %esp
	pushl	$13
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB0:
.LCFI4:
	call	_ZN8onefieldC1Ei
.LEHE0:
	addl	$16, %esp
	subl	$8, %esp
	pushl	$12
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB1:
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	subl	$12, %esp
	pushl	$4
	call	_Znwj
.LEHE1:
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	movb	$1, -37(%ebp)
	subl	$8, %esp
	pushl	$23
	pushl	-36(%ebp)
.LEHB2:
	call	_ZN8onefieldC1Ei
.LEHE2:
	addl	$16, %esp
	movb	$0, -37(%ebp)
	movl	-36(%ebp), %eax
	movl	%eax, -28(%ebp)
	jmp	.L3
.L16:
	movl	%eax, -48(%ebp)
	movl	-48(%ebp), %eax
	movl	%eax, -44(%ebp)
	cmpb	$0, -37(%ebp)
	je	.L5
	subl	$12, %esp
	pushl	-36(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L5:
	movl	-44(%ebp), %eax
	movl	%eax, -48(%ebp)
	jmp	.L12
.L3:
	cmpb	$0, -37(%ebp)
	je	.L9
	subl	$12, %esp
	pushl	-36(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L9:
	subl	$8, %esp
	pushl	$27
	pushl	-28(%ebp)
.LEHB3:
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	%eax, -52(%ebp)
	cmpl	$0, -52(%ebp)
	je	.L11
	subl	$12, %esp
	pushl	-52(%ebp)
	call	_ZN8onefieldD1Ev
	addl	$16, %esp
	subl	$12, %esp
	pushl	-52(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L11:
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNK8onefield8getFieldEv
.LEHE3:
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB4:
	call	_ZN8onefieldD1Ev
.LEHE4:
	addl	$16, %esp
	movl	%ebx, -32(%ebp)
	jmp	.L1
.L17:
	movl	%eax, -48(%ebp)
.L12:
	movl	-48(%ebp), %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN8onefieldD1Ev
	addl	$16, %esp
	movl	%ebx, -48(%ebp)
	subl	$12, %esp
	pushl	-48(%ebp)
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L1:
	movl	-32(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE2:
.Lfe1:
	.size	main,.Lfe1-main
	.section	.gcc_except_table,"a",@progbits
.LLSDA2:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2-.LLSDACSB2
.LLSDACSB2:
	.uleb128 .LEHB0-.LFB2
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB2
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB2
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB2
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L16-.LFB2
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB2
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L17-.LFB2
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB2
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB2
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE2:
	.text
	.align 2
.globl _ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi,@function
_ZN8onefield8setFieldEi:
.LFB4:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	leave
	ret
.LFE4:
.Lfe2:
	.size	_ZN8onefield8setFieldEi,.Lfe2-_ZN8onefield8setFieldEi
	.align 2
.globl _ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv,@function
_ZNK8onefield8getFieldEv:
.LFB6:
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZNK8onefield8getFieldEv,.Lfe3-_ZNK8onefield8getFieldEv
	.section	.rodata
	.align 32
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
.globl _ZN8onefieldC2Ei
	.type	_ZN8onefieldC2Ei,@function
_ZN8onefieldC2Ei:
.LFB9:
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	subl	$8, %esp
.LCFI11:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC0
.LCFI12:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE9:
.Lfe4:
	.size	_ZN8onefieldC2Ei,.Lfe4-_ZN8onefieldC2Ei
	.align 2
.globl _ZN8onefieldC1Ei
	.type	_ZN8onefieldC1Ei,@function
_ZN8onefieldC1Ei:
.LFB11:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	subl	$8, %esp
.LCFI15:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC0
.LCFI16:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE11:
.Lfe5:
	.size	_ZN8onefieldC1Ei,.Lfe5-_ZN8onefieldC1Ei
	.section	.rodata
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
.globl _ZN8onefieldD2Ev
	.type	_ZN8onefieldD2Ev,@function
_ZN8onefieldD2Ev:
.LFB14:
	pushl	%ebp
.LCFI17:
	movl	%esp, %ebp
.LCFI18:
	subl	$8, %esp
.LCFI19:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI20:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE14:
.Lfe6:
	.size	_ZN8onefieldD2Ev,.Lfe6-_ZN8onefieldD2Ev
	.align 2
.globl _ZN8onefieldD1Ev
	.type	_ZN8onefieldD1Ev,@function
_ZN8onefieldD1Ev:
.LFB16:
	pushl	%ebp
.LCFI21:
	movl	%esp, %ebp
.LCFI22:
	subl	$8, %esp
.LCFI23:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI24:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE16:
.Lfe7:
	.size	_ZN8onefieldD1Ev,.Lfe7-_ZN8onefieldD1Ev
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
	.long	.LLSDA2
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
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE1:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
