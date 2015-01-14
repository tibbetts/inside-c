	.section	__TEXT,__text,regular,pure_instructions
	.globl	basicMethod(int, char const**)
	.align	4, 0x90
basicMethod(int, char const**):                  ## @_Z11basicMethodiPPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp6:
	.cfi_offset %rbx, -32
Ltmp7:
	.cfi_offset %r14, -24
	leaq	-24(%rbp), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	onefield4::setField(int)
	movl	$4, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	onefield4::setField(int)
	movq	%rbx, %rdi
	callq	operator delete(void*)
	movq	%r14, %rdi
	callq	onefield4::getField() const
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefield4::setField(int)
	.align	4, 0x90
onefield4::setField(int):              ## @_ZN9onefield48setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp10:
	.cfi_def_cfa_offset 16
Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp12:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefield4::getField() const
	.align	4, 0x90
onefield4::getField() const:             ## @_ZNK9onefield48getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
