	.file	"basic-vtable.cc"
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB5:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$40, %esp
.LCFI2:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
.LCFI3:
	call	_ZN8onefieldC1Ev
	addl	$16, %esp
	subl	$8, %esp
	pushl	$13
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	subl	$12, %esp
	pushl	$8
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	subl	$12, %esp
	pushl	-36(%ebp)
	call	_ZN8onefieldC1Ev
	addl	$16, %esp
	movb	$0, %al
	movl	-36(%ebp), %edx
	movl	%edx, -28(%ebp)
	testb	%al, %al
	je	.L9
	subl	$12, %esp
	pushl	-36(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L9:
	subl	$8, %esp
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	pushl	$27
	pushl	-28(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	subl	$12, %esp
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	pushl	-28(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNK8onefield8getFieldEv
	addl	$16, %esp
	addl	-32(%ebp), %eax
	leave
	ret
.LFE5:
.Lfe1:
	.size	main,.Lfe1-main
	.align 2
.globl _ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi,@function
_ZN8onefield8setFieldEi:
.LFB7:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	leave
	ret
.LFE7:
.Lfe2:
	.size	_ZN8onefield8setFieldEi,.Lfe2-_ZN8onefield8setFieldEi
	.align 2
.globl _ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv,@function
_ZNK8onefield8getFieldEv:
.LFB9:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE9:
.Lfe3:
	.size	_ZNK8onefield8getFieldEv,.Lfe3-_ZNK8onefield8getFieldEv
	.weak	_ZTV8onefield
	.section	.gnu.linkonce.d._ZTV8onefield,"aw",@progbits
	.align 8
	.type	_ZTV8onefield,@object
	.size	_ZTV8onefield,16
_ZTV8onefield:
	.long	0
	.long	_ZTI8onefield
	.long	_ZN8onefield8setFieldEi
	.long	_ZNK8onefield8getFieldEv
	.section	.gnu.linkonce.t._ZN8onefieldC1Ev,"ax",@progbits
	.align 2
	.weak	_ZN8onefieldC1Ev
	.type	_ZN8onefieldC1Ev,@function
_ZN8onefieldC1Ev:
.LFB10:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	movl	8(%ebp), %eax
	movl	$_ZTV8onefield+8, (%eax)
	leave
	ret
.LFE10:
.Lfe4:
	.size	_ZN8onefieldC1Ev,.Lfe4-_ZN8onefieldC1Ev
	.weak	_ZTI8onefield
	.section	.gnu.linkonce.d._ZTI8onefield,"aw",@progbits
	.align 4
	.type	_ZTI8onefield,@object
	.size	_ZTI8onefield,8
_ZTI8onefield:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS8onefield
	.weak	_ZTS8onefield
	.section	.gnu.linkonce.r._ZTS8onefield,"a",@progbits
	.type	_ZTS8onefield,@object
	.size	_ZTS8onefield,10
_ZTS8onefield:
	.string	"8onefield"
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
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB5
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
