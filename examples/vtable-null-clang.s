	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z10vtableNulliPPKc
	.align	4, 0x90
__Z10vtableNulliPPKc:                   ## @_Z10vtableNulliPPKc
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
	callq	__ZN19onefieldVN_subclassC1Ev
	movl	$17, %esi
	movq	%rbx, %rdi
	callq	__ZN19onefieldVN_subclass8setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN19onefieldVN_subclassC1Ev
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
	.globl	__ZN19onefieldVN_subclassC1Ev
	.weak_def_can_be_hidden	__ZN19onefieldVN_subclassC1Ev
	.align	4, 0x90
__ZN19onefieldVN_subclassC1Ev:          ## @_ZN19onefieldVN_subclassC1Ev
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
	jmp	__ZN19onefieldVN_subclassC2Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN19onefieldVN_subclass8setFieldEi
	.align	4, 0x90
__ZN19onefieldVN_subclass8setFieldEi:   ## @_ZN19onefieldVN_subclass8setFieldEi
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
	callq	__ZN10onefieldVN8setFieldEi
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN19onefieldVN_subclassD1Ev
	.weak_def_can_be_hidden	__ZN19onefieldVN_subclassD1Ev
	.align	4, 0x90
__ZN19onefieldVN_subclassD1Ev:          ## @_ZN19onefieldVN_subclassD1Ev
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
	.globl	__ZN10onefieldVN8setFieldEi
	.align	4, 0x90
__ZN10onefieldVN8setFieldEi:            ## @_ZN10onefieldVN8setFieldEi
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

	.globl	__ZNK10onefieldVN8getFieldEv
	.align	4, 0x90
__ZNK10onefieldVN8getFieldEv:           ## @_ZNK10onefieldVN8getFieldEv
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
	.globl	__ZN10onefieldVND1Ev
	.weak_def_can_be_hidden	__ZN10onefieldVND1Ev
	.align	4, 0x90
__ZN10onefieldVND1Ev:                   ## @_ZN10onefieldVND1Ev
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

	.globl	__ZN10onefieldVND0Ev
	.weak_def_can_be_hidden	__ZN10onefieldVND0Ev
	.align	4, 0x90
__ZN10onefieldVND0Ev:                   ## @_ZN10onefieldVND0Ev
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
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZN19onefieldVN_subclassD0Ev
	.weak_def_can_be_hidden	__ZN19onefieldVN_subclassD0Ev
	.align	4, 0x90
__ZN19onefieldVN_subclassD0Ev:          ## @_ZN19onefieldVN_subclassD0Ev
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
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZN10onefieldVND2Ev
	.weak_def_can_be_hidden	__ZN10onefieldVND2Ev
	.align	4, 0x90
__ZN10onefieldVND2Ev:                   ## @_ZN10onefieldVND2Ev
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

	.globl	__ZN19onefieldVN_subclassD2Ev
	.weak_def_can_be_hidden	__ZN19onefieldVN_subclassD2Ev
	.align	4, 0x90
__ZN19onefieldVN_subclassD2Ev:          ## @_ZN19onefieldVN_subclassD2Ev
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

	.globl	__ZN19onefieldVN_subclassC2Ev
	.weak_def_can_be_hidden	__ZN19onefieldVN_subclassC2Ev
	.align	4, 0x90
__ZN19onefieldVN_subclassC2Ev:          ## @_ZN19onefieldVN_subclassC2Ev
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
	callq	__ZN10onefieldVNC2Ev
	leaq	__ZTV19onefieldVN_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10onefieldVNC2Ev
	.weak_def_can_be_hidden	__ZN10onefieldVNC2Ev
	.align	4, 0x90
__ZN10onefieldVNC2Ev:                   ## @_ZN10onefieldVNC2Ev
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
	leaq	__ZTV10onefieldVN+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV10onefieldVN       ## @_ZTV10onefieldVN
	.align	4
__ZTV10onefieldVN:
	.quad	0
	.quad	__ZTI10onefieldVN
	.quad	___cxa_pure_virtual
	.quad	__ZNK10onefieldVN8getFieldEv
	.quad	__ZN10onefieldVND1Ev
	.quad	__ZN10onefieldVND0Ev

	.section	__TEXT,__const
	.globl	__ZTS10onefieldVN       ## @_ZTS10onefieldVN
__ZTS10onefieldVN:
	.asciz	"10onefieldVN"

	.section	__DATA,__const
	.globl	__ZTI10onefieldVN       ## @_ZTI10onefieldVN
	.align	3
__ZTI10onefieldVN:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS10onefieldVN

	.globl	__ZTV19onefieldVN_subclass ## @_ZTV19onefieldVN_subclass
	.align	4
__ZTV19onefieldVN_subclass:
	.quad	0
	.quad	__ZTI19onefieldVN_subclass
	.quad	__ZN19onefieldVN_subclass8setFieldEi
	.quad	__ZNK10onefieldVN8getFieldEv
	.quad	__ZN19onefieldVN_subclassD1Ev
	.quad	__ZN19onefieldVN_subclassD0Ev

	.section	__TEXT,__const
	.globl	__ZTS19onefieldVN_subclass ## @_ZTS19onefieldVN_subclass
	.align	4
__ZTS19onefieldVN_subclass:
	.asciz	"19onefieldVN_subclass"

	.section	__DATA,__const
	.globl	__ZTI19onefieldVN_subclass ## @_ZTI19onefieldVN_subclass
	.align	4
__ZTI19onefieldVN_subclass:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS19onefieldVN_subclass
	.quad	__ZTI10onefieldVN


.subsections_via_symbols
