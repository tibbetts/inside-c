	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
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
	subq	$96, %rsp
	leaq	-56(%rbp), %rax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movl	$0, -28(%rbp)
	movl	%edi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rax, %rdi
	callq	__ZN8onefieldC1Ev
	leaq	-24(%rbp), %rdi
	callq	__ZN17onefield_subclassC1Ev
	leaq	-56(%rbp), %rdi
	movl	$13, %esi
	callq	__ZN8onefield8setFieldEi
	leaq	-24(%rbp), %rdi
	movl	$17, %esi
	callq	__ZN17onefield_subclass8setFieldEi
	movabsq	$16, %rdi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	__ZN17onefield_subclassC1Ev
	movl	$27, %esi
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*(%rcx)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*8(%rcx)
	movl	%eax, -68(%rbp)
	movq	-64(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	je	LBB0_2
## BB#1:
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_2:
	leaq	-56(%rbp), %rdi
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	callq	__ZNK8onefield8getFieldEv
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdi
	movl	-92(%rbp), %ecx         ## 4-byte Reload
	addl	%eax, %ecx
	movq	(%rdi), %rdi
	cmpq	-8(%rbp), %rdi
	movl	%ecx, -96(%rbp)         ## 4-byte Spill
	jne	LBB0_4
## BB#3:                                ## %SP_return
	movl	-96(%rbp), %eax         ## 4-byte Reload
	addq	$96, %rsp
	popq	%rbp
	retq
LBB0_4:                                 ## %CallStackCheckFailBlk
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
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8onefieldC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN17onefield_subclassC1Ev
	.weak_def_can_be_hidden	__ZN17onefield_subclassC1Ev
	.align	4, 0x90
__ZN17onefield_subclassC1Ev:            ## @_ZN17onefield_subclassC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN17onefield_subclassC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
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
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movl	-12(%rbp), %esi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN8onefield8setFieldEi
	movl	-12(%rbp), %esi
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movl	%esi, 12(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
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
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN8onefieldC2Ev
	leaq	__ZTV17onefield_subclass(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
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
Ltmp37:
	.cfi_def_cfa_offset 16
Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp39:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV8onefield(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
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
