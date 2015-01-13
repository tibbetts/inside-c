	.file	"pointers.c"
	.text
	.globl	functionToCall
	.type	functionToCall, @function
functionToCall:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$3, -4(%rbp)
	movq	-32(%rbp), %rax
	movl	$5, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$7, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	functionToCall, .-functionToCall
	.section	.rodata
.LC0:
	.string	"foo = %d"
	.text
	.globl	pointer
	.type	pointer, @function
pointer:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$3, -20(%rbp)
	leaq	-20(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-20(%rbp), %eax
	leaq	-16(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	functionToCall
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	pointer, .-pointer
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
