	.section	__TEXT,__text,regular,pure_instructions
	.globl	basicVtable(int, char const**)
	.align	4, 0x90
basicVtable(int, char const**):                  ## @_Z11basicVtableiPPKc
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
Ltmp6:
	.cfi_offset %rbx, -40
Ltmp7:
	.cfi_offset %r14, -32
Ltmp8:
	.cfi_offset %r15, -24
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	onefieldBVT::onefieldBVT()
	movl	$13, %esi
	movq	%r14, %rdi
	callq	onefieldBVT::setField(int)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefieldBVT::onefieldBVT()
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r15d
	movq	%rbx, %rdi
	callq	operator delete(void*)
	movq	%r14, %rdi
	callq	onefieldBVT::getField() const
	addl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldBVT::onefieldBVT()
	.weak_def_can_be_hidden	onefieldBVT::onefieldBVT()
	.align	4, 0x90
onefieldBVT::onefieldBVT():                  ## @_ZN11onefieldBVTC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp11:
	.cfi_def_cfa_offset 16
Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp13:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	onefieldBVT::onefieldBVT()   ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldBVT::setField(int)
	.align	4, 0x90
onefieldBVT::setField(int):           ## @_ZN11onefieldBVT8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldBVT::getField() const
	.align	4, 0x90
onefieldBVT::getField() const:          ## @_ZNK11onefieldBVT8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldBVT::onefieldBVT()
	.weak_def_can_be_hidden	onefieldBVT::onefieldBVT()
	.align	4, 0x90
onefieldBVT::onefieldBVT():                  ## @_ZN11onefieldBVTC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp26:
	.cfi_def_cfa_offset 16
Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp28:
	.cfi_def_cfa_register %rbp
	leaq	vtable for onefieldBVT+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	vtable for onefieldBVT      ## @_ZTV11onefieldBVT
	.align	4
vtable for onefieldBVT:
	.quad	0
	.quad	typeinfo for onefieldBVT
	.quad	onefieldBVT::setField(int)
	.quad	onefieldBVT::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldBVT      ## @_ZTS11onefieldBVT
typeinfo name for onefieldBVT:
	.asciz	"onefieldBVT"

	.section	__DATA,__const
	.globl	typeinfo for onefieldBVT      ## @_ZTI11onefieldBVT
	.align	3
typeinfo for onefieldBVT:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefieldBVT


.subsections_via_symbols
