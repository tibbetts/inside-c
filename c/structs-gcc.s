	.file	"structs.c"
	.text
	.globl	byvalue
	.type	byvalue, @function
byvalue:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	16(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	byvalue, .-byvalue
	.globl	bypointer
	.type	bypointer, @function
bypointer:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	bypointer, .-bypointer
	.globl	structTest
	.type	structTest, @function
structTest:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$72, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$37, -32(%rbp)
	movq	$137, -24(%rbp)
	movabsq	$4615514078110652826, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, (%rsp)
	movq	-24(%rbp), %rax
	movq	%rax, 8(%rsp)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rsp)
	call	byvalue
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	bypointer
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	structTest, .-structTest
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
