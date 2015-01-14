	.section	__TEXT,__text,regular,pure_instructions
	.globl	setFieldToValue(onefieldSV)
	.align	4, 0x90
setFieldToValue(onefieldSV):       ## @_Z15setFieldToValue10onefieldSV
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	movl	$33, %esi
	popq	%rbp
	jmp	onefieldSV::setField(int) ## TAILCALL
	.cfi_endproc

	.globl	onefieldSV::setField(int)
	.align	4, 0x90
onefieldSV::setField(int):            ## @_ZN10onefieldSV8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subclassVtable(int, char const**)
	.align	4, 0x90
subclassVtable(int, char const**):               ## @_Z14subclassVtableiPPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
Ltmp16:
	.cfi_offset %rbx, -40
Ltmp17:
	.cfi_offset %r14, -32
Ltmp18:
	.cfi_offset %r15, -24
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	onefieldSV::onefieldSV()
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	onefieldSV_subclass::onefieldSV_subclass()
	movl	$13, %esi
	movq	%r14, %rdi
	callq	onefieldSV::setField(int)
	movl	$17, %esi
	movq	%r15, %rdi
	callq	onefieldSV_subclass::setField(int)
	leaq	-72(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	onefieldSV::onefieldSV(onefieldSV const&)
	movq	%rbx, %rdi
	callq	setFieldToValue(onefieldSV)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefieldSV_subclass::onefieldSV_subclass()
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
	callq	onefieldSV::getField() const
	addl	%r15d, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldSV::onefieldSV()
	.weak_def_can_be_hidden	onefieldSV::onefieldSV()
	.align	4, 0x90
onefieldSV::onefieldSV():                   ## @_ZN10onefieldSVC1Ev
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
	popq	%rbp
	jmp	onefieldSV::onefieldSV()    ## TAILCALL
	.cfi_endproc

	.globl	onefieldSV_subclass::onefieldSV_subclass()
	.weak_def_can_be_hidden	onefieldSV_subclass::onefieldSV_subclass()
	.align	4, 0x90
onefieldSV_subclass::onefieldSV_subclass():          ## @_ZN19onefieldSV_subclassC1Ev
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
	popq	%rbp
	jmp	onefieldSV_subclass::onefieldSV_subclass() ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldSV_subclass::setField(int)
	.align	4, 0x90
onefieldSV_subclass::setField(int):   ## @_ZN19onefieldSV_subclass8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp35:
	.cfi_offset %rbx, -32
Ltmp36:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	onefieldSV::setField(int)
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldSV::onefieldSV(onefieldSV const&)
	.weak_def_can_be_hidden	onefieldSV::onefieldSV(onefieldSV const&)
	.align	4, 0x90
onefieldSV::onefieldSV(onefieldSV const&):                ## @_ZN10onefieldSVC1ERKS_
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
	jmp	onefieldSV::onefieldSV(onefieldSV const&) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldSV::getField() const
	.align	4, 0x90
onefieldSV::getField() const:           ## @_ZNK10onefieldSV8getFieldEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldSV::onefieldSV(onefieldSV const&)
	.weak_def_can_be_hidden	onefieldSV::onefieldSV(onefieldSV const&)
	.align	4, 0x90
onefieldSV::onefieldSV(onefieldSV const&):                ## @_ZN10onefieldSVC2ERKS_
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
	leaq	vtable for onefieldSV+16(%rip), %rax
	movq	%rax, (%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldSV_subclass::onefieldSV_subclass()
	.weak_def_can_be_hidden	onefieldSV_subclass::onefieldSV_subclass()
	.align	4, 0x90
onefieldSV_subclass::onefieldSV_subclass():          ## @_ZN19onefieldSV_subclassC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp58:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	onefieldSV::onefieldSV()
	leaq	vtable for onefieldSV_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldSV::onefieldSV()
	.weak_def_can_be_hidden	onefieldSV::onefieldSV()
	.align	4, 0x90
onefieldSV::onefieldSV():                   ## @_ZN10onefieldSVC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	leaq	vtable for onefieldSV+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	vtable for onefieldSV       ## @_ZTV10onefieldSV
	.align	4
vtable for onefieldSV:
	.quad	0
	.quad	typeinfo for onefieldSV
	.quad	onefieldSV::setField(int)
	.quad	onefieldSV::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldSV       ## @_ZTS10onefieldSV
typeinfo name for onefieldSV:
	.asciz	"onefieldSV"

	.section	__DATA,__const
	.globl	typeinfo for onefieldSV       ## @_ZTI10onefieldSV
	.align	3
typeinfo for onefieldSV:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefieldSV

	.globl	vtable for onefieldSV_subclass ## @_ZTV19onefieldSV_subclass
	.align	4
vtable for onefieldSV_subclass:
	.quad	0
	.quad	typeinfo for onefieldSV_subclass
	.quad	onefieldSV_subclass::setField(int)
	.quad	onefieldSV::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldSV_subclass ## @_ZTS19onefieldSV_subclass
	.align	4
typeinfo name for onefieldSV_subclass:
	.asciz	"onefieldSV_subclass"

	.section	__DATA,__const
	.globl	typeinfo for onefieldSV_subclass ## @_ZTI19onefieldSV_subclass
	.align	4
typeinfo for onefieldSV_subclass:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for onefieldSV_subclass
	.quad	typeinfo for onefieldSV


.subsections_via_symbols
