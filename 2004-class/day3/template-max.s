	.file	"template-max.cc"
	.text
	.align 2
.globl _Z3maxIbET_S0_S0_
	.type	_Z3maxIbET_S0_S0_,@function
_Z3maxIbET_S0_S0_:
.LFB3:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movb	%al, -1(%ebp)
	movb	%dl, -2(%ebp)
	movl	$0, -8(%ebp)
	cmpb	$0, -1(%ebp)
	jne	.L3
	cmpb	$0, -2(%ebp)
	jne	.L3
	jmp	.L2
.L3:
	movl	$1, -8(%ebp)
.L2:
	movl	-8(%ebp), %eax
	leave
	ret
.LFE3:
.Lfe1:
	.size	_Z3maxIbET_S0_S0_,.Lfe1-_Z3maxIbET_S0_S0_
	.align 2
.globl _ZNK9my_structgtERKS_
	.type	_ZNK9my_structgtERKS_,@function
_ZNK9my_structgtERKS_:
.LFB8:
	pushl	%ebp
.LCFI3:
	movl	%esp, %ebp
.LCFI4:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	cmpl	(%edx), %eax
	setg	%al
	movzbl	%al, %eax
	leave
	ret
.LFE8:
.Lfe2:
	.size	_ZNK9my_structgtERKS_,.Lfe2-_ZNK9my_structgtERKS_
	.align 2
.globl main
	.type	main,@function
main:
.LFB10:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	subl	$40, %esp
.LCFI7:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$8, %esp
	pushl	$3
	pushl	$2
.LCFI8:
	call	_Z3maxIiET_S0_S0_
	addl	$16, %esp
	movl	%eax, -4(%ebp)
	pushl	$1074528256
	pushl	$0
	pushl	$1073899110
	pushl	$1717986918
	call	_Z3maxIdET_S0_S0_
	addl	$16, %esp
	fstpl	-16(%ebp)
	subl	$8, %esp
	pushl	$37
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZN9my_structC1Ei
	addl	$16, %esp
	subl	$8, %esp
	pushl	$12
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN9my_structC1Ei
	addl	$16, %esp
	leal	-28(%ebp), %edx
	subl	$4, %esp
	movl	-24(%ebp), %eax
	pushl	%eax
	movl	-20(%ebp), %eax
	pushl	%eax
	pushl	%edx
	call	_Z3maxI9my_structET_S1_S1_
	addl	$12, %esp
	movb	$1, -29(%ebp)
	movb	$0, -30(%ebp)
	subl	$8, %esp
	movzbl	-30(%ebp), %eax
	pushl	%eax
	movzbl	-29(%ebp), %eax
	pushl	%eax
	call	_Z3maxIbET_S0_S0_
	addl	$16, %esp
	movb	%al, -31(%ebp)
	movl	-4(%ebp), %eax
	leave
	ret
.LFE10:
.Lfe3:
	.size	main,.Lfe3-main
	.section	.gnu.linkonce.t._Z3maxIiET_S0_S0_,"ax",@progbits
	.align 2
	.weak	_Z3maxIiET_S0_S0_
	.type	_Z3maxIiET_S0_S0_,@function
_Z3maxIiET_S0_S0_:
.LFB12:
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	subl	$4, %esp
.LCFI11:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jle	.L7
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L6
.L7:
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
.L6:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE12:
.Lfe4:
	.size	_Z3maxIiET_S0_S0_,.Lfe4-_Z3maxIiET_S0_S0_
	.section	.gnu.linkonce.t._Z3maxIdET_S0_S0_,"ax",@progbits
	.align 2
	.weak	_Z3maxIdET_S0_S0_
	.type	_Z3maxIdET_S0_S0_,@function
_Z3maxIdET_S0_S0_:
.LFB14:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$24, %esp
.LCFI14:
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, -8(%ebp)
	movl	%edx, -4(%ebp)
	movl	16(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	testb	$69, %ah
	je	.L11
	jmp	.L10
.L11:
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	jmp	.L9
.L10:
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
.L9:
	fldl	-24(%ebp)
	leave
	ret
.LFE14:
.Lfe5:
	.size	_Z3maxIdET_S0_S0_,.Lfe5-_Z3maxIdET_S0_S0_
	.section	.gnu.linkonce.t._Z3maxI9my_structET_S1_S1_,"ax",@progbits
	.align 2
	.weak	_Z3maxI9my_structET_S1_S1_
	.type	_Z3maxI9my_structET_S1_S1_,@function
_Z3maxI9my_structET_S1_S1_:
.LFB16:
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	subl	$8, %esp
.LCFI17:
	subl	$8, %esp
	leal	16(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
.LCFI18:
	call	_ZNK9my_structgtERKS_
	addl	$16, %esp
	testb	%al, %al
	je	.L14
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L13
.L14:
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
.L13:
	movl	8(%ebp), %eax
	leave
	ret	$4
.LFE16:
.Lfe6:
	.size	_Z3maxI9my_structET_S1_S1_,.Lfe6-_Z3maxI9my_structET_S1_S1_
	.section	.gnu.linkonce.t._ZN9my_structC1Ei,"ax",@progbits
	.align 2
	.weak	_ZN9my_structC1Ei
	.type	_ZN9my_structC1Ei,@function
_ZN9my_structC1Ei:
.LFB17:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	leave
	ret
.LFE17:
.Lfe7:
	.size	_ZN9my_structC1Ei,.Lfe7-_ZN9my_structC1Ei
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
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI5-.LFB10
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
.LEFDE5:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
