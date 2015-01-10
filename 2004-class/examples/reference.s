	.file	"reference.cc"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl use_reference__FRi
	.type	 use_reference__FRi,@function
use_reference__FRi:
.LFB1:
	pushl %ebp
.LCFI0:
	movl %esp,%ebp
.LCFI1:
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	addl $37,%ecx
	movl %ecx,(%eax)
	jmp .L3
	jmp .L2
	.p2align 4,,7
.L3:
.L2:
	leave
	ret
.LFE1:
.Lfe1:
	.size	 use_reference__FRi,.Lfe1-use_reference__FRi
	.align 4
.globl use_pointer__FPi
	.type	 use_pointer__FPi,@function
use_pointer__FPi:
.LFB2:
	pushl %ebp
.LCFI2:
	movl %esp,%ebp
.LCFI3:
	movl 8(%ebp),%eax
	movl 8(%ebp),%edx
	movl (%edx),%ecx
	addl $23,%ecx
	movl %ecx,(%eax)
	jmp .L5
	jmp .L4
	.p2align 4,,7
.L5:
.L4:
	leave
	ret
.LFE2:
.Lfe2:
	.size	 use_pointer__FPi,.Lfe2-use_pointer__FPi
	.align 4
.globl main
	.type	 main,@function
main:
.LFB3:
	pushl %ebp
.LCFI4:
	movl %esp,%ebp
.LCFI5:
	subl $24,%esp
.LCFI6:
	movl $12,-4(%ebp)
	addl $-12,%esp
	leal -4(%ebp),%eax
	pushl %eax
.LCFI7:
	call use_reference__FRi
	addl $16,%esp
	addl $-12,%esp
	leal -4(%ebp),%eax
	pushl %eax
	call use_pointer__FPi
	addl $16,%esp
	movl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L6
	xorl %eax,%eax
	jmp .L6
	.p2align 4,,7
.L6:
	leave
	ret
.LFE3:
.Lfe3:
	.size	 main,.Lfe3-main

.section	.eh_frame,"aw",@progbits
__FRAME_BEGIN__:
	.4byte	.LLCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 4
.LECIE1:
	.set	.LLCIE1,.LECIE1-.LSCIE1
	.4byte	.LLFDE1
.LSFDE1:
	.4byte	.LSFDE1-__FRAME_BEGIN__
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE1:
	.set	.LLFDE1,.LEFDE1-.LSFDE1
	.4byte	.LLFDE3
.LSFDE3:
	.4byte	.LSFDE3-__FRAME_BEGIN__
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE3:
	.set	.LLFDE3,.LEFDE3-.LSFDE3
	.4byte	.LLFDE5
.LSFDE5:
	.4byte	.LSFDE5-__FRAME_BEGIN__
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI4-.LFB3
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI7-.LCFI5
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE5:
	.set	.LLFDE5,.LEFDE5-.LSFDE5
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
