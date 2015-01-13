	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7frominti
	.align	4, 0x90
__Z7frominti:                           ## @_Z7frominti
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
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZN8twofieldC1Ei
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldC1Ei
	.align	4, 0x90
__ZN8twofieldC1Ei:                      ## @_ZN8twofieldC1Ei
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
	jmp	__ZN8twofieldC2Ei       ## TAILCALL
	.cfi_endproc

	.globl	__ZN8twofieldD1Ev
	.align	4, 0x90
__ZN8twofieldD1Ev:                      ## @_ZN8twofieldD1Ev
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
	popq	%rbp
	jmp	__ZN8twofieldD2Ev       ## TAILCALL
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp23:
	.cfi_offset %rbx, -32
Ltmp24:
	.cfi_offset %r14, -24
	leaq	-24(%rbp), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__Z7frominti
	movq	%r14, %rdi
	callq	__ZNK8twofield8getFieldEv
	movl	%eax, %ebx
	movq	%r14, %rdi
	callq	__ZN8twofieldD1Ev
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK8twofield8getFieldEv
	.align	4, 0x90
__ZNK8twofield8getFieldEv:              ## @_ZNK8twofield8getFieldEv
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
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofield8setFieldEi
	.align	4, 0x90
__ZN8twofield8setFieldEi:               ## @_ZN8twofield8setFieldEi
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldC2Ei
	.align	4, 0x90
__ZN8twofieldC2Ei:                      ## @_ZN8twofieldC2Ei
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
	movl	%esi, (%rdi)
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.globl	__ZN8twofieldC2ERKS_
	.align	4, 0x90
__ZN8twofieldC2ERKS_:                   ## @_ZN8twofieldC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldC1ERKS_
	.align	4, 0x90
__ZN8twofieldC1ERKS_:                   ## @_ZN8twofieldC1ERKS_
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
	popq	%rbp
	jmp	__ZN8twofieldC2ERKS_    ## TAILCALL
	.cfi_endproc

	.globl	__ZN8twofieldD2Ev
	.align	4, 0x90
__ZN8twofieldD2Ev:                      ## @_ZN8twofieldD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %esi
	leaq	L_.str1(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"initial value of field was %d.\n"

L_.str1:                                ## @.str1
	.asciz	"Last value of field was %d.\n"


.subsections_via_symbols
