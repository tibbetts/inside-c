	.file	"unions.c"
	.section	.rodata
.LC1:
	.string	"thirty-seven"
	.text
	.globl	unionTest
	.type	unionTest, @function
unionTest:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$37, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	$137, -32(%rbp)
	movabsq	$4615514078110652826, %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movl	$20, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	strncpy
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	unionTest, .-unionTest
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
