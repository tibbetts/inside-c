	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
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
	callq	__ZN8onefieldC1Ev
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN17onefield_subclassC1Ev
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN8onefield8setFieldEi
	movl	$17, %esi
	movq	%rbx, %rdi
	callq	__ZN17onefield_subclass8setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN17onefield_subclassC1Ev
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
	callq	__ZNK8onefield8getFieldEv
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
	.globl	__ZN8onefieldC1Ev
	.weak_def_can_be_hidden	__ZN8onefieldC1Ev
	.align	4, 0x90
__ZN8onefieldC1Ev:                      ## @_ZN8onefieldC1Ev
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
	jmp	__ZN8onefieldC2Ev       ## TAILCALL
	.cfi_endproc

	.globl	__ZN17onefield_subclassC1Ev
	.weak_def_can_be_hidden	__ZN17onefield_subclassC1Ev
	.align	4, 0x90
__ZN17onefield_subclassC1Ev:            ## @_ZN17onefield_subclassC1Ev
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
	jmp	__ZN17onefield_subclassC2Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
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

	.globl	__ZN17onefield_subclass8setFieldEi
	.align	4, 0x90
__ZN17onefield_subclass8setFieldEi:     ## @_ZN17onefield_subclass8setFieldEi
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
	callq	__ZN8onefield8setFieldEi
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
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
	.globl	__ZN17onefield_subclassC2Ev
	.weak_def_can_be_hidden	__ZN17onefield_subclassC2Ev
	.align	4, 0x90
__ZN17onefield_subclassC2Ev:            ## @_ZN17onefield_subclassC2Ev
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
	callq	__ZN8onefieldC2Ev
	leaq	__ZTV17onefield_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldC2Ev
	.weak_def_can_be_hidden	__ZN8onefieldC2Ev
	.align	4, 0x90
__ZN8onefieldC2Ev:                      ## @_ZN8onefieldC2Ev
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
	leaq	__ZTV8onefield+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV8onefield          ## @_ZTV8onefield
	.align	4
__ZTV8onefield:
	.quad	0
	.quad	__ZTI8onefield
	.quad	__ZN8onefield8setFieldEi
	.quad	__ZNK8onefield8getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS8onefield          ## @_ZTS8onefield
__ZTS8onefield:
	.asciz	"8onefield"

	.section	__DATA,__const
	.globl	__ZTI8onefield          ## @_ZTI8onefield
	.align	3
__ZTI8onefield:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS8onefield

	.globl	__ZTV17onefield_subclass ## @_ZTV17onefield_subclass
	.align	4
__ZTV17onefield_subclass:
	.quad	0
	.quad	__ZTI17onefield_subclass
	.quad	__ZN17onefield_subclass8setFieldEi
	.quad	__ZNK8onefield8getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS17onefield_subclass ## @_ZTS17onefield_subclass
	.align	4
__ZTS17onefield_subclass:
	.asciz	"17onefield_subclass"

	.section	__DATA,__const
	.globl	__ZTI17onefield_subclass ## @_ZTI17onefield_subclass
	.align	4
__ZTI17onefield_subclass:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS17onefield_subclass
	.quad	__ZTI8onefield


.subsections_via_symbols
