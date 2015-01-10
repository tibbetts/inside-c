	.file	"simple-multiple.cc"
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
	movl	%eax, (%edx)
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
	movl	(%eax), %eax
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
	movl	%eax, (%edx)
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
	movl	(%eax), %eax
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
	pushl	8(%ebp)
.LCFI11:
	call	_ZNK5baseA8getDataAEv
	addl	$16, %esp
	movl	%eax, %edx
	leal	-4(%ebp), %eax
	addl	%edx, (%eax)
	subl	$12, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	pushl	%eax
	call	_ZNK5baseB8getDataBEv
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
	.ident	"GCC: (GNU) 3.2.2 20030222 (Red Hat Linux 3.2.2-5)"
