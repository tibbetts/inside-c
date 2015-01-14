	.section	__TEXT,__text,regular,pure_instructions
	.globl	basicStruct(int, char const**)
	.align	4, 0x90
basicStruct(int, char const**):                  ## @_Z11basicStructiPPKc
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
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
