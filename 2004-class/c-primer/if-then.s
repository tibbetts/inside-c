	.file	"if-then.c"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl main
	.type	 main,@function
main:
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	cmpl $0,-4(%ebp)
	jle .L3
	addl $12,-4(%ebp)
	jmp .L4
	.p2align 4,,7
.L3:
	addl $-12,-4(%ebp)
.L4:
	xorl %eax,%eax
	jmp .L2
	.p2align 4,,7
.L2:
	leave
	ret
.Lfe1:
	.size	 main,.Lfe1-main
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
