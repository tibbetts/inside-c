	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5baseA8setDataAEi
	.align	4, 0x90
__ZN5baseA8setDataAEi:                  ## @_ZN5baseA8setDataAEi
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
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
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
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
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
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
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
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
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$0, -12(%rbp)
	movq	(%rdi), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	callq	*(%rax)
	movl	-12(%rbp), %ecx
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	(%rdi), %rdx
	callq	*16(%rdx)
	movl	-12(%rbp), %ecx
	addl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK7subBoth8getDataAEv
	.align	4, 0x90
__ZNK7subBoth8getDataAEv:               ## @_ZNK7subBoth8getDataAEv
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
	subq	$32, %rsp
	leaq	L_.str(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movb	$0, %al
	callq	_printf
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	callq	__ZNK5baseA8getDataAEv
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK7subBoth8getDataBEv
	.align	4, 0x90
__ZNK7subBoth8getDataBEv:               ## @_ZNK7subBoth8getDataBEv
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
	subq	$32, %rsp
	leaq	L_.str1(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movb	$0, %al
	callq	_printf
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	addq	$16, %rdi
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	callq	__ZNK5baseB8getDataBEv
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZThn16_NK7subBoth8getDataBEv
	.align	4, 0x90
__ZThn16_NK7subBoth8getDataBEv:         ## @_ZThn16_NK7subBoth8getDataBEv
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$-16, %rdi
	callq	__ZNK7subBoth8getDataBEv
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
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movabsq	$32, %rax
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__ZN7subBothC1Ev
	movl	$12, %esi
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	(%rdi), %rcx
	movl	%esi, -60(%rbp)         ## 4-byte Spill
	callq	*8(%rcx)
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movl	-60(%rbp), %esi         ## 4-byte Reload
	callq	__ZN5baseA8setDataAEi
	movabsq	$0, %rcx
	movq	-40(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	callq	*(%rdx)
	movq	-24(%rbp), %rcx
	cmpq	$0, %rcx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movl	%eax, -76(%rbp)         ## 4-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	je	LBB8_2
## BB#1:
	movq	-88(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
LBB8_2:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movl	$13, %esi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZN5baseB8setDataBEi
	movl	$0, %eax
	movq	-48(%rbp), %rdi
	movq	(%rdi), %rcx
	movl	%eax, -100(%rbp)        ## 4-byte Spill
	callq	*(%rcx)
	movl	-100(%rbp), %esi        ## 4-byte Reload
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	movl	%esi, %eax
	addq	$112, %rsp
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
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN7subBothC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN7subBothC2Ev
	.weak_def_can_be_hidden	__ZN7subBothC2Ev
	.align	4, 0x90
__ZN7subBothC2Ev:                       ## @_ZN7subBothC2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZN5baseAC2Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN5baseBC2Ev
	leaq	__ZTV7subBoth(%rip), %rax
	movq	%rax, %rdi
	addq	$56, %rdi
	addq	$16, %rax
	movq	-16(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rdi, 16(%rcx)
	addq	$16, %rsp
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
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV5baseA(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
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
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	leaq	__ZTV5baseB(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"calling getDataA()\n"

L_.str1:                                ## @.str1
	.asciz	"calling getDataB()\n"

	.section	__DATA,__const
	.globl	__ZTV7subBoth           ## @_ZTV7subBoth
	.align	4
__ZTV7subBoth:
	.quad	0
	.quad	__ZTI7subBoth
	.quad	__ZNK7subBoth8getDataAEv
	.quad	__ZNK7subBoth6getSumEv
	.quad	__ZNK7subBoth8getDataBEv
	.quad	-16
	.quad	__ZTI7subBoth
	.quad	__ZThn16_NK7subBoth8getDataBEv

	.section	__TEXT,__const
	.globl	__ZTS7subBoth           ## @_ZTS7subBoth
__ZTS7subBoth:
	.asciz	"7subBoth"

	.globl	__ZTS5baseA             ## @_ZTS5baseA
__ZTS5baseA:
	.asciz	"5baseA"

	.section	__DATA,__const
	.globl	__ZTI5baseA             ## @_ZTI5baseA
	.align	3
__ZTI5baseA:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS5baseA

	.section	__TEXT,__const
	.globl	__ZTS5baseB             ## @_ZTS5baseB
__ZTS5baseB:
	.asciz	"5baseB"

	.section	__DATA,__const
	.globl	__ZTI5baseB             ## @_ZTI5baseB
	.align	3
__ZTI5baseB:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS5baseB

	.globl	__ZTI7subBoth           ## @_ZTI7subBoth
	.align	4
__ZTI7subBoth:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTS7subBoth
	.long	0                       ## 0x0
	.long	2                       ## 0x2
	.quad	__ZTI5baseA
	.quad	2                       ## 0x2
	.quad	__ZTI5baseB
	.quad	4098                    ## 0x1002

	.globl	__ZTV5baseA             ## @_ZTV5baseA
	.align	4
__ZTV5baseA:
	.quad	0
	.quad	__ZTI5baseA
	.quad	__ZNK5baseA8getDataAEv

	.globl	__ZTV5baseB             ## @_ZTV5baseB
	.align	4
__ZTV5baseB:
	.quad	0
	.quad	__ZTI5baseB
	.quad	__ZNK5baseB8getDataBEv


.subsections_via_symbols
