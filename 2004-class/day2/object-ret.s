	.file	"object-ret.cc"
	.text
	.align 2
.globl _Z7frominti
	.type	_Z7frominti,@function
_Z7frominti:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	pushl	%ebx
.LCFI2:
	subl	$4, %esp
.LCFI3:
	movl	8(%ebp), %ebx
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%ebx
.LCFI4:
	call	_ZN8twofieldC1Ei
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE2:
.Lfe1:
	.size	_Z7frominti,.Lfe1-_Z7frominti
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
	subl	$12, %esp
	leal	-40(%ebp), %eax
	subl	$12, %esp
	pushl	$13
	pushl	%eax
.LEHB0:
.LCFI9:
	call	_Z7frominti
.LEHE0:
	addl	$16, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
.LEHB1:
.LCFI10:
	call	_ZNK8twofield8getFieldEv
.LEHE1:
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	jmp	.L8
.L11:
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %ebx
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZN8twofieldD1Ev
	addl	$16, %esp
	movl	%ebx, -44(%ebp)
	subl	$12, %esp
	pushl	-44(%ebp)
.LEHB2:
	call	_Unwind_Resume
.L8:
	subl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	%eax
	call	_ZN8twofieldD1Ev
.LEHE2:
	addl	$16, %esp
	movl	-12(%ebp), %eax
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
	.uleb128 .L11-.LFB4
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB4
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE4:
	.text
	.align 2
.globl _ZN8twofield8setFieldEi
	.type	_ZN8twofield8setFieldEi,@function
_ZN8twofield8setFieldEi:
.LFB6:
	pushl	%ebp
.LCFI11:
	movl	%esp, %ebp
.LCFI12:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZN8twofield8setFieldEi,.Lfe3-_ZN8twofield8setFieldEi
	.align 2
.globl _ZNK8twofield8getFieldEv
	.type	_ZNK8twofield8getFieldEv,@function
_ZNK8twofield8getFieldEv:
.LFB8:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leave
	ret
.LFE8:
.Lfe4:
	.size	_ZNK8twofield8getFieldEv,.Lfe4-_ZNK8twofield8getFieldEv
	.section	.rodata
	.align 32
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
.globl _ZN8twofieldC2Ei
	.type	_ZN8twofieldC2Ei,@function
_ZN8twofieldC2Ei:
.LFB11:
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	subl	$8, %esp
.LCFI17:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC0
.LCFI18:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE11:
.Lfe5:
	.size	_ZN8twofieldC2Ei,.Lfe5-_ZN8twofieldC2Ei
	.align 2
.globl _ZN8twofieldC1Ei
	.type	_ZN8twofieldC1Ei,@function
_ZN8twofieldC1Ei:
.LFB13:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	subl	$8, %esp
.LCFI21:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC0
.LCFI22:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE13:
.Lfe6:
	.size	_ZN8twofieldC1Ei,.Lfe6-_ZN8twofieldC1Ei
	.align 2
.globl _ZN8twofieldC2ERKS_
	.type	_ZN8twofieldC2ERKS_,@function
_ZN8twofieldC2ERKS_:
.LFB16:
	pushl	%ebp
.LCFI23:
	movl	%esp, %ebp
.LCFI24:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	leave
	ret
.LFE16:
.Lfe7:
	.size	_ZN8twofieldC2ERKS_,.Lfe7-_ZN8twofieldC2ERKS_
	.align 2
.globl _ZN8twofieldC1ERKS_
	.type	_ZN8twofieldC1ERKS_,@function
_ZN8twofieldC1ERKS_:
.LFB18:
	pushl	%ebp
.LCFI25:
	movl	%esp, %ebp
.LCFI26:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	leave
	ret
.LFE18:
.Lfe8:
	.size	_ZN8twofieldC1ERKS_,.Lfe8-_ZN8twofieldC1ERKS_
	.section	.rodata
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
.globl _ZN8twofieldD2Ev
	.type	_ZN8twofieldD2Ev,@function
_ZN8twofieldD2Ev:
.LFB21:
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	subl	$8, %esp
.LCFI29:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI30:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE21:
.Lfe9:
	.size	_ZN8twofieldD2Ev,.Lfe9-_ZN8twofieldD2Ev
	.align 2
.globl _ZN8twofieldD1Ev
	.type	_ZN8twofieldD1Ev,@function
_ZN8twofieldD1Ev:
.LFB23:
	pushl	%ebp
.LCFI31:
	movl	%esp, %ebp
.LCFI32:
	subl	$8, %esp
.LCFI33:
	subl	$8, %esp
	movl	8(%ebp), %eax
	pushl	(%eax)
	pushl	$.LC1
.LCFI34:
	call	printf
	addl	$16, %esp
	leave
	ret
.LFE23:
.Lfe10:
	.size	_ZN8twofieldD1Ev,.Lfe10-_ZN8twofieldD1Ev
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
	.byte	0x83
	.uleb128 0x3
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
	.uleb128 0x14
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE3:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
