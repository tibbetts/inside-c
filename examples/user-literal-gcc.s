	.file	"user-literal.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1405:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L5
	cmpl	$65535, %esi
	jne	.L5
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.L5:
	ret
	.cfi_endproc
.LFE1405:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._Zli4_dege,"axG",@progbits,_Zli4_dege,comdat
	.weak	_Zli4_dege
	.type	_Zli4_dege, @function
_Zli4_dege:
.LFB1243:
	.cfi_startproc
	fldt	8(%rsp)
	fmull	.LC0(%rip)
	fdivs	.LC1(%rip)
	fstpl	-16(%rsp)
	movsd	-16(%rsp), %xmm0
	ret
	.cfi_endproc
.LFE1243:
	.size	_Zli4_dege, .-_Zli4_dege
	.section	.text._ZN11SomeLiteralC2Ed,"axG",@progbits,_ZN11SomeLiteralC5Ed,comdat
	.align 2
	.weak	_ZN11SomeLiteralC2Ed
	.type	_ZN11SomeLiteralC2Ed, @function
_ZN11SomeLiteralC2Ed:
.LFB1245:
	.cfi_startproc
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE1245:
	.size	_ZN11SomeLiteralC2Ed, .-_ZN11SomeLiteralC2Ed
	.weak	_ZN11SomeLiteralC1Ed
	.set	_ZN11SomeLiteralC1Ed,_ZN11SomeLiteralC2Ed
	.section	.text._ZNK11SomeLiteral3getEv,"axG",@progbits,_ZNK11SomeLiteral3getEv,comdat
	.align 2
	.weak	_ZNK11SomeLiteral3getEv
	.type	_ZNK11SomeLiteral3getEv, @function
_ZNK11SomeLiteral3getEv:
.LFB1247:
	.cfi_startproc
	movsd	(%rdi), %xmm0
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNK11SomeLiteral3getEv, .-_ZNK11SomeLiteral3getEv
	.text
	.globl	_Zli2_me
	.type	_Zli2_me, @function
_Zli2_me:
.LFB1248:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	fldt	48(%rsp)
	fstpl	8(%rsp)
	movsd	8(%rsp), %xmm0
	leaq	16(%rsp), %rdi
	call	_ZN11SomeLiteralC1Ed
	movsd	16(%rsp), %xmm0
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1248:
	.size	_Zli2_me, .-_Zli2_me
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC5:
	.string	"userLiteral "
.LC6:
	.string	" "
	.text
	.globl	_Z11userLiteralv
	.type	_Z11userLiteralv, @function
_Z11userLiteralv:
.LFB1249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	flds	.LC3(%rip)
	fstpt	(%rsp)
	call	_Zli4_dege
	movsd	%xmm0, 24(%rsp)
	movq	24(%rsp), %rbp
	fldt	.LC4(%rip)
	fstpt	(%rsp)
	call	_Zli2_me
	movsd	%xmm0, 32(%rsp)
	leaq	32(%rsp), %rdi
	call	_ZNK11SomeLiteral3getEv
	movsd	%xmm0, 24(%rsp)
	movq	24(%rsp), %rbx
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbp, 24(%rsp)
	movsd	24(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, 24(%rsp)
	movsd	24(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1249:
	.size	_Z11userLiteralv, .-_Z11userLiteralv
	.type	_GLOBAL__sub_I__Zli2_me, @function
_GLOBAL__sub_I__Zli2_me:
.LFB1406:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1406:
	.size	_GLOBAL__sub_I__Zli2_me, .-_GLOBAL__sub_I__Zli2_me
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Zli2_me
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	1413754136
	.long	1074340347
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	1127481344
	.align 4
.LC3:
	.long	1106247680
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC4:
	.long	1717986918
	.long	2791728742
	.long	16383
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
