	.section	__TEXT,__text,regular,pure_instructions
	.globl	baseA2::setDataA(int)
	.align	4, 0x90
baseA2::setDataA(int):                 ## @_ZN6baseA28setDataAEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseA2::getDataA() const
	.align	4, 0x90
baseA2::getDataA() const:                ## @_ZNK6baseA28getDataAEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB2::setDataB(int)
	.align	4, 0x90
baseB2::setDataB(int):                 ## @_ZN6baseB28setDataBEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB2::getDataB() const
	.align	4, 0x90
baseB2::getDataB() const:                ## @_ZNK6baseB28getDataBEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subBoth2::getSum() const
	.align	4, 0x90
subBoth2::getSum() const:                ## @_ZNK8subBoth26getSumEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp26:
	.cfi_offset %rbx, -32
Ltmp27:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rbx), %rax
                                        ## kill: RDI<def> RBX<kill>
	callq	*(%rax)
	movl	%eax, %r14d
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*16(%rax)
	addl	%r14d, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subBoth2::getDataA() const
	.align	4, 0x90
subBoth2::getDataA() const:              ## @_ZNK8subBoth28getDataAEv
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
	pushq	%rbx
	pushq	%rax
Ltmp34:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str(%rip), %rdi
	callq	_puts
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseA2::getDataA() const ## TAILCALL
	.cfi_endproc

	.globl	subBoth2::getDataB() const
	.align	4, 0x90
subBoth2::getDataB() const:              ## @_ZNK8subBoth28getDataBEv
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
	pushq	%rbx
	pushq	%rax
Ltmp41:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str3(%rip), %rdi
	callq	_puts
	addq	$16, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseB2::getDataB() const ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to subBoth2::getDataB() const
	.align	4, 0x90
non-virtual thunk to subBoth2::getDataB() const:        ## @_ZThn16_NK8subBoth28getDataBEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	addq	$-16, %rdi
	popq	%rbp
	jmp	subBoth2::getDataB() const ## TAILCALL
	.cfi_endproc

	.globl	complexMultiple(int, char const**)
	.align	4, 0x90
complexMultiple(int, char const**):              ## @_Z15complexMultipleiPPKc
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
	pushq	%r14
	pushq	%rbx
Ltmp53:
	.cfi_offset %rbx, -32
Ltmp54:
	.cfi_offset %r14, -24
	movl	$32, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	subBoth2::subBoth2()
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	baseA2::setDataA(int)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	16(%rbx), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	baseB2::setDataB(int)
	movq	16(%rbx), %rax
	movq	%r14, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %ecx
	leaq	L_.str2(%rip), %rdi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	_printf
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	subBoth2::subBoth2()
	.weak_def_can_be_hidden	subBoth2::subBoth2()
	.align	4, 0x90
subBoth2::subBoth2():                      ## @_ZN8subBoth2C1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	subBoth2::subBoth2()       ## TAILCALL
	.cfi_endproc

	.globl	subBoth2::subBoth2()
	.weak_def_can_be_hidden	subBoth2::subBoth2()
	.align	4, 0x90
subBoth2::subBoth2():                      ## @_ZN8subBoth2C2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp66:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	baseA2::baseA2()
	leaq	16(%rbx), %rdi
	callq	baseB2::baseB2()
	leaq	vtable for subBoth2+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	vtable for subBoth2+56(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseA2::baseA2()
	.weak_def_can_be_hidden	baseA2::baseA2()
	.align	4, 0x90
baseA2::baseA2():                        ## @_ZN6baseA2C2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	leaq	vtable for baseA2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB2::baseB2()
	.weak_def_can_be_hidden	baseB2::baseB2()
	.align	4, 0x90
baseB2::baseB2():                        ## @_ZN6baseB2C2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	leaq	vtable for baseB2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"calling getDataA()\__int128"

L_.str1:                                ## @.str1
	.asciz	"calling getDataB()\__int128"

L_.str2:                                ## @.str2
	.asciz	"sb->getSum()=%double"

	.section	__DATA,__const
	.globl	vtable for subBoth2          ## @_ZTV8subBoth2
	.align	4
vtable for subBoth2:
	.quad	0
	.quad	typeinfo for subBoth2
	.quad	subBoth2::getDataA() const
	.quad	subBoth2::getSum() const
	.quad	subBoth2::getDataB() const
	.quad	-16
	.quad	typeinfo for subBoth2
	.quad	non-virtual thunk to subBoth2::getDataB() const

	.section	__TEXT,__const
	.globl	typeinfo name for subBoth2          ## @_ZTS8subBoth2
typeinfo name for subBoth2:
	.asciz	"subBoth2"

	.globl	typeinfo name for baseA2            ## @_ZTS6baseA2
typeinfo name for baseA2:
	.asciz	"baseA2"

	.section	__DATA,__const
	.globl	typeinfo for baseA2            ## @_ZTI6baseA2
	.align	3
typeinfo for baseA2:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for baseA2

	.section	__TEXT,__const
	.globl	typeinfo name for baseB2            ## @_ZTS6baseB2
typeinfo name for baseB2:
	.asciz	"baseB2"

	.section	__DATA,__const
	.globl	typeinfo for baseB2            ## @_ZTI6baseB2
	.align	3
typeinfo for baseB2:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for baseB2

	.globl	typeinfo for subBoth2          ## @_ZTI8subBoth2
	.align	4
typeinfo for subBoth2:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for subBoth2
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	typeinfo for baseA2
	.quad	2                       ## 0x2
	.quad	typeinfo for baseB2
	.quad	4098                    ## 0x1002

	.globl	vtable for baseA2            ## @_ZTV6baseA2
	.align	4
vtable for baseA2:
	.quad	0
	.quad	typeinfo for baseA2
	.quad	baseA2::getDataA() const

	.globl	vtable for baseB2            ## @_ZTV6baseB2
	.align	4
vtable for baseB2:
	.quad	0
	.quad	typeinfo for baseB2
	.quad	baseB2::getDataB() const

	.section	__TEXT,__cstring,cstring_literals
	.align	4                       ## @str
L_str:
	.asciz	"calling getDataA()"

	.align	4                       ## @str3
L_str3:
	.asciz	"calling getDataB()"


.subsections_via_symbols
