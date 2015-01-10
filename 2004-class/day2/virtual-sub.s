	.file	"virtual-sub.cc"
	.text
	.align 2
.globl _ZN5baseA8setDataAEi
	.type	_ZN5baseA8setDataAEi,@function
_ZN5baseA8setDataAEi:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	leave
	ret
.LFE2:
.Lfe1:
	.size	_ZN5baseA8setDataAEi,.Lfe1-_ZN5baseA8setDataAEi
	.align 2
.globl _ZNK5baseA8getDataAEv
	.type	_ZNK5baseA8getDataAEv,@function
_ZNK5baseA8getDataAEv:
.LFB4:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE4:
.Lfe2:
	.size	_ZNK5baseA8getDataAEv,.Lfe2-_ZNK5baseA8getDataAEv
	.align 2
.globl _ZN5baseB8setDataBEi
	.type	_ZN5baseB8setDataBEi,@function
_ZN5baseB8setDataBEi:
.LFB6:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%edx)
	leave
	ret
.LFE6:
.Lfe3:
	.size	_ZN5baseB8setDataBEi,.Lfe3-_ZN5baseB8setDataBEi
	.align 2
.globl _ZNK5baseB8getDataBEv
	.type	_ZNK5baseB8getDataBEv,@function
_ZNK5baseB8getDataBEv:
.LFB8:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leave
	ret
.LFE8:
.Lfe4:
	.size	_ZNK5baseB8getDataBEv,.Lfe4-_ZNK5baseB8getDataBEv
	.align 2
.globl _ZNK7subBoth6getSumEv
	.type	_ZNK7subBoth6getSumEv,@function
_ZNK7subBoth6getSumEv:
.LFB10:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	subl	$8, %esp
.LCFI10:
	movl	$0, -4(%ebp)
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	pushl	8(%ebp)
	movl	(%eax), %eax
.LCFI11:
	call	*%eax
	addl	$16, %esp
	movl	%eax, %edx
	leal	-4(%ebp), %eax
	addl	%edx, (%eax)
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$8, %eax
	pushl	8(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	%eax, %edx
	leal	-4(%ebp), %eax
	addl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	ret
.LFE10:
.Lfe5:
	.size	_ZNK7subBoth6getSumEv,.Lfe5-_ZNK7subBoth6getSumEv
	.section	.rodata
.LC0:
	.string	"calling getDataA()\n"
	.text
	.align 2
.globl _ZNK7subBoth8getDataAEv
	.type	_ZNK7subBoth8getDataAEv,@function
_ZNK7subBoth8getDataAEv:
.LFB12:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$8, %esp
.LCFI14:
	subl	$12, %esp
	pushl	$.LC0
.LCFI15:
	call	printf
	addl	$16, %esp
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK5baseA8getDataAEv
	addl	$16, %esp
	leave
	ret
.LFE12:
.Lfe6:
	.size	_ZNK7subBoth8getDataAEv,.Lfe6-_ZNK7subBoth8getDataAEv
	.section	.rodata
.LC1:
	.string	"calling getDataB()\n"
	.text
	.align 2
.globl _ZNK7subBoth8getDataBEv
	.type	_ZNK7subBoth8getDataBEv,@function
_ZNK7subBoth8getDataBEv:
.LFB14:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	subl	$8, %esp
.LCFI18:
	subl	$12, %esp
	pushl	$.LC1
.LCFI19:
	call	printf
	addl	$16, %esp
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	pushl	%eax
	call	_ZNK5baseB8getDataBEv
	addl	$16, %esp
	leave
	ret
.LFE14:
.Lfe7:
	.size	_ZNK7subBoth8getDataBEv,.Lfe7-_ZNK7subBoth8getDataBEv
	.section	.gnu.linkonce.t._ZThn8_NK7subBoth8getDataBEv,"ax",@progbits
	.align 2
	.weak	_ZThn8_NK7subBoth8getDataBEv
	.type	_ZThn8_NK7subBoth8getDataBEv,@function
_ZThn8_NK7subBoth8getDataBEv:
	addl $-8, 4(%esp)
	jmp _ZNK7subBoth8getDataBEv
.Lfe8:
	.size	_ZThn8_NK7subBoth8getDataBEv,.Lfe8-_ZThn8_NK7subBoth8getDataBEv
	.section	.rodata
.LC2:
	.string	"calling getBaseData()\n"
	.text
	.align 2
.globl _ZNK7subBoth11getBaseDataEv
	.type	_ZNK7subBoth11getBaseDataEv,@function
_ZNK7subBoth11getBaseDataEv:
.LFB17:
	pushl	%ebp
.LCFI20:
	movl	%esp, %ebp
.LCFI21:
	subl	$8, %esp
.LCFI22:
	subl	$12, %esp
	pushl	$.LC2
.LCFI23:
	call	printf
	addl	$16, %esp
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	addl	8(%ebp), %eax
	pushl	%eax
	call	_ZNK10bottomBase11getBaseDataEv
	addl	$16, %esp
	leave
	ret
.LFE17:
.Lfe9:
	.size	_ZNK7subBoth11getBaseDataEv,.Lfe9-_ZNK7subBoth11getBaseDataEv
	.section	.gnu.linkonce.t._ZTv0_n12_NK7subBoth11getBaseDataEv,"ax",@progbits
	.align 2
	.weak	_ZTv0_n12_NK7subBoth11getBaseDataEv
	.type	_ZTv0_n12_NK7subBoth11getBaseDataEv,@function
_ZTv0_n12_NK7subBoth11getBaseDataEv:
.LFB19:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	subl	$8, %esp
.LCFI26:
	subl	$12, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	addl	8(%ebp), %eax
	pushl	%eax
.LCFI27:
	call	_ZNK7subBoth11getBaseDataEv
	addl	$16, %esp
	leave
	ret
.LFE19:
.Lfe10:
	.size	_ZTv0_n12_NK7subBoth11getBaseDataEv,.Lfe10-_ZTv0_n12_NK7subBoth11getBaseDataEv
	.text
	.align 2
.globl main
	.type	main,@function
main:
.LFB33:
	pushl	%ebp
.LCFI28:
	movl	%esp, %ebp
.LCFI29:
	subl	$24, %esp
.LCFI30:
	andl	$-16, %esp
	movl	$0, %eax
	subl	%eax, %esp
	subl	$12, %esp
	pushl	$24
.LCFI31:
	call	_Znwj
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$12, %esp
	pushl	-20(%ebp)
	call	_ZN7subBothC1Ev
	addl	$16, %esp
	movb	$0, %al
	movl	-20(%ebp), %edx
	movl	%edx, -4(%ebp)
	testb	%al, %al
	je	.L18
	subl	$12, %esp
	pushl	-20(%ebp)
	call	_ZdlPv
	addl	$16, %esp
.L18:
	subl	$12, %esp
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	addl	$4, %eax
	pushl	-4(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	%eax, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, -12(%ebp)
	subl	$8, %esp
	pushl	$12
	pushl	-12(%ebp)
	call	_ZN5baseA8setDataAEi
	addl	$16, %esp
	subl	$12, %esp
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	pushl	-12(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	cmpl	$0, -4(%ebp)
	je	.L19
	movl	-4(%ebp), %eax
	addl	$8, %eax
	movl	%eax, -24(%ebp)
	jmp	.L20
.L19:
	movl	$0, -24(%ebp)
.L20:
	movl	-24(%ebp), %edx
	movl	%edx, -16(%ebp)
	subl	$8, %esp
	pushl	$13
	pushl	-16(%ebp)
	call	_ZN5baseB8setDataBEi
	addl	$16, %esp
	subl	$12, %esp
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	pushl	-16(%ebp)
	movl	(%eax), %eax
	call	*%eax
	addl	$16, %esp
	movl	$0, %eax
	leave
	ret
.LFE33:
.Lfe11:
	.size	main,.Lfe11-main
	.weak	_ZTT7subBoth
	.section	.gnu.linkonce.d._ZTT7subBoth,"aw",@progbits
	.align 4
	.type	_ZTT7subBoth,@object
	.size	_ZTT7subBoth,28
_ZTT7subBoth:
	.long	_ZTV7subBoth+12
	.long	_ZTC7subBoth0_5baseA+12
	.long	_ZTC7subBoth0_5baseA+28
	.long	_ZTC7subBoth8_5baseB+12
	.long	_ZTC7subBoth8_5baseB+28
	.long	_ZTV7subBoth+56
	.long	_ZTV7subBoth+40
	.weak	_ZTC7subBoth8_5baseB
	.section	.gnu.linkonce.d._ZTC7subBoth8_5baseB,"aw",@progbits
	.align 32
	.type	_ZTC7subBoth8_5baseB,@object
	.size	_ZTC7subBoth8_5baseB,32
_ZTC7subBoth8_5baseB:
	.long	8
	.long	0
	.long	_ZTI5baseB
	.long	_ZNK5baseB8getDataBEv
	.long	0
	.long	-8
	.long	_ZTI5baseB
	.long	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTC7subBoth0_5baseA
	.section	.gnu.linkonce.d._ZTC7subBoth0_5baseA,"aw",@progbits
	.align 32
	.type	_ZTC7subBoth0_5baseA,@object
	.size	_ZTC7subBoth0_5baseA,32
_ZTC7subBoth0_5baseA:
	.long	16
	.long	0
	.long	_ZTI5baseA
	.long	_ZNK5baseA8getDataAEv
	.long	0
	.long	-16
	.long	_ZTI5baseA
	.long	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTV7subBoth
	.section	.gnu.linkonce.d._ZTV7subBoth,"aw",@progbits
	.align 32
	.type	_ZTV7subBoth,@object
	.size	_ZTV7subBoth,60
_ZTV7subBoth:
	.long	16
	.long	0
	.long	_ZTI7subBoth
	.long	_ZNK7subBoth8getDataAEv
	.long	_ZNK7subBoth6getSumEv
	.long	_ZNK7subBoth8getDataBEv
	.long	_ZNK7subBoth11getBaseDataEv
	.long	8
	.long	-8
	.long	_ZTI7subBoth
	.long	_ZThn8_NK7subBoth8getDataBEv
	.long	-16
	.long	-16
	.long	_ZTI7subBoth
	.long	_ZTv0_n12_NK7subBoth11getBaseDataEv
	.weak	_ZTT5baseB
	.section	.gnu.linkonce.d._ZTT5baseB,"aw",@progbits
	.align 4
	.type	_ZTT5baseB,@object
	.size	_ZTT5baseB,8
_ZTT5baseB:
	.long	_ZTV5baseB+12
	.long	_ZTV5baseB+28
	.weak	_ZTV5baseB
	.section	.gnu.linkonce.d._ZTV5baseB,"aw",@progbits
	.align 32
	.type	_ZTV5baseB,@object
	.size	_ZTV5baseB,32
_ZTV5baseB:
	.long	8
	.long	0
	.long	_ZTI5baseB
	.long	_ZNK5baseB8getDataBEv
	.long	0
	.long	-8
	.long	_ZTI5baseB
	.long	_ZNK10bottomBase11getBaseDataEv
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
	.section	.gnu.linkonce.t._ZN7subBothC1Ev,"ax",@progbits
	.align 2
	.weak	_ZN7subBothC1Ev
	.type	_ZN7subBothC1Ev,@function
_ZN7subBothC1Ev:
.LFB34:
	pushl	%ebp
.LCFI32:
	movl	%esp, %ebp
.LCFI33:
	subl	$8, %esp
.LCFI34:
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$16, %eax
	pushl	%eax
.LCFI35:
	call	_ZN10bottomBaseC2Ev
	addl	$16, %esp
	subl	$8, %esp
	movl	$_ZTT7subBoth, %eax
	addl	$4, %eax
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN5baseAC2Ev
	addl	$16, %esp
	subl	$8, %esp
	movl	$_ZTT7subBoth, %eax
	addl	$12, %eax
	pushl	%eax
	movl	8(%ebp), %eax
	addl	$8, %eax
	pushl	%eax
	call	_ZN5baseBC2Ev
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	$_ZTV7subBoth+12, %eax
	movl	%eax, (%edx)
	movl	$16, %ecx
	movl	8(%ebp), %edx
	movl	$_ZTV7subBoth+56, %eax
	movl	%eax, (%ecx,%edx)
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	$_ZTV7subBoth+40, %eax
	movl	%eax, (%edx)
	leave
	ret
.LFE34:
.Lfe12:
	.size	_ZN7subBothC1Ev,.Lfe12-_ZN7subBothC1Ev
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
	.weak	_ZTI5baseB
	.section	.gnu.linkonce.d._ZTI5baseB,"aw",@progbits
	.align 32
	.type	_ZTI5baseB,@object
	.size	_ZTI5baseB,32
_ZTI5baseB:
	.long	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	_ZTS5baseB
	.long	8
	.long	1
	.long	_ZTI10bottomBase
	.long	-3069
	.zero	8
	.weak	_ZTI7subBoth
	.section	.gnu.linkonce.d._ZTI7subBoth,"aw",@progbits
	.align 32
	.type	_ZTI7subBoth,@object
	.size	_ZTI7subBoth,40
_ZTI7subBoth:
	.long	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	_ZTS7subBoth
	.long	10
	.long	2
	.long	_ZTI5baseA
	.long	2
	.long	_ZTI5baseB
	.long	2050
	.zero	8
	.weak	_ZTS7subBoth
	.section	.gnu.linkonce.r._ZTS7subBoth,"a",@progbits
	.type	_ZTS7subBoth,@object
	.size	_ZTS7subBoth,9
_ZTS7subBoth:
	.string	"7subBoth"
	.weak	_ZTS5baseB
	.section	.gnu.linkonce.r._ZTS5baseB,"a",@progbits
	.type	_ZTS5baseB,@object
	.size	_ZTS5baseB,7
_ZTS5baseB:
	.string	"5baseB"
	.weak	_ZTS5baseA
	.section	.gnu.linkonce.r._ZTS5baseA,"a",@progbits
	.type	_ZTS5baseA,@object
	.size	_ZTS5baseA,7
_ZTS5baseA:
	.string	"5baseA"
	.section	.gnu.linkonce.t._ZN10bottomBaseC2Ev,"ax",@progbits
	.align 2
	.weak	_ZN10bottomBaseC2Ev
	.type	_ZN10bottomBaseC2Ev,@function
_ZN10bottomBaseC2Ev:
.LFB35:
	pushl	%ebp
.LCFI36:
	movl	%esp, %ebp
.LCFI37:
	movl	8(%ebp), %eax
	movl	$_ZTV10bottomBase+8, (%eax)
	leave
	ret
.LFE35:
.Lfe13:
	.size	_ZN10bottomBaseC2Ev,.Lfe13-_ZN10bottomBaseC2Ev
	.section	.gnu.linkonce.t._ZN5baseAC2Ev,"ax",@progbits
	.align 2
	.weak	_ZN5baseAC2Ev
	.type	_ZN5baseAC2Ev,@function
_ZN5baseAC2Ev:
.LFB36:
	pushl	%ebp
.LCFI38:
	movl	%esp, %ebp
.LCFI39:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx,%edx)
	leave
	ret
.LFE36:
.Lfe14:
	.size	_ZN5baseAC2Ev,.Lfe14-_ZN5baseAC2Ev
	.section	.gnu.linkonce.t._ZN5baseBC2Ev,"ax",@progbits
	.align 2
	.weak	_ZN5baseBC2Ev
	.type	_ZN5baseBC2Ev,@function
_ZN5baseBC2Ev:
.LFB37:
	pushl	%ebp
.LCFI40:
	movl	%esp, %ebp
.LCFI41:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	movl	%eax, (%ecx,%edx)
	leave
	ret
.LFE37:
.Lfe15:
	.size	_ZN5baseBC2Ev,.Lfe15-_ZN5baseBC2Ev
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
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB10
	.long	.LFE10-.LFB10
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI8-.LFB10
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI11-.LCFI9
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE9:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB17
	.long	.LFE17-.LFB17
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI20-.LFB17
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
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.long	.LFB19
	.long	.LFE19-.LFB19
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI24-.LFB19
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
.LEFDE17:
.LSFDE19:
	.long	.LEFDE19-.LASFDE19
.LASFDE19:
	.long	.LASFDE19-.Lframe1
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI28-.LFB33
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
	.byte	0x2e
	.uleb128 0x10
	.align 4
.LEFDE19:
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
