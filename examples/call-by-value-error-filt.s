	.section	__TEXT,__text,regular,pure_instructions
	.globl	callByValueError(int, char const**)
	.align	4, 0x90
callByValueError(int, char const**):             ## @_Z16callByValueErroriPPKc
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
	callq	onefield2::onefield2()
	movl	$13, %esi
	movq	%r14, %rdi
	callq	onefield2::setField(int)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefield2::onefield2()
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
	callq	onefield2::getField() const
	addl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefield2::onefield2()
	.weak_def_can_be_hidden	onefield2::onefield2()
	.align	4, 0x90
onefield2::onefield2():                     ## @_ZN9onefield2C1Ev
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
	jmp	onefield2::onefield2()      ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefield2::setField(int)
	.align	4, 0x90
onefield2::setField(int):              ## @_ZN9onefield28setFieldEi
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

	.globl	onefield2::getField() const
	.align	4, 0x90
onefield2::getField() const:             ## @_ZNK9onefield28getFieldEv
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
	.globl	onefield2::onefield2()
	.weak_def_can_be_hidden	onefield2::onefield2()
	.align	4, 0x90
onefield2::onefield2():                     ## @_ZN9onefield2C2Ev
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
	leaq	vtable for onefield2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	vtable for onefield2         ## @_ZTV9onefield2
	.align	4
vtable for onefield2:
	.quad	0
	.quad	typeinfo for onefield2
	.quad	onefield2::setField(int)
	.quad	onefield2::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefield2         ## @_ZTS9onefield2
typeinfo name for onefield2:
	.asciz	"onefield2"

	.section	__DATA,__const
	.globl	typeinfo for onefield2         ## @_ZTI9onefield2
	.align	3
typeinfo for onefield2:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefield2


.subsections_via_symbols
