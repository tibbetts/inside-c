	.file	"global-variables.c"
	.version	"01.01"
gcc2_compiled.:
.globl init_c
.section	.rodata
.LC0:
	.string	"TEST"
.data
	.align 4
	.type	 init_c,@object
	.size	 init_c,4
init_c:
	.long .LC0
.globl initialized
	.align 4
	.type	 initialized,@object
	.size	 initialized,4
initialized:
	.long 5
.text
	.align 4
.globl main
	.type	 main,@function
main:
	pushl %ebp
	movl %esp,%ebp
	subl $8,%esp
	addl $-12,%esp
	movl init_c,%eax
	pushl %eax
	call printf
	addl $16,%esp
	movl init_c,%eax
	movl %eax,uninitialized_c
	movl initialized,%eax
	addl $12,%eax
	movl %eax,uninitialized
	movl uninitialized,%edx
	movl %edx,%eax
	jmp .L2
	.p2align 4,,7
.L2:
	leave
	ret
.Lfe1:
	.size	 main,.Lfe1-main
	.comm	uninitialized,4,4
	.comm	uninitialized_c,4,4
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
