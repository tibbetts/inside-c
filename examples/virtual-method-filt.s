	.section	__TEXT,__text,regular,pure_instructions
	.globl	doMethods(parent&)
	.align	4, 0x90
doMethods(parent&):                  ## @_Z9doMethodsR6parent
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

	.globl	virtualMethod(int, char const**)
	.align	4, 0x90
virtualMethod(int, char const**):                ## @_Z13virtualMethodiPPKc
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
	callq	parent::parent()
	movq	%rbx, %rdi
	callq	doMethods(parent&)
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	child::child()
	movq	%rbx, %rdi
	callq	doMethods(parent&)
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	parent::parent()
	.weak_def_can_be_hidden	parent::parent()
	.align	4, 0x90
parent::parent():                        ## @_ZN6parentC1Ev
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
	jmp	parent::parent()         ## TAILCALL
	.cfi_endproc

	.globl	child::child()
	.weak_def_can_be_hidden	child::child()
	.align	4, 0x90
child::child():                         ## @_ZN5childC1Ev
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
	jmp	child::child()          ## TAILCALL
	.cfi_endproc

	.globl	child::child()
	.weak_def_can_be_hidden	child::child()
	.align	4, 0x90
child::child():                         ## @_ZN5childC2Ev
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
	callq	parent::parent()
	movq	vtable for child@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	parent::parent()
	.weak_def_can_be_hidden	parent::parent()
	.align	4, 0x90
parent::parent():                        ## @_ZN6parentC2Ev
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
	movq	vtable for parent@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	child::foo()
	.weak_def_can_be_hidden	child::foo()
	.align	4, 0x90
child::foo():                       ## @_ZN5child3fooEv
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

	.globl	parent::bar()
	.weak_def_can_be_hidden	parent::bar()
	.align	4, 0x90
parent::bar():                      ## @_ZN6parent3barEv
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

	.globl	parent::foo()
	.weak_def_can_be_hidden	parent::foo()
	.align	4, 0x90
parent::foo():                      ## @_ZN6parent3fooEv
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
	.globl	vtable for child             ## @_ZTV5child
	.weak_def_can_be_hidden	vtable for child
	.align	4
vtable for child:
	.quad	0
	.quad	typeinfo for child
	.quad	child::foo()
	.quad	parent::bar()

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for child             ## @_ZTS5child
	.weak_definition	typeinfo name for child
typeinfo name for child:
	.asciz	"child"

	.globl	typeinfo name for parent            ## @_ZTS6parent
	.weak_definition	typeinfo name for parent
typeinfo name for parent:
	.asciz	"parent"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for parent            ## @_ZTI6parent
	.weak_definition	typeinfo for parent
	.align	3
typeinfo for parent:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for parent

	.globl	typeinfo for child             ## @_ZTI5child
	.weak_definition	typeinfo for child
	.align	4
typeinfo for child:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for child
	.quad	typeinfo for parent

	.globl	vtable for parent            ## @_ZTV6parent
	.weak_def_can_be_hidden	vtable for parent
	.align	4
vtable for parent:
	.quad	0
	.quad	typeinfo for parent
	.quad	parent::foo()
	.quad	parent::bar()


.subsections_via_symbols
