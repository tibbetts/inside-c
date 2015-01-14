	.section	__TEXT,__text,regular,pure_instructions
	.globl	vtableNull(int, char const**)
	.align	4, 0x90
vtableNull(int, char const**):                   ## @_Z10vtableNulliPPKc
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
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	onefieldVN_subclass::onefieldVN_subclass()
	movl	$17, %esi
	movq	%rbx, %rdi
	callq	onefieldVN_subclass::setField(int)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefieldVN_subclass::onefieldVN_subclass()
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r14d
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*24(%rax)
	movq	(%r15), %rax
	cmpq	-32(%rbp), %rax
	jne	LBB0_2
## BB#1:
	movl	%r14d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_2:
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldVN_subclass::onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassC1Ev
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
	jmp	onefieldVN_subclass::onefieldVN_subclass() ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldVN_subclass::setField(int)
	.align	4, 0x90
onefieldVN_subclass::setField(int):   ## @_ZN19onefieldVN_subclass8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp20:
	.cfi_offset %rbx, -32
Ltmp21:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	onefieldVN::setField(int)
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldVN_subclass::~onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::~onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::~onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldVN::setField(int)
	.align	4, 0x90
onefieldVN::setField(int):            ## @_ZN10onefieldVN8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldVN::getField() const
	.align	4, 0x90
onefieldVN::getField() const:           ## @_ZNK10onefieldVN8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp34:
	.cfi_def_cfa_offset 16
Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp36:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldVN::~onefieldVN()
	.weak_def_can_be_hidden	onefieldVN::~onefieldVN()
	.align	4, 0x90
onefieldVN::~onefieldVN():                   ## @_ZN10onefieldVND1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldVN::~onefieldVN()
	.weak_def_can_be_hidden	onefieldVN::~onefieldVN()
	.align	4, 0x90
onefieldVN::~onefieldVN():                   ## @_ZN10onefieldVND0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	onefieldVN_subclass::~onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::~onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::~onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	onefieldVN::~onefieldVN()
	.weak_def_can_be_hidden	onefieldVN::~onefieldVN()
	.align	4, 0x90
onefieldVN::~onefieldVN():                   ## @_ZN10onefieldVND2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldVN_subclass::~onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::~onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::~onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldVN_subclass::onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp68:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	onefieldVN::onefieldVN()
	leaq	vtable for onefieldVN_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldVN::onefieldVN()
	.weak_def_can_be_hidden	onefieldVN::onefieldVN()
	.align	4, 0x90
onefieldVN::onefieldVN():                   ## @_ZN10onefieldVNC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
	.cfi_def_cfa_register %rbp
	leaq	vtable for onefieldVN+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	vtable for onefieldVN       ## @_ZTV10onefieldVN
	.align	4
vtable for onefieldVN:
	.quad	0
	.quad	typeinfo for onefieldVN
	.quad	___cxa_pure_virtual
	.quad	onefieldVN::getField() const
	.quad	onefieldVN::~onefieldVN()
	.quad	onefieldVN::~onefieldVN()

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldVN       ## @_ZTS10onefieldVN
typeinfo name for onefieldVN:
	.asciz	"onefieldVN"

	.section	__DATA,__const
	.globl	typeinfo for onefieldVN       ## @_ZTI10onefieldVN
	.align	3
typeinfo for onefieldVN:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefieldVN

	.globl	vtable for onefieldVN_subclass ## @_ZTV19onefieldVN_subclass
	.align	4
vtable for onefieldVN_subclass:
	.quad	0
	.quad	typeinfo for onefieldVN_subclass
	.quad	onefieldVN_subclass::setField(int)
	.quad	onefieldVN::getField() const
	.quad	onefieldVN_subclass::~onefieldVN_subclass()
	.quad	onefieldVN_subclass::~onefieldVN_subclass()

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldVN_subclass ## @_ZTS19onefieldVN_subclass
	.align	4
typeinfo name for onefieldVN_subclass:
	.asciz	"onefieldVN_subclass"

	.section	__DATA,__const
	.globl	typeinfo for onefieldVN_subclass ## @_ZTI19onefieldVN_subclass
	.align	4
typeinfo for onefieldVN_subclass:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for onefieldVN_subclass
	.quad	typeinfo for onefieldVN


.subsections_via_symbols
