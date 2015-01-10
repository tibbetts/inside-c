	.file	"virtual-sub.cc"
	.text
	.align 2
.globl _ZNK10bottomBase11getBaseDataEv
	.type	_ZNK10bottomBase11getBaseDataEv,@function
_ZNK10bottomBase11getBaseDataEv:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE2:
.Lfe1:
	.size	_ZNK10bottomBase11getBaseDataEv,.Lfe1-_ZNK10bottomBase11getBaseDataEv
	.align 2
.globl _ZN5baseA8setDataAEi
	.type	_ZN5baseA8setDataAEi,@function
_ZN5baseA8setDataAEi:
.LFB4:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	leave
	ret
.LFE4:
.Lfe2:
	.size	_ZN5baseA8setDataAEi,.Lfe2-_ZN5baseA8setDataAEi
	.align 2
.globl _ZNK5baseA8getDataAEv
	.type	_ZNK5baseA8getDataAEv,@function
_ZNK5baseA8getDataAEv:
.LFB6:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZNK5baseA8getDataAEv,.Lfe3-_ZNK5baseA8getDataAEv
	.align 2
.globl main
	.type	main,@function
main:
.LFB14:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	subl	$24, %esp
.LCFI8:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$12, %esp
	pushl	$16
.LCFI9:
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$12, %esp
	pushl	-20(%ebp)
	call	_ZN5baseAC1Ev
	addl	$16, %esp
	movb	$0, %al
	movl	-20(%ebp), %edx
	movl	%edx, -4(%ebp)
	testb	%al, %al
	je	.L12
	subl	$12, %esp
	pushl	-20(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L12:
	subl	$12, %esp
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	pushl	-4(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	cmpl	$0, -4(%ebp)
	je	.L13
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %edx
	addl	%eax, %edx
	movl	%edx, -24(%ebp)
	jmp	.L14
.L13:
	movl	$0, -24(%ebp)
.L14:
	movl	-24(%ebp), %eax
	movl	%eax, -12(%ebp)
	subl	$12, %esp
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	pushl	-12(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	movl	$0, %eax
	leave
	ret
.LFE14:
.Lfe4:
	.size	main,.Lfe4-main
	.weak	_ZTT5baseA
	.section	.gnu.linkonce.d._ZTT5baseA,"aw",@progbits
	.align 4
	.type	_ZTT5baseA,@object
	.size	_ZTT5baseA,8
_ZTT5baseA:
	.long	_ZTV5baseA+12
	.long	_ZTV5baseA+28
	.weak	_ZTV5baseA
	.section	.gnu.linkonce.d._ZTV5baseA,"aw",@progbits
	.align 32
	.type	_ZTV5baseA,@object
	.size	_ZTV5baseA,32
_ZTV5baseA:
	.long	8
	.long	0
	.long	_ZTI5baseA
	.long	_ZNK5baseA8getDataAEv
	.long	0
	.long	-8
	.long	_ZTI5baseA
	.long	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTV10bottomBase
	.section	.gnu.linkonce.d._ZTV10bottomBase,"aw",@progbits
	.align 8
	.type	_ZTV10bottomBase,@object
	.size	_ZTV10bottomBase,12
_ZTV10bottomBase:
	.long	0
	.long	_ZTI10bottomBase
	.long	_ZNK10bottomBase11getBaseDataEv
	.section	.gnu.linkonce.t._ZN5baseAC1Ev,"ax",@progbits
	.align 2
	.weak	_ZN5baseAC1Ev
	.type	_ZN5baseAC1Ev,@function
_ZN5baseAC1Ev:
.LFB15:
	pushl	%ebp
.LCFI10:
	movl	%esp, %ebp
.LCFI11:
	subl	$8, %esp
.LCFI12:
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	pushl	%eax
.LCFI13:
	call	_ZN10bottomBaseC2Ev
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	$_ZTV5baseA+12, %eax
	movl	%eax, (%edx)
	movl	$8, %ecx
	movl	8(%ebp), %edx
	movl	$_ZTV5baseA+28, %eax
	movl	%eax, (%ecx,%edx)
	leave
	ret
.LFE15:
.Lfe5:
	.size	_ZN5baseAC1Ev,.Lfe5-_ZN5baseAC1Ev
	.weak	_ZTI10bottomBase
	.section	.gnu.linkonce.d._ZTI10bottomBase,"aw",@progbits
	.align 4
	.type	_ZTI10bottomBase,@object
	.size	_ZTI10bottomBase,8
_ZTI10bottomBase:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS10bottomBase
	.weak	_ZTI5baseA
	.section	.gnu.linkonce.d._ZTI5baseA,"aw",@progbits
	.align 32
	.type	_ZTI5baseA,@object
	.size	_ZTI5baseA,32
_ZTI5baseA:
	.long	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	_ZTS5baseA
	.long	8
	.long	1
	.long	_ZTI10bottomBase
	.long	-3069
	.zero	8
	.weak	_ZTS5baseA
	.section	.gnu.linkonce.r._ZTS5baseA,"a",@progbits
	.type	_ZTS5baseA,@object
	.size	_ZTS5baseA,7
_ZTS5baseA:
	.string	"5baseA"
	.weak	_ZTS10bottomBase
	.section	.gnu.linkonce.r._ZTS10bottomBase,"a",@progbits
	.type	_ZTS10bottomBase,@object
	.size	_ZTS10bottomBase,13
_ZTS10bottomBase:
	.string	"10bottomBase"
	.section	.gnu.linkonce.t._ZN10bottomBaseC2Ev,"ax",@progbits
	.align 2
	.weak	_ZN10bottomBaseC2Ev
	.type	_ZN10bottomBaseC2Ev,@function
_ZN10bottomBaseC2Ev:
.LFB16:
	pushl	%ebp
.LCFI14:
	movl	%esp, %ebp
.LCFI15:
	movl	8(%ebp), %eax
	movl	$_ZTV10bottomBase+8, (%eax)
	leave
	ret
.LFE16:
.Lfe6:
	.size	_ZN10bottomBaseC2Ev,.Lfe6-_ZN10bottomBaseC2Ev
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
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB14
	.long	.LFE14-.LFB14
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI6-.LFB14
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI9-.LCFI7
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE7:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
