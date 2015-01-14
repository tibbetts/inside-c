	.section	__TEXT,__text,regular,pure_instructions
	.globl	dynamicCast(int, char const**)
	.align	4, 0x90
dynamicCast(int, char const**):                  ## @_Z11dynamicCastiPPKc
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
	pushq	%rbx
	pushq	%rax
Ltmp6:
	.cfi_offset %rbx, -24
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefield3_subclass::onefield3_subclass()
	leaq	typeinfo for onefield3(%rip), %rsi
	leaq	typeinfo for onefield3_subclass(%rip), %rdx
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	callq	___dynamic_cast
	testq	%rax, %rax
	je	LBB0_2
## BB#1:
	movq	%rax, %rdi
	callq	operator delete(void*)
LBB0_2:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefield3_subclass::onefield3_subclass()
	.weak_def_can_be_hidden	onefield3_subclass::onefield3_subclass()
	.align	4, 0x90
onefield3_subclass::onefield3_subclass():           ## @_ZN18onefield3_subclassC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	onefield3_subclass::onefield3_subclass() ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefield3::setField(int)
	.align	4, 0x90
onefield3::setField(int):              ## @_ZN9onefield38setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp16:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefield3::getField() const
	.align	4, 0x90
onefield3::getField() const:             ## @_ZNK9onefield38getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp19:
	.cfi_def_cfa_offset 16
Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp21:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefield3_subclass::setField(int)
	.align	4, 0x90
onefield3_subclass::setField(int):    ## @_ZN18onefield3_subclass8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp28:
	.cfi_offset %rbx, -32
Ltmp29:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	onefield3::setField(int)
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefield3_subclass::onefield3_subclass()
	.weak_def_can_be_hidden	onefield3_subclass::onefield3_subclass()
	.align	4, 0x90
onefield3_subclass::onefield3_subclass():           ## @_ZN18onefield3_subclassC2Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp36:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	onefield3::onefield3()
	leaq	vtable for onefield3_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefield3::onefield3()
	.weak_def_can_be_hidden	onefield3::onefield3()
	.align	4, 0x90
onefield3::onefield3():                     ## @_ZN9onefield3C2Ev
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
	leaq	vtable for onefield3+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	vtable for onefield3         ## @_ZTV9onefield3
	.align	4
vtable for onefield3:
	.quad	0
	.quad	typeinfo for onefield3
	.quad	onefield3::setField(int)
	.quad	onefield3::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefield3         ## @_ZTS9onefield3
typeinfo name for onefield3:
	.asciz	"onefield3"

	.section	__DATA,__const
	.globl	typeinfo for onefield3         ## @_ZTI9onefield3
	.align	3
typeinfo for onefield3:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefield3

	.globl	vtable for onefield3_subclass ## @_ZTV18onefield3_subclass
	.align	4
vtable for onefield3_subclass:
	.quad	0
	.quad	typeinfo for onefield3_subclass
	.quad	onefield3_subclass::setField(int)
	.quad	onefield3::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefield3_subclass ## @_ZTS18onefield3_subclass
	.align	4
typeinfo name for onefield3_subclass:
	.asciz	"onefield3_subclass"

	.section	__DATA,__const
	.globl	typeinfo for onefield3_subclass ## @_ZTI18onefield3_subclass
	.align	4
typeinfo for onefield3_subclass:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for onefield3_subclass
	.quad	typeinfo for onefield3


.subsections_via_symbols
