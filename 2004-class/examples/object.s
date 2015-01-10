	.file	"object.cc"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl main
	.type	 main,@function
main:
.LFB1:
	pushl %ebp
.LCFI0:
	movl %esp,%ebp
.LCFI1:
	subl $24,%esp
.LCFI2:
	addl $-8,%esp
	pushl $13
	leal -4(%ebp),%eax
	pushl %eax
.LCFI3:
	call __15onefield_structi
	addl $16,%esp
	xorl %eax,%eax
	jmp .L4
	xorl %eax,%eax
	jmp .L4
	.p2align 4,,7
.L4:
	leave
	ret
.LFE1:
.Lfe1:
	.size	 main,.Lfe1-main
.section	.gnu.linkonce.t.__15onefield_structi,"ax",@progbits
	.align 4
	.weak	__15onefield_structi
	.type	 __15onefield_structi,@function
__15onefield_structi:
.LFB2:
	pushl %ebp
.LCFI4:
	movl %esp,%ebp
.LCFI5:
	movl 8(%ebp),%ecx
	movl 12(%ebp),%edx
	movl %edx,(%ecx)
.L3:
	movl %ecx,%eax
	jmp .L2
.L2:
	leave
	ret
.LFE2:
.Lfe2:
	.size	 __15onefield_structi,.Lfe2-__15onefield_structi

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
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE1:
	.set	.LLFDE1,.LEFDE1-.LSFDE1
	.4byte	.LLFDE3
.LSFDE3:
	.4byte	.LSFDE3-__FRAME_BEGIN__
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI4-.LFB2
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE3:
	.set	.LLFDE3,.LEFDE3-.LSFDE3
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
