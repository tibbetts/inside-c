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
	leaq	L_str(%rip), %rdi
	callq	_puts
	movl	$37, %eax
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

	.globl	__ZN5baseB8setDataBEi
	.align	4, 0x90
__ZN5baseB8setDataBEi:                  ## @_ZN5baseB8setDataBEi
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

	.globl	__ZNK5baseB8getDataBEv
	.align	4, 0x90
__ZNK5baseB8getDataBEv:                 ## @_ZNK5baseB8getDataBEv
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

	.globl	__ZNK7subBoth6getSumEv
	.align	4, 0x90
__ZNK7subBoth6getSumEv:                 ## @_ZNK7subBoth6getSumEv
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

	.globl	__ZNK7subBoth8getDataAEv
	.align	4, 0x90
__ZNK7subBoth8getDataAEv:               ## @_ZNK7subBoth8getDataAEv
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
	leaq	L_str5(%rip), %rdi
	callq	_puts
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNK5baseA8getDataAEv  ## TAILCALL
	.cfi_endproc

	.globl	__ZNK7subBoth8getDataBEv
	.align	4, 0x90
__ZNK7subBoth8getDataBEv:               ## @_ZNK7subBoth8getDataBEv
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
	leaq	L_str6(%rip), %rdi
	callq	_puts
	addq	$16, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNK5baseB8getDataBEv  ## TAILCALL
	.cfi_endproc

	.globl	__ZThn16_NK7subBoth8getDataBEv
	.align	4, 0x90
__ZThn16_NK7subBoth8getDataBEv:         ## @_ZThn16_NK7subBoth8getDataBEv
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
	jmp	__ZNK7subBoth8getDataBEv ## TAILCALL
	.cfi_endproc

	.globl	__ZNK7subBoth11getBaseDataEv
	.align	4, 0x90
__ZNK7subBoth11getBaseDataEv:           ## @_ZNK7subBoth11getBaseDataEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	leaq	L_str7(%rip), %rdi
	callq	_puts
	callq	__ZNK10bottomBase11getBaseDataEv
	movl	$37, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZTv0_n24_NK7subBoth11getBaseDataEv
	.align	4, 0x90
__ZTv0_n24_NK7subBoth11getBaseDataEv:   ## @_ZTv0_n24_NK7subBoth11getBaseDataEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	addq	-24(%rax), %rdi
	callq	__ZNK7subBoth11getBaseDataEv
	movl	$37, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z10virtualSubiPPKc
	.align	4, 0x90
__Z10virtualSubiPPKc:                   ## @_Z10virtualSubiPPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp68:
	.cfi_offset %rbx, -32
Ltmp69:
	.cfi_offset %r14, -24
	movl	$48, %edi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZN7subBothC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	__ZN5baseA8setDataAEi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	16(%rbx), %r14
	movl	$13, %esi
	movq	%r14, %rdi
	callq	__ZN5baseB8setDataBEi
	movq	16(%rbx), %rax
	movq	%r14, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %ecx
	leaq	L_.str4(%rip), %rdi
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
	.globl	__ZN7subBothC1Ev
	.weak_def_can_be_hidden	__ZN7subBothC1Ev
	.align	4, 0x90
__ZN7subBothC1Ev:                       ## @_ZN7subBothC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp75:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp76:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	32(%rbx), %rdi
	callq	__ZN10bottomBaseC2Ev
	leaq	__ZTT7subBoth+8(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZN5baseAC2Ev
	leaq	16(%rbx), %rdi
	leaq	__ZTT7subBoth+24(%rip), %rsi
	callq	__ZN5baseBC2Ev
	leaq	__ZTV7subBoth+24(%rip), %rax
	movq	%rax, (%rbx)
	leaq	__ZTV7subBoth+112(%rip), %rax
	movq	%rax, 32(%rbx)
	leaq	__ZTV7subBoth+80(%rip), %rax
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
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV10bottomBase+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5baseAC2Ev
	.weak_def_can_be_hidden	__ZN5baseAC2Ev
	.align	4, 0x90
__ZN5baseAC2Ev:                         ## @_ZN5baseAC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5baseBC2Ev
	.weak_def_can_be_hidden	__ZN5baseBC2Ev
	.align	4, 0x90
__ZN5baseBC2Ev:                         ## @_ZN5baseBC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
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
	.asciz	"Calling bottomBase::getBaseData()\n"

L_.str1:                                ## @.str1
	.asciz	"calling getDataA()\n"

L_.str2:                                ## @.str2
	.asciz	"calling getDataB()\n"

L_.str3:                                ## @.str3
	.asciz	"calling getBaseData()\n"

L_.str4:                                ## @.str4
	.asciz	"sb->getSum()=%d"

	.section	__DATA,__const
	.globl	__ZTV7subBoth           ## @_ZTV7subBoth
	.align	4
__ZTV7subBoth:
	.quad	32
	.quad	0
	.quad	__ZTI7subBoth
	.quad	__ZNK7subBoth8getDataAEv
	.quad	__ZNK7subBoth6getSumEv
	.quad	__ZNK7subBoth8getDataBEv
	.quad	__ZNK7subBoth11getBaseDataEv
	.quad	16
	.quad	-16
	.quad	__ZTI7subBoth
	.quad	__ZThn16_NK7subBoth8getDataBEv
	.quad	-32
	.quad	-32
	.quad	__ZTI7subBoth
	.quad	__ZTv0_n24_NK7subBoth11getBaseDataEv

	.globl	__ZTT7subBoth           ## @_ZTT7subBoth
	.align	4
__ZTT7subBoth:
	.quad	__ZTV7subBoth+24
	.quad	__ZTC7subBoth0_5baseA+24
	.quad	__ZTC7subBoth0_5baseA+56
	.quad	__ZTC7subBoth16_5baseB+24
	.quad	__ZTC7subBoth16_5baseB+56
	.quad	__ZTV7subBoth+112
	.quad	__ZTV7subBoth+80

	.globl	__ZTC7subBoth0_5baseA   ## @_ZTC7subBoth0_5baseA
	.align	4
__ZTC7subBoth0_5baseA:
	.quad	32
	.quad	0
	.quad	__ZTI5baseA
	.quad	__ZNK5baseA8getDataAEv
	.quad	0
	.quad	-32
	.quad	__ZTI5baseA
	.quad	__ZNK10bottomBase11getBaseDataEv

	.section	__TEXT,__const
	.globl	__ZTS5baseA             ## @_ZTS5baseA
__ZTS5baseA:
	.asciz	"5baseA"

	.globl	__ZTS10bottomBase       ## @_ZTS10bottomBase
__ZTS10bottomBase:
	.asciz	"10bottomBase"

	.section	__DATA,__const
	.globl	__ZTI10bottomBase       ## @_ZTI10bottomBase
	.align	3
__ZTI10bottomBase:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS10bottomBase

	.globl	__ZTI5baseA             ## @_ZTI5baseA
	.align	4
__ZTI5baseA:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS5baseA
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI10bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	__ZTC7subBoth16_5baseB  ## @_ZTC7subBoth16_5baseB
	.align	4
__ZTC7subBoth16_5baseB:
	.quad	16
	.quad	0
	.quad	__ZTI5baseB
	.quad	__ZNK5baseB8getDataBEv
	.quad	0
	.quad	-16
	.quad	__ZTI5baseB
	.quad	__ZNK10bottomBase11getBaseDataEv

	.section	__TEXT,__const
	.globl	__ZTS5baseB             ## @_ZTS5baseB
__ZTS5baseB:
	.asciz	"5baseB"

	.section	__DATA,__const
	.globl	__ZTI5baseB             ## @_ZTI5baseB
	.align	4
__ZTI5baseB:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS5baseB
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTI10bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	__ZTS7subBoth           ## @_ZTS7subBoth
__ZTS7subBoth:
	.asciz	"7subBoth"

	.section	__DATA,__const
	.globl	__ZTI7subBoth           ## @_ZTI7subBoth
	.align	4
__ZTI7subBoth:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS7subBoth
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	__ZTI5baseA
	.quad	2                       ## 0x2
	.quad	__ZTI5baseB
	.quad	4098                    ## 0x1002

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

	.globl	__ZTV5baseB             ## @_ZTV5baseB
	.align	4
__ZTV5baseB:
	.quad	16
	.quad	0
	.quad	__ZTI5baseB
	.quad	__ZNK5baseB8getDataBEv
	.quad	0
	.quad	-16
	.quad	__ZTI5baseB
	.quad	__ZNK10bottomBase11getBaseDataEv

	.globl	__ZTT5baseB             ## @_ZTT5baseB
	.align	3
__ZTT5baseB:
	.quad	__ZTV5baseB+24
	.quad	__ZTV5baseB+56

	.globl	__ZTV10bottomBase       ## @_ZTV10bottomBase
	.align	4
__ZTV10bottomBase:
	.quad	0
	.quad	__ZTI10bottomBase
	.quad	__ZNK10bottomBase11getBaseDataEv

	.section	__TEXT,__cstring,cstring_literals
	.align	4                       ## @str
L_str:
	.asciz	"Calling bottomBase::getBaseData()"

	.align	4                       ## @str5
L_str5:
	.asciz	"calling getDataA()"

	.align	4                       ## @str6
L_str6:
	.asciz	"calling getDataB()"

	.align	4                       ## @str7
L_str7:
	.asciz	"calling getBaseData()"


.subsections_via_symbols
