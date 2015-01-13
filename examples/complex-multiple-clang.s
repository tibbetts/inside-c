	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6baseA28setDataAEi
	.align	4, 0x90
__ZN6baseA28setDataAEi:                 ## @_ZN6baseA28setDataAEi
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

	.globl	__ZNK6baseA28getDataAEv
	.align	4, 0x90
__ZNK6baseA28getDataAEv:                ## @_ZNK6baseA28getDataAEv
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

	.globl	__ZN6baseB28setDataBEi
	.align	4, 0x90
__ZN6baseB28setDataBEi:                 ## @_ZN6baseB28setDataBEi
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

	.globl	__ZNK6baseB28getDataBEv
	.align	4, 0x90
__ZNK6baseB28getDataBEv:                ## @_ZNK6baseB28getDataBEv
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

	.globl	__ZNK8subBoth26getSumEv
	.align	4, 0x90
__ZNK8subBoth26getSumEv:                ## @_ZNK8subBoth26getSumEv
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

	.globl	__ZNK8subBoth28getDataAEv
	.align	4, 0x90
__ZNK8subBoth28getDataAEv:              ## @_ZNK8subBoth28getDataAEv
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
	jmp	__ZNK6baseA28getDataAEv ## TAILCALL
	.cfi_endproc

	.globl	__ZNK8subBoth28getDataBEv
	.align	4, 0x90
__ZNK8subBoth28getDataBEv:              ## @_ZNK8subBoth28getDataBEv
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
	jmp	__ZNK6baseB28getDataBEv ## TAILCALL
	.cfi_endproc

	.globl	__ZThn16_NK8subBoth28getDataBEv
	.align	4, 0x90
__ZThn16_NK8subBoth28getDataBEv:        ## @_ZThn16_NK8subBoth28getDataBEv
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
	jmp	__ZNK8subBoth28getDataBEv ## TAILCALL
	.cfi_endproc

	.globl	__Z15complexMultipleiPPKc
	.align	4, 0x90
__Z15complexMultipleiPPKc:              ## @_Z15complexMultipleiPPKc
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
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN8subBoth2C1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	__ZN6baseA28setDataAEi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	16(%rbx), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN6baseB28setDataBEi
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
	.globl	__ZN8subBoth2C1Ev
	.weak_def_can_be_hidden	__ZN8subBoth2C1Ev
	.align	4, 0x90
__ZN8subBoth2C1Ev:                      ## @_ZN8subBoth2C1Ev
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
	jmp	__ZN8subBoth2C2Ev       ## TAILCALL
	.cfi_endproc

	.globl	__ZN8subBoth2C2Ev
	.weak_def_can_be_hidden	__ZN8subBoth2C2Ev
	.align	4, 0x90
__ZN8subBoth2C2Ev:                      ## @_ZN8subBoth2C2Ev
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
	callq	__ZN6baseA2C2Ev
	leaq	16(%rbx), %rdi
	callq	__ZN6baseB2C2Ev
	leaq	__ZTV8subBoth2+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	__ZTV8subBoth2+56(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6baseA2C2Ev
	.weak_def_can_be_hidden	__ZN6baseA2C2Ev
	.align	4, 0x90
__ZN6baseA2C2Ev:                        ## @_ZN6baseA2C2Ev
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
	leaq	__ZTV6baseA2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6baseB2C2Ev
	.weak_def_can_be_hidden	__ZN6baseB2C2Ev
	.align	4, 0x90
__ZN6baseB2C2Ev:                        ## @_ZN6baseB2C2Ev
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
	leaq	__ZTV6baseB2+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"calling getDataA()\n"

L_.str1:                                ## @.str1
	.asciz	"calling getDataB()\n"

L_.str2:                                ## @.str2
	.asciz	"sb->getSum()=%d"

	.section	__DATA,__const
	.globl	__ZTV8subBoth2          ## @_ZTV8subBoth2
	.align	4
__ZTV8subBoth2:
	.quad	0
	.quad	__ZTI8subBoth2
	.quad	__ZNK8subBoth28getDataAEv
	.quad	__ZNK8subBoth26getSumEv
	.quad	__ZNK8subBoth28getDataBEv
	.quad	-16
	.quad	__ZTI8subBoth2
	.quad	__ZThn16_NK8subBoth28getDataBEv

	.section	__TEXT,__const
	.globl	__ZTS8subBoth2          ## @_ZTS8subBoth2
__ZTS8subBoth2:
	.asciz	"8subBoth2"

	.globl	__ZTS6baseA2            ## @_ZTS6baseA2
__ZTS6baseA2:
	.asciz	"6baseA2"

	.section	__DATA,__const
	.globl	__ZTI6baseA2            ## @_ZTI6baseA2
	.align	3
__ZTI6baseA2:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6baseA2

	.section	__TEXT,__const
	.globl	__ZTS6baseB2            ## @_ZTS6baseB2
__ZTS6baseB2:
	.asciz	"6baseB2"

	.section	__DATA,__const
	.globl	__ZTI6baseB2            ## @_ZTI6baseB2
	.align	3
__ZTI6baseB2:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS6baseB2

	.globl	__ZTI8subBoth2          ## @_ZTI8subBoth2
	.align	4
__ZTI8subBoth2:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS8subBoth2
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTI6baseA2
	.quad	2                       ## 0x2
	.quad	__ZTI6baseB2
	.quad	4098                    ## 0x1002

	.globl	__ZTV6baseA2            ## @_ZTV6baseA2
	.align	4
__ZTV6baseA2:
	.quad	0
	.quad	__ZTI6baseA2
	.quad	__ZNK6baseA28getDataAEv

	.globl	__ZTV6baseB2            ## @_ZTV6baseB2
	.align	4
__ZTV6baseB2:
	.quad	0
	.quad	__ZTI6baseB2
	.quad	__ZNK6baseB28getDataBEv

	.section	__TEXT,__cstring,cstring_literals
	.align	4                       ## @str
L_str:
	.asciz	"calling getDataA()"

	.align	4                       ## @str3
L_str3:
	.asciz	"calling getDataB()"


.subsections_via_symbols
