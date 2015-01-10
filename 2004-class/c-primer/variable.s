	.file	"variable.c"
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
	movl $13,-4(%ebp)
	addl $37,-4(%ebp)
	movl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L2
	.p2align 4,,7
.L2:
	leave
	ret
.Lfe1:
	.size	 main,.Lfe1-main
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
