	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11dynamicCastiPPc
	.align	4, 0x90
__Z11dynamicCastiPPc:                   ## @_Z11dynamicCastiPPc
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
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN18onefield3_subclassC1Ev
	leaq	__ZTI9onefield3(%rip), %rsi
	leaq	__ZTI18onefield3_subclass(%rip), %rdx
	xorl	%ecx, %ecx
	movq	%rbx, %rdi
	callq	___dynamic_cast
	testq	%rax, %rax
	je	LBB0_2
## BB#1:
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_2:
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN18onefield3_subclassC1Ev
	.weak_def_can_be_hidden	__ZN18onefield3_subclassC1Ev
	.align	4, 0x90
__ZN18onefield3_subclassC1Ev:           ## @_ZN18onefield3_subclassC1Ev
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
	jmp	__ZN18onefield3_subclassC2Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9onefield38setFieldEi
	.align	4, 0x90
__ZN9onefield38setFieldEi:              ## @_ZN9onefield38setFieldEi
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

	.globl	__ZNK9onefield38getFieldEv
	.align	4, 0x90
__ZNK9onefield38getFieldEv:             ## @_ZNK9onefield38getFieldEv
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

	.globl	__ZN18onefield3_subclass8setFieldEi
	.align	4, 0x90
__ZN18onefield3_subclass8setFieldEi:    ## @_ZN18onefield3_subclass8setFieldEi
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
	callq	__ZN9onefield38setFieldEi
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN18onefield3_subclassC2Ev
	.weak_def_can_be_hidden	__ZN18onefield3_subclassC2Ev
	.align	4, 0x90
__ZN18onefield3_subclassC2Ev:           ## @_ZN18onefield3_subclassC2Ev
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
	callq	__ZN9onefield3C2Ev
	leaq	__ZTV18onefield3_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9onefield3C2Ev
	.weak_def_can_be_hidden	__ZN9onefield3C2Ev
	.align	4, 0x90
__ZN9onefield3C2Ev:                     ## @_ZN9onefield3C2Ev
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
	leaq	__ZTV9onefield3+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV9onefield3         ## @_ZTV9onefield3
	.align	4
__ZTV9onefield3:
	.quad	0
	.quad	__ZTI9onefield3
	.quad	__ZN9onefield38setFieldEi
	.quad	__ZNK9onefield38getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS9onefield3         ## @_ZTS9onefield3
__ZTS9onefield3:
	.asciz	"9onefield3"

	.section	__DATA,__const
	.globl	__ZTI9onefield3         ## @_ZTI9onefield3
	.align	3
__ZTI9onefield3:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS9onefield3

	.globl	__ZTV18onefield3_subclass ## @_ZTV18onefield3_subclass
	.align	4
__ZTV18onefield3_subclass:
	.quad	0
	.quad	__ZTI18onefield3_subclass
	.quad	__ZN18onefield3_subclass8setFieldEi
	.quad	__ZNK9onefield38getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS18onefield3_subclass ## @_ZTS18onefield3_subclass
	.align	4
__ZTS18onefield3_subclass:
	.asciz	"18onefield3_subclass"

	.section	__DATA,__const
	.globl	__ZTI18onefield3_subclass ## @_ZTI18onefield3_subclass
	.align	4
__ZTI18onefield3_subclass:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS18onefield3_subclass
	.quad	__ZTI9onefield3


.subsections_via_symbols
