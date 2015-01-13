	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5print8onefield
	.align	4, 0x90
__Z5print8onefield:                     ## @_Z5print8onefield
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
	callq	__ZNK8onefield8getFieldEv
	movl	%eax, %ecx
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	movl	%ecx, %esi
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
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

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
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
	callq	__ZN8onefieldC1Ei
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN8onefieldC1ERKS_
	movq	%rbx, %rdi
	callq	__Z5print8onefield
	movq	%rbx, %rdi
	callq	__ZN8onefieldD1Ev
	movq	%r14, %rdi
	callq	__ZN8onefieldD1Ev
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldC1Ei
	.align	4, 0x90
__ZN8onefieldC1Ei:                      ## @_ZN8onefieldC1Ei
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
	jmp	__ZN8onefieldC2Ei       ## TAILCALL
	.cfi_endproc

	.globl	__ZN8onefieldC1ERKS_
	.align	4, 0x90
__ZN8onefieldC1ERKS_:                   ## @_ZN8onefieldC1ERKS_
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
	jmp	__ZN8onefieldC2ERKS_    ## TAILCALL
	.cfi_endproc

	.globl	__ZN8onefieldD1Ev
	.align	4, 0x90
__ZN8onefieldD1Ev:                      ## @_ZN8onefieldD1Ev
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
	jmp	__ZN8onefieldD2Ev       ## TAILCALL
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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
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

	.globl	__ZN8onefieldC2Ei
	.align	4, 0x90
__ZN8onefieldC2Ei:                      ## @_ZN8onefieldC2Ei
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

	.globl	__ZN8onefieldC2ERKS_
	.align	4, 0x90
__ZN8onefieldC2ERKS_:                   ## @_ZN8onefieldC2ERKS_
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

	.globl	__ZN8onefieldD2Ev
	.align	4, 0x90
__ZN8onefieldD2Ev:                      ## @_ZN8onefieldD2Ev
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The value of the field is %d.\n"

L_.str1:                                ## @.str1
	.asciz	"initial value of field was %d.\n"

L_.str2:                                ## @.str2
	.asciz	"Last value of field was %d.\n"


.subsections_via_symbols
