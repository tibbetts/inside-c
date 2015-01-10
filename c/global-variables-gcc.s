	.file	"global-variables.c"
	.globl	init_c
	.section	.rodata
.LC0:
	.string	"TEST"
	.data
	.align 8
	.type	init_c, @object
	.size	init_c, 8
init_c:
	.quad	.LC0
	.globl	initialized
	.align 4
	.type	initialized, @object
	.size	initialized, 4
initialized:
	.long	5
	.comm	uninitialized,4,4
	.comm	uninitialized_c,8,8
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	init_c(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	movq	init_c(%rip), %rax
	movq	%rax, uninitialized_c(%rip)
	movl	initialized(%rip), %eax
	addl	$12, %eax
	movl	%eax, uninitialized(%rip)
	movl	uninitialized(%rip), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
