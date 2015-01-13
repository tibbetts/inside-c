	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5print10onefieldOA
	.align	4, 0x90
__Z5print10onefieldOA:                  ## @_Z5print10onefieldOA
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
	callq	__ZNK10onefieldOA8getFieldEv
	movl	%eax, %ecx
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	movl	%ecx, %esi
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNK10onefieldOA8getFieldEv
	.align	4, 0x90
__ZNK10onefieldOA8getFieldEv:           ## @_ZNK10onefieldOA8getFieldEv
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
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z9objectArgiPPc
	.align	4, 0x90
__Z9objectArgiPPc:                      ## @_Z9objectArgiPPc
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp16:
	.cfi_offset %rbx, -32
Ltmp17:
	.cfi_offset %r14, -24
	leaq	-24(%rbp), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN10onefieldOAC1Ei
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN10onefieldOAC1ERKS_
	movq	%rbx, %rdi
	callq	__Z5print10onefieldOA
	movq	%rbx, %rdi
	callq	__ZN10onefieldOAD1Ev
	movq	%r14, %rdi
	callq	__ZN10onefieldOAD1Ev
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10onefieldOAC1Ei
	.align	4, 0x90
__ZN10onefieldOAC1Ei:                   ## @_ZN10onefieldOAC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp20:
	.cfi_def_cfa_offset 16
Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp22:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10onefieldOAC2Ei    ## TAILCALL
	.cfi_endproc

	.globl	__ZN10onefieldOAC1ERKS_
	.align	4, 0x90
__ZN10onefieldOAC1ERKS_:                ## @_ZN10onefieldOAC1ERKS_
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
	popq	%rbp
	jmp	__ZN10onefieldOAC2ERKS_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN10onefieldOAD1Ev
	.align	4, 0x90
__ZN10onefieldOAD1Ev:                   ## @_ZN10onefieldOAD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10onefieldOAD2Ev    ## TAILCALL
	.cfi_endproc

	.globl	__ZN10onefieldOA8setFieldEi
	.align	4, 0x90
__ZN10onefieldOA8setFieldEi:            ## @_ZN10onefieldOA8setFieldEi
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10onefieldOAC2Ei
	.align	4, 0x90
__ZN10onefieldOAC2Ei:                   ## @_ZN10onefieldOAC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp40:
	.cfi_def_cfa_offset 16
Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp42:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	leaq	L_.str1(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.globl	__ZN10onefieldOAC2ERKS_
	.align	4, 0x90
__ZN10onefieldOAC2ERKS_:                ## @_ZN10onefieldOAC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10onefieldOAD2Ev
	.align	4, 0x90
__ZN10onefieldOAD2Ev:                   ## @_ZN10onefieldOAD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %esi
	leaq	L_.str2(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The value of the field is %d.\n"

L_.str1:                                ## @.str1
	.asciz	"initial value of field was %d.\n"

L_.str2:                                ## @.str2
	.asciz	"Last value of field was %d.\n"


.subsections_via_symbols
