	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK10bottomBase11getBaseDataEv
	.align	4, 0x90
__ZNK10bottomBase11getBaseDataEv:       ## @_ZNK10bottomBase11getBaseDataEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5baseA8setDataAEi
	.align	4, 0x90
__ZN5baseA8setDataAEi:                  ## @_ZN5baseA8setDataAEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5baseA8getDataAEv
	.align	4, 0x90
__ZNK5baseA8getDataAEv:                 ## @_ZNK5baseA8getDataAEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp21:
	.cfi_offset %rbx, -24
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	callq	__ZN5baseAC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movq	(%rbx,%rax), %rax
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5baseAC1Ev
	.weak_def_can_be_hidden	__ZN5baseAC1Ev
	.align	4, 0x90
__ZN5baseAC1Ev:                         ## @_ZN5baseAC1Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp28:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	16(%rbx), %rdi
	callq	__ZN10bottomBaseC2Ev
	leaq	__ZTV5baseA+24(%rip), %rax
	movq	%rax, (%rbx)
	leaq	__ZTV5baseA+56(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN10bottomBaseC2Ev
	.weak_def_can_be_hidden	__ZN10bottomBaseC2Ev
	.align	4, 0x90
__ZN10bottomBaseC2Ev:                   ## @_ZN10bottomBaseC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp31:
	.cfi_def_cfa_offset 16
Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp33:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV10bottomBase+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.globl	__ZTV10bottomBase       ## @_ZTV10bottomBase
	.align	4
__ZTV10bottomBase:
	.quad	0
	.quad	__ZTI10bottomBase
	.quad	__ZNK10bottomBase11getBaseDataEv

	.section	__TEXT,__const
	.globl	__ZTS10bottomBase       ## @_ZTS10bottomBase
__ZTS10bottomBase:
	.asciz	"10bottomBase"

	.section	__DATA,__const
	.globl	__ZTI10bottomBase       ## @_ZTI10bottomBase
	.align	3
__ZTI10bottomBase:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS10bottomBase

	.globl	__ZTV5baseA             ## @_ZTV5baseA
	.align	4
__ZTV5baseA:
	.quad	16
	.quad	0
	.quad	__ZTI5baseA
	.quad	__ZNK5baseA8getDataAEv
	.quad	0
	.quad	-16
	.quad	__ZTI5baseA
	.quad	__ZNK10bottomBase11getBaseDataEv

	.globl	__ZTT5baseA             ## @_ZTT5baseA
	.align	3
__ZTT5baseA:
	.quad	__ZTV5baseA+24
	.quad	__ZTV5baseA+56

	.section	__TEXT,__const
	.globl	__ZTS5baseA             ## @_ZTS5baseA
__ZTS5baseA:
	.asciz	"5baseA"

	.section	__DATA,__const
	.globl	__ZTI5baseA             ## @_ZTI5baseA
	.align	4
__ZTI5baseA:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS5baseA
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI10bottomBase
	.quad	-6141                   ## 0xffffffffffffe803


.subsections_via_symbols
