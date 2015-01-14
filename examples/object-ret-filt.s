	.section	__TEXT,__text,regular,pure_instructions
	.globl	fromint(int)
	.align	4, 0x90
fromint(int):                           ## @_Z7frominti
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
	callq	twofield::twofield(int)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	twofield::twofield(int)
	.align	4, 0x90
twofield::twofield(int):                      ## @_ZN8twofieldC1Ei
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
	jmp	twofield::twofield(int)       ## TAILCALL
	.cfi_endproc

	.globl	twofield::~twofield()
	.align	4, 0x90
twofield::~twofield():                      ## @_ZN8twofieldD1Ev
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
	jmp	twofield::~twofield()       ## TAILCALL
	.cfi_endproc

	.globl	objectRet(int, char const**)
	.align	4, 0x90
objectRet(int, char const**):                     ## @_Z9objectRetiPPKc
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
	callq	fromint(int)
	movq	%r14, %rdi
	callq	twofield::getField() const
	movl	%eax, %ebx
	movq	%r14, %rdi
	callq	twofield::~twofield()
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	twofield::getField() const
	.align	4, 0x90
twofield::getField() const:              ## @_ZNK8twofield8getFieldEv
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

	.globl	twofield::setField(int)
	.align	4, 0x90
twofield::setField(int):               ## @_ZN8twofield8setFieldEi
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

	.globl	twofield::twofield(int)
	.align	4, 0x90
twofield::twofield(int):                      ## @_ZN8twofieldC2Ei
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

	.globl	twofield::twofield(twofield const&)
	.align	4, 0x90
twofield::twofield(twofield const&):                   ## @_ZN8twofieldC2ERKS_
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

	.globl	twofield::twofield(twofield const&)
	.align	4, 0x90
twofield::twofield(twofield const&):                   ## @_ZN8twofieldC1ERKS_
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
	jmp	twofield::twofield(twofield const&)    ## TAILCALL
	.cfi_endproc

	.globl	twofield::~twofield()
	.align	4, 0x90
twofield::~twofield():                      ## @_ZN8twofieldD2Ev
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
	callq	std::terminate()

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"initial value of field was %d.\__int128"

L_.str1:                                ## @.str1
	.asciz	"Last value of field was %d.\__int128"


.subsections_via_symbols
