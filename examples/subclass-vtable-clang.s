	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14subclassVtableiPPKc
	.align	4, 0x90
__Z14subclassVtableiPPKc:               ## @_Z14subclassVtableiPPKc
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
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
Ltmp6:
	.cfi_offset %rbx, -48
Ltmp7:
	.cfi_offset %r12, -40
Ltmp8:
	.cfi_offset %r14, -32
Ltmp9:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r12
	movq	(%r12), %rax
	movq	%rax, -40(%rbp)
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN10onefieldSVC1Ev
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN19onefieldSV_subclassC1Ev
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN10onefieldSV8setFieldEi
	movl	$17, %esi
	movq	%rbx, %rdi
	callq	__ZN19onefieldSV_subclass8setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN19onefieldSV_subclassC1Ev
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r15d
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__ZNK10onefieldSV8getFieldEv
	movq	(%r12), %rcx
	cmpq	-40(%rbp), %rcx
	jne	LBB0_2
## BB#1:
	addl	%r15d, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_2:
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN10onefieldSVC1Ev
	.weak_def_can_be_hidden	__ZN10onefieldSVC1Ev
	.align	4, 0x90
__ZN10onefieldSVC1Ev:                   ## @_ZN10onefieldSVC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10onefieldSVC2Ev    ## TAILCALL
	.cfi_endproc

	.globl	__ZN19onefieldSV_subclassC1Ev
	.weak_def_can_be_hidden	__ZN19onefieldSV_subclassC1Ev
	.align	4, 0x90
__ZN19onefieldSV_subclassC1Ev:          ## @_ZN19onefieldSV_subclassC1Ev
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
	popq	%rbp
	jmp	__ZN19onefieldSV_subclassC2Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10onefieldSV8setFieldEi
	.align	4, 0x90
__ZN10onefieldSV8setFieldEi:            ## @_ZN10onefieldSV8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN19onefieldSV_subclass8setFieldEi
	.align	4, 0x90
__ZN19onefieldSV_subclass8setFieldEi:   ## @_ZN19onefieldSV_subclass8setFieldEi
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
	pushq	%r14
	pushq	%rbx
Ltmp31:
	.cfi_offset %rbx, -32
Ltmp32:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	__ZN10onefieldSV8setFieldEi
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK10onefieldSV8getFieldEv
	.align	4, 0x90
__ZNK10onefieldSV8getFieldEv:           ## @_ZNK10onefieldSV8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN19onefieldSV_subclassC2Ev
	.weak_def_can_be_hidden	__ZN19onefieldSV_subclassC2Ev
	.align	4, 0x90
__ZN19onefieldSV_subclassC2Ev:          ## @_ZN19onefieldSV_subclassC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp44:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZN10onefieldSVC2Ev
	leaq	__ZTV19onefieldSV_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10onefieldSVC2Ev
	.weak_def_can_be_hidden	__ZN10onefieldSVC2Ev
	.align	4, 0x90
__ZN10onefieldSVC2Ev:                   ## @_ZN10onefieldSVC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV10onefieldSV+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV10onefieldSV       ## @_ZTV10onefieldSV
	.align	4
__ZTV10onefieldSV:
	.quad	0
	.quad	__ZTI10onefieldSV
	.quad	__ZN10onefieldSV8setFieldEi
	.quad	__ZNK10onefieldSV8getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS10onefieldSV       ## @_ZTS10onefieldSV
__ZTS10onefieldSV:
	.asciz	"10onefieldSV"

	.section	__DATA,__const
	.globl	__ZTI10onefieldSV       ## @_ZTI10onefieldSV
	.align	3
__ZTI10onefieldSV:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS10onefieldSV

	.globl	__ZTV19onefieldSV_subclass ## @_ZTV19onefieldSV_subclass
	.align	4
__ZTV19onefieldSV_subclass:
	.quad	0
	.quad	__ZTI19onefieldSV_subclass
	.quad	__ZN19onefieldSV_subclass8setFieldEi
	.quad	__ZNK10onefieldSV8getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS19onefieldSV_subclass ## @_ZTS19onefieldSV_subclass
	.align	4
__ZTS19onefieldSV_subclass:
	.asciz	"19onefieldSV_subclass"

	.section	__DATA,__const
	.globl	__ZTI19onefieldSV_subclass ## @_ZTI19onefieldSV_subclass
	.align	4
__ZTI19onefieldSV_subclass:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS19onefieldSV_subclass
	.quad	__ZTI10onefieldSV


.subsections_via_symbols
