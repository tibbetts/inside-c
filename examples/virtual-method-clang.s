	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z9doMethodsR6parent
	.align	4, 0x90
__Z9doMethodsR6parent:                  ## @_Z9doMethodsR6parent
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	callq	*8(%rcx)
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
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
	subq	$32, %rsp
	leaq	-24(%rbp), %rax
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN6parentC1Ev
	leaq	-24(%rbp), %rdi
	callq	__Z9doMethodsR6parent
	leaq	-32(%rbp), %rdi
	callq	__ZN5childC1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Z9doMethodsR6parent
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6parentC1Ev
	.weak_def_can_be_hidden	__ZN6parentC1Ev
	.align	4, 0x90
__ZN6parentC1Ev:                        ## @_ZN6parentC1Ev
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
	callq	__ZN6parentC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5childC1Ev
	.weak_def_can_be_hidden	__ZN5childC1Ev
	.align	4, 0x90
__ZN5childC1Ev:                         ## @_ZN5childC1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5childC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5childC2Ev
	.weak_def_can_be_hidden	__ZN5childC2Ev
	.align	4, 0x90
__ZN5childC2Ev:                         ## @_ZN5childC2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN6parentC2Ev
	movq	__ZTV5child@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6parentC2Ev
	.weak_def_can_be_hidden	__ZN6parentC2Ev
	.align	4, 0x90
__ZN6parentC2Ev:                        ## @_ZN6parentC2Ev
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
	movq	__ZTV6parent@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5child3fooEv
	.weak_def_can_be_hidden	__ZN5child3fooEv
	.align	4, 0x90
__ZN5child3fooEv:                       ## @_ZN5child3fooEv
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
	movl	$37, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6parent3barEv
	.weak_def_can_be_hidden	__ZN6parent3barEv
	.align	4, 0x90
__ZN6parent3barEv:                      ## @_ZN6parent3barEv
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
	movl	$15, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6parent3fooEv
	.weak_def_can_be_hidden	__ZN6parent3fooEv
	.align	4, 0x90
__ZN6parent3fooEv:                      ## @_ZN6parent3fooEv
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
	movl	$12, %eax
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTV5child             ## @_ZTV5child
	.weak_def_can_be_hidden	__ZTV5child
	.align	4
__ZTV5child:
	.quad	0
	.quad	__ZTI5child
	.quad	__ZN5child3fooEv
	.quad	__ZN6parent3barEv

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS5child             ## @_ZTS5child
	.weak_definition	__ZTS5child
__ZTS5child:
	.asciz	"5child"

	.globl	__ZTS6parent            ## @_ZTS6parent
	.weak_definition	__ZTS6parent
__ZTS6parent:
	.asciz	"6parent"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI6parent            ## @_ZTI6parent
	.weak_definition	__ZTI6parent
	.align	3
__ZTI6parent:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6parent

	.globl	__ZTI5child             ## @_ZTI5child
	.weak_definition	__ZTI5child
	.align	4
__ZTI5child:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS5child
	.quad	__ZTI6parent

	.globl	__ZTV6parent            ## @_ZTV6parent
	.weak_def_can_be_hidden	__ZTV6parent
	.align	4
__ZTV6parent:
	.quad	0
	.quad	__ZTI6parent
	.quad	__ZN6parent3fooEv
	.quad	__ZN6parent3barEv


.subsections_via_symbols
