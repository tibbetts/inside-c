	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11basicVtableiPPc
	.align	4, 0x90
__Z11basicVtableiPPc:                   ## @_Z11basicVtableiPPc
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
	callq	__ZN11onefieldBVTC1Ev
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN11onefieldBVT8setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN11onefieldBVTC1Ev
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
	callq	__ZNK11onefieldBVT8getFieldEv
	addl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN11onefieldBVTC1Ev
	.weak_def_can_be_hidden	__ZN11onefieldBVTC1Ev
	.align	4, 0x90
__ZN11onefieldBVTC1Ev:                  ## @_ZN11onefieldBVTC1Ev
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
	jmp	__ZN11onefieldBVTC2Ev   ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11onefieldBVT8setFieldEi
	.align	4, 0x90
__ZN11onefieldBVT8setFieldEi:           ## @_ZN11onefieldBVT8setFieldEi
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

	.globl	__ZNK11onefieldBVT8getFieldEv
	.align	4, 0x90
__ZNK11onefieldBVT8getFieldEv:          ## @_ZNK11onefieldBVT8getFieldEv
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
	.globl	__ZN11onefieldBVTC2Ev
	.weak_def_can_be_hidden	__ZN11onefieldBVTC2Ev
	.align	4, 0x90
__ZN11onefieldBVTC2Ev:                  ## @_ZN11onefieldBVTC2Ev
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
	leaq	__ZTV11onefieldBVT+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV11onefieldBVT      ## @_ZTV11onefieldBVT
	.align	4
__ZTV11onefieldBVT:
	.quad	0
	.quad	__ZTI11onefieldBVT
	.quad	__ZN11onefieldBVT8setFieldEi
	.quad	__ZNK11onefieldBVT8getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS11onefieldBVT      ## @_ZTS11onefieldBVT
__ZTS11onefieldBVT:
	.asciz	"11onefieldBVT"

	.section	__DATA,__const
	.globl	__ZTI11onefieldBVT      ## @_ZTI11onefieldBVT
	.align	3
__ZTI11onefieldBVT:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS11onefieldBVT


.subsections_via_symbols
