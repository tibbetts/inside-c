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
	callq	__ZN8onefieldC1Ev
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN8onefield8setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN8onefieldC1Ev
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
	addl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN8onefieldC1Ev
	.weak_def_can_be_hidden	__ZN8onefieldC1Ev
	.align	4, 0x90
__ZN8onefieldC1Ev:                      ## @_ZN8onefieldC1Ev
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
	jmp	__ZN8onefieldC2Ev       ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
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

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
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
	.globl	__ZN8onefieldC2Ev
	.weak_def_can_be_hidden	__ZN8onefieldC2Ev
	.align	4, 0x90
__ZN8onefieldC2Ev:                      ## @_ZN8onefieldC2Ev
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


.subsections_via_symbols
