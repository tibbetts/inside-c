	.file	"if-then.c"
	.text
	.globl	ifThen
	.type	ifThen, @function
ifThen:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jle	.L2
	addl	$12, -4(%rbp)
	jmp	.L3
.L2:
	subl	$12, -4(%rbp)
.L3:
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	ifThen, .-ifThen
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
