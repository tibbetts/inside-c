	.file	"dynamic-cast.cc"
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB8:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$24, %esp
.LCFI2:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$12, %esp
	pushl	$12
.LCFI3:
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -12(%ebp)
	subl	$12, %esp
	pushl	-12(%ebp)
	call	_ZN17onefield_subclassC1Ev
	addl	$16, %esp
	movb	$0, %dl
	movl	-12(%ebp), %eax
	movl	%eax, -4(%ebp)
	testb	%dl, %dl
	je	.L9
	subl	$12, %esp
	pushl	-12(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L9:
	movl	-4(%ebp), %eax
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jne	.L10
	movl	$0, -16(%ebp)
	jmp	.L11
.L10:
	pushl	$0
	pushl	$_ZTI17onefield_subclass
	pushl	$_ZTI8onefield
	pushl	-20(%ebp)
	call	__dynamic_cast
	addl	$16, %esp
	movl	%eax, -16(%ebp)
.L11:
	movl	-16(%ebp), %eax
	movl	%eax, -8(%ebp)
	subl	$12, %esp
	pushl	-8(%ebp)
	call	_ZdlPv
	addl	$16, %esp
	movl	$0, %eax
	leave
	ret
.LFE8:
.Lfe1:
	.size	main,.Lfe1-main
	.align 2
.globl _ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi,@function
_ZN8onefield8setFieldEi:
.LFB10:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	leave
	ret
.LFE10:
.Lfe2:
	.size	_ZN8onefield8setFieldEi,.Lfe2-_ZN8onefield8setFieldEi
	.align 2
.globl _ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv,@function
_ZNK8onefield8getFieldEv:
.LFB12:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE12:
.Lfe3:
	.size	_ZNK8onefield8getFieldEv,.Lfe3-_ZNK8onefield8getFieldEv
	.align 2
.globl _ZN17onefield_subclass8setFieldEi
	.type	_ZN17onefield_subclass8setFieldEi,@function
_ZN17onefield_subclass8setFieldEi:
.LFB14:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	subl	$8, %esp
.LCFI10:
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LCFI11:
	call	_ZN8onefield8setFieldEi
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 8(%edx)
	leave
	ret
.LFE14:
.Lfe4:
	.size	_ZN17onefield_subclass8setFieldEi,.Lfe4-_ZN17onefield_subclass8setFieldEi
	.weak	_ZTV17onefield_subclass
	.section	.gnu.linkonce.d._ZTV17onefield_subclass,"aw",@progbits
	.align 8
	.type	_ZTV17onefield_subclass,@object
	.size	_ZTV17onefield_subclass,16
_ZTV17onefield_subclass:
	.long	0
	.long	_ZTI17onefield_subclass
	.long	_ZN17onefield_subclass8setFieldEi
	.long	_ZNK8onefield8getFieldEv
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
	.section	.gnu.linkonce.t._ZN17onefield_subclassC1Ev,"ax",@progbits
	.align 2
	.weak	_ZN17onefield_subclassC1Ev
	.type	_ZN17onefield_subclassC1Ev,@function
_ZN17onefield_subclassC1Ev:
.LFB15:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$8, %esp
.LCFI14:
	subl	$12, %esp
	pushl	8(%ebp)
.LCFI15:
	call	_ZN8onefieldC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	$_ZTV17onefield_subclass+8, (%eax)
	leave
	ret
.LFE15:
.Lfe5:
	.size	_ZN17onefield_subclassC1Ev,.Lfe5-_ZN17onefield_subclassC1Ev
	.weak	_ZTI8onefield
	.section	.gnu.linkonce.d._ZTI8onefield,"aw",@progbits
	.align 4
	.type	_ZTI8onefield,@object
	.size	_ZTI8onefield,8
_ZTI8onefield:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS8onefield
	.weak	_ZTI17onefield_subclass
	.section	.gnu.linkonce.d._ZTI17onefield_subclass,"aw",@progbits
	.align 4
	.type	_ZTI17onefield_subclass,@object
	.size	_ZTI17onefield_subclass,12
_ZTI17onefield_subclass:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS17onefield_subclass
	.long	_ZTI8onefield
	.weak	_ZTS17onefield_subclass
	.section	.gnu.linkonce.r._ZTS17onefield_subclass,"a",@progbits
	.type	_ZTS17onefield_subclass,@object
	.size	_ZTS17onefield_subclass,20
_ZTS17onefield_subclass:
	.string	"17onefield_subclass"
	.weak	_ZTS8onefield
	.section	.gnu.linkonce.r._ZTS8onefield,"a",@progbits
	.type	_ZTS8onefield,@object
	.size	_ZTS8onefield,10
_ZTS8onefield:
	.string	"8onefield"
	.section	.gnu.linkonce.t._ZN8onefieldC2Ev,"ax",@progbits
	.align 2
	.weak	_ZN8onefieldC2Ev
	.type	_ZN8onefieldC2Ev,@function
_ZN8onefieldC2Ev:
.LFB16:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	movl	8(%ebp), %eax
	movl	$_ZTV8onefield+8, (%eax)
	leave
	ret
.LFE16:
.Lfe6:
	.size	_ZN8onefieldC2Ev,.Lfe6-_ZN8onefieldC2Ev
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
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB8
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
