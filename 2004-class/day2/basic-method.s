	.file	"basic-method.cc"
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
	subl	$8, %esp
.LCFI2:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$8, %esp
	pushl	$13
	leal	-4(%ebp), %eax
	pushl	%eax
.LCFI3:
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	subl	$12, %esp
	pushl	$4
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	subl	$8, %esp
	pushl	$27
	pushl	-8(%ebp)
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	subl	$12, %esp
	pushl	-8(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	subl	$12, %esp
	leal	-4(%ebp), %eax
	pushl	%eax
	call	_ZNK8onefield8getFieldEv
	addl	$16, %esp
	leave
	ret
.LFE2:
.Lfe1:
	.size	main,.Lfe1-main
	.align 2
.globl _ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi,@function
_ZN8onefield8setFieldEi:
.LFB4:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
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
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZNK8onefield8getFieldEv,.Lfe3-_ZNK8onefield8getFieldEv
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
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x0
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
	.uleb128 0x10
	.align 4
.LEFDE1:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
