	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z16callByValueErroriPPKc
	.align	4, 0x90
__Z16callByValueErroriPPKc:             ## @_Z16callByValueErroriPPKc
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
	callq	__ZN9onefield2C1Ev
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN9onefield28setFieldEi
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN9onefield2C1Ev
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
	callq	__ZNK9onefield28getFieldEv
	addl	%r15d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9onefield2C1Ev
	.weak_def_can_be_hidden	__ZN9onefield2C1Ev
	.align	4, 0x90
__ZN9onefield2C1Ev:                     ## @_ZN9onefield2C1Ev
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
	jmp	__ZN9onefield2C2Ev      ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9onefield28setFieldEi
	.align	4, 0x90
__ZN9onefield28setFieldEi:              ## @_ZN9onefield28setFieldEi
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

	.globl	__ZNK9onefield28getFieldEv
	.align	4, 0x90
__ZNK9onefield28getFieldEv:             ## @_ZNK9onefield28getFieldEv
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
	.globl	__ZN9onefield2C2Ev
	.weak_def_can_be_hidden	__ZN9onefield2C2Ev
	.align	4, 0x90
__ZN9onefield2C2Ev:                     ## @_ZN9onefield2C2Ev
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
	leaq	__ZTV9onefield2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV9onefield2         ## @_ZTV9onefield2
	.align	4
__ZTV9onefield2:
	.quad	0
	.quad	__ZTI9onefield2
	.quad	__ZN9onefield28setFieldEi
	.quad	__ZNK9onefield28getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS9onefield2         ## @_ZTS9onefield2
__ZTS9onefield2:
	.asciz	"9onefield2"

	.section	__DATA,__const
	.globl	__ZTI9onefield2         ## @_ZTI9onefield2
	.align	3
__ZTI9onefield2:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS9onefield2


.subsections_via_symbols
