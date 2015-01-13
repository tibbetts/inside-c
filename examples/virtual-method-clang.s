	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z9doMethodsR6parent
	.align	4, 0x90
__Z9doMethodsR6parent:                  ## @_Z9doMethodsR6parent
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
	movq	(%rbx), %rax
                                        ## kill: RDI<def> RBX<kill>
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmpq	*8(%rax)  # TAILCALL
	.cfi_endproc

	.globl	__Z13virtualMethodiPPKc
	.align	4, 0x90
__Z13virtualMethodiPPKc:                ## @_Z13virtualMethodiPPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp10:
	.cfi_def_cfa_offset 16
Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp12:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp13:
	.cfi_offset %rbx, -24
	leaq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN6parentC1Ev
	movq	%rbx, %rdi
	callq	__Z9doMethodsR6parent
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN5childC1Ev
	movq	%rbx, %rdi
	callq	__Z9doMethodsR6parent
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
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
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN6parentC2Ev         ## TAILCALL
	.cfi_endproc

	.globl	__ZN5childC1Ev
	.weak_def_can_be_hidden	__ZN5childC1Ev
	.align	4, 0x90
__ZN5childC1Ev:                         ## @_ZN5childC1Ev
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
	popq	%rbp
	jmp	__ZN5childC2Ev          ## TAILCALL
	.cfi_endproc

	.globl	__ZN5childC2Ev
	.weak_def_can_be_hidden	__ZN5childC2Ev
	.align	4, 0x90
__ZN5childC2Ev:                         ## @_ZN5childC2Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp30:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZN6parentC2Ev
	movq	__ZTV5child@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
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
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	movq	__ZTV6parent@GOTPCREL(%rip), %rax
	addq	$16, %rax
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
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	movl	$37, %eax
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
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	movl	$15, %eax
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
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	movl	$12, %eax
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
