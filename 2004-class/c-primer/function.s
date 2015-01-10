	.file	"function.c"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl foo
	.type	 foo,@function
foo:
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	movl 8(%ebp),%eax
	addl $37,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L2
	.p2align 4,,7
.L2:
	leave
	ret
.Lfe1:
	.size	 foo,.Lfe1-foo
	.align 4
.globl main
	.type	 main,@function
main:
	pushl %ebp
	movl %esp,%ebp
	subl $24,%esp
	addl $-12,%esp
	pushl $13
	call foo
	addl $16,%esp
	movl %eax,%eax
	movl %eax,-4(%ebp)
	movl -4(%ebp),%edx
	movl %edx,%eax
	jmp .L3
	.p2align 4,,7
.L3:
	leave
	ret
.Lfe2:
	.size	 main,.Lfe2-main
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
