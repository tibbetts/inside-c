	.section	__TEXT,__text,regular,pure_instructions
	.globl	bottomBase::getBaseData() const
	.align	4, 0x90
bottomBase::getBaseData() const:       ## @_ZNK10bottomBase11getBaseDataEv
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

	.globl	baseA::setDataA(int)
	.align	4, 0x90
baseA::setDataA(int):                  ## @_ZN5baseA8setDataAEi
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

	.globl	baseA::getDataA() const
	.align	4, 0x90
baseA::getDataA() const:                 ## @_ZNK5baseA8getDataAEv
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

	.globl	baseB::setDataB(int)
	.align	4, 0x90
baseB::setDataB(int):                  ## @_ZN5baseB8setDataBEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB::getDataB() const
	.align	4, 0x90
baseB::getDataB() const:                 ## @_ZNK5baseB8getDataBEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subBoth::getSum() const
	.align	4, 0x90
subBoth::getSum() const:                 ## @_ZNK7subBoth6getSumEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp31:
	.cfi_offset %rbx, -32
Ltmp32:
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

	.globl	subBoth::getDataA() const
	.align	4, 0x90
subBoth::getDataA() const:               ## @_ZNK7subBoth8getDataAEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp39:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str(%rip), %rdi
	callq	_puts
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseA::getDataA() const  ## TAILCALL
	.cfi_endproc

	.globl	subBoth::getDataB() const
	.align	4, 0x90
subBoth::getDataB() const:               ## @_ZNK7subBoth8getDataBEv
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
	pushq	%rbx
	pushq	%rax
Ltmp46:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str4(%rip), %rdi
	callq	_puts
	addq	$16, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseB::getDataB() const  ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to subBoth::getDataB() const
	.align	4, 0x90
non-virtual thunk to subBoth::getDataB() const:         ## @_ZThn16_NK7subBoth8getDataBEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
	.cfi_def_cfa_register %rbp
	addq	$-16, %rdi
	popq	%rbp
	jmp	subBoth::getDataB() const ## TAILCALL
	.cfi_endproc

	.globl	subBoth::getBaseData() const
	.align	4, 0x90
subBoth::getBaseData() const:           ## @_ZNK7subBoth11getBaseDataEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp58:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str5(%rip), %rdi
	callq	_puts
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	bottomBase::getBaseData() const ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to subBoth::getBaseData() const
	.align	4, 0x90
non-virtual thunk to subBoth::getBaseData() const:   ## @_ZTv0_n24_NK7subBoth11getBaseDataEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	addq	-24(%rax), %rdi
	popq	%rbp
	jmp	subBoth::getBaseData() const ## TAILCALL
	.cfi_endproc

	.globl	virtualDiamond()
	.align	4, 0x90
virtualDiamond():                   ## @_Z14virtualDiamondv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp70:
	.cfi_offset %rbx, -40
Ltmp71:
	.cfi_offset %r14, -32
Ltmp72:
	.cfi_offset %r15, -24
	movl	$48, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	subBoth::subBoth()
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r14d
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	baseA::setDataA(int)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	16(%rbx), %r15
	movl	$13, %esi
	movq	%r15, %rdi
	callq	baseB::setDataB(int)
	movq	16(%rbx), %rax
	movq	%r15, %rdi
	callq	*(%rax)
	movl	%eax, %ecx
	leaq	L_.str3(%rip), %rdi
	xorl	%eax, %eax
	movl	%r14d, %esi
	movl	%ecx, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	subBoth::subBoth()
	.weak_def_can_be_hidden	subBoth::subBoth()
	.align	4, 0x90
subBoth::subBoth():                       ## @_ZN7subBothC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp79:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	32(%rbx), %rdi
	callq	bottomBase::bottomBase()
	leaq	VTT for subBoth+8(%rip), %rsi
	movq	%rbx, %rdi
	callq	baseA::baseA()
	leaq	16(%rbx), %rdi
	leaq	VTT for subBoth+24(%rip), %rsi
	callq	baseB::baseB()
	leaq	vtable for subBoth+24(%rip), %rax
	movq	%rax, (%rbx)
	leaq	vtable for subBoth+112(%rip), %rax
	movq	%rax, 32(%rbx)
	leaq	vtable for subBoth+80(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	bottomBase::bottomBase()
	.weak_def_can_be_hidden	bottomBase::bottomBase()
	.align	4, 0x90
bottomBase::bottomBase():                   ## @_ZN10bottomBaseC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp82:
	.cfi_def_cfa_offset 16
Ltmp83:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp84:
	.cfi_def_cfa_register %rbp
	leaq	vtable for bottomBase+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseA::baseA()
	.weak_def_can_be_hidden	baseA::baseA()
	.align	4, 0x90
baseA::baseA():                         ## @_ZN5baseAC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB::baseB()
	.weak_def_can_be_hidden	baseB::baseB()
	.align	4, 0x90
baseB::baseB():                         ## @_ZN5baseBC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"calling getDataA()\__int128"

L_.str1:                                ## @.str1
	.asciz	"calling getDataB()\__int128"

L_.str2:                                ## @.str2
	.asciz	"calling getBaseData()\__int128"

L_.str3:                                ## @.str3
	.asciz	"virtualDiamond %double %double"

	.section	__DATA,__const
	.globl	vtable for subBoth           ## @_ZTV7subBoth
	.align	4
vtable for subBoth:
	.quad	32
	.quad	0
	.quad	typeinfo for subBoth
	.quad	subBoth::getDataA() const
	.quad	subBoth::getSum() const
	.quad	subBoth::getDataB() const
	.quad	subBoth::getBaseData() const
	.quad	16
	.quad	-16
	.quad	typeinfo for subBoth
	.quad	non-virtual thunk to subBoth::getDataB() const
	.quad	-32
	.quad	-32
	.quad	typeinfo for subBoth
	.quad	non-virtual thunk to subBoth::getBaseData() const

	.globl	VTT for subBoth           ## @_ZTT7subBoth
	.align	4
VTT for subBoth:
	.quad	vtable for subBoth+24
	.quad	construction vtable for baseA-in-subBoth+24
	.quad	construction vtable for baseA-in-subBoth+56
	.quad	construction vtable for baseB-in-subBoth+24
	.quad	construction vtable for baseB-in-subBoth+56
	.quad	vtable for subBoth+112
	.quad	vtable for subBoth+80

	.globl	construction vtable for baseA-in-subBoth   ## @_ZTC7subBoth0_5baseA
	.align	4
construction vtable for baseA-in-subBoth:
	.quad	32
	.quad	0
	.quad	typeinfo for baseA
	.quad	baseA::getDataA() const
	.quad	0
	.quad	-32
	.quad	typeinfo for baseA
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__const
	.globl	typeinfo name for baseA             ## @_ZTS5baseA
typeinfo name for baseA:
	.asciz	"baseA"

	.globl	typeinfo name for bottomBase       ## @_ZTS10bottomBase
typeinfo name for bottomBase:
	.asciz	"bottomBase"

	.section	__DATA,__const
	.globl	typeinfo for bottomBase       ## @_ZTI10bottomBase
	.align	3
typeinfo for bottomBase:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for bottomBase

	.globl	typeinfo for baseA             ## @_ZTI5baseA
	.align	4
typeinfo for baseA:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for baseA
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	typeinfo for bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	construction vtable for baseB-in-subBoth  ## @_ZTC7subBoth16_5baseB
	.align	4
construction vtable for baseB-in-subBoth:
	.quad	16
	.quad	0
	.quad	typeinfo for baseB
	.quad	baseB::getDataB() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseB
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__const
	.globl	typeinfo name for baseB             ## @_ZTS5baseB
typeinfo name for baseB:
	.asciz	"baseB"

	.section	__DATA,__const
	.globl	typeinfo for baseB             ## @_ZTI5baseB
	.align	4
typeinfo for baseB:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for baseB
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	typeinfo for bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	typeinfo name for subBoth           ## @_ZTS7subBoth
typeinfo name for subBoth:
	.asciz	"subBoth"

	.section	__DATA,__const
	.globl	typeinfo for subBoth           ## @_ZTI7subBoth
	.align	4
typeinfo for subBoth:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for subBoth
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	typeinfo for baseA
	.quad	2                       ## 0x2
	.quad	typeinfo for baseB
	.quad	4098                    ## 0x1002

	.globl	vtable for baseA             ## @_ZTV5baseA
	.align	4
vtable for baseA:
	.quad	16
	.quad	0
	.quad	typeinfo for baseA
	.quad	baseA::getDataA() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseA
	.quad	bottomBase::getBaseData() const

	.globl	VTT for baseA             ## @_ZTT5baseA
	.align	3
VTT for baseA:
	.quad	vtable for baseA+24
	.quad	vtable for baseA+56

	.globl	vtable for baseB             ## @_ZTV5baseB
	.align	4
vtable for baseB:
	.quad	16
	.quad	0
	.quad	typeinfo for baseB
	.quad	baseB::getDataB() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseB
	.quad	bottomBase::getBaseData() const

	.globl	VTT for baseB             ## @_ZTT5baseB
	.align	3
VTT for baseB:
	.quad	vtable for baseB+24
	.quad	vtable for baseB+56

	.globl	vtable for bottomBase       ## @_ZTV10bottomBase
	.align	4
vtable for bottomBase:
	.quad	0
	.quad	typeinfo for bottomBase
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__cstring,cstring_literals
	.align	4                       ## @str
L_str:
	.asciz	"calling getDataA()"

	.align	4                       ## @str4
L_str4:
	.asciz	"calling getDataB()"

	.align	4                       ## @str5
L_str5:
	.asciz	"calling getBaseData()"


.subsections_via_symbols
