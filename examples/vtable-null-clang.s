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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp6:
	.cfi_offset %rbx, -32
Ltmp7:
	.cfi_offset %r14, -24
	leaq	-32(%rbp), %rbx
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
	movl	%r14d, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldVN_subclass::onefieldVN_subclass()
	.weak_def_can_be_hidden	onefieldVN_subclass::onefieldVN_subclass()
	.align	4, 0x90
onefieldVN_subclass::onefieldVN_subclass():          ## @_ZN19onefieldVN_subclassC1Ev
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
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp19:
	.cfi_offset %rbx, -32
Ltmp20:
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
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
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
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
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
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
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
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
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
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
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
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
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
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
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
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
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
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp67:
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
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
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
