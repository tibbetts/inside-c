	.file	"virtual-sub.cpp"
	.section	.text._ZN5aBaseD2Ev,"axG",@progbits,_ZN5aBaseD5Ev,comdat
	.align 2
	.weak	_ZN5aBaseD2Ev
	.type	_ZN5aBaseD2Ev, @function
_ZN5aBaseD2Ev:
.LFB1244:
	.cfi_startproc
	movq	$_ZTV5aBase+16, (%rdi)
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZN5aBaseD2Ev, .-_ZN5aBaseD2Ev
	.weak	_ZN5aBaseD1Ev
	.set	_ZN5aBaseD1Ev,_ZN5aBaseD2Ev
	.text
	.align 2
	.globl	_ZNK5aBase11getBaseDataEv
	.type	_ZNK5aBase11getBaseDataEv, @function
_ZNK5aBase11getBaseDataEv:
.LFB1247:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNK5aBase11getBaseDataEv, .-_ZNK5aBase11getBaseDataEv
	.align 2
	.globl	_ZNK4aSub8getDataAEv
	.type	_ZNK4aSub8getDataAEv, @function
_ZNK4aSub8getDataAEv:
.LFB1249:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZNK4aSub8getDataAEv, .-_ZNK4aSub8getDataAEv
	.section	.text._ZN4aSubD1Ev,"axG",@progbits,_ZN4aSubD1Ev,comdat
	.align 2
	.weak	_ZN4aSubD1Ev
	.type	_ZN4aSubD1Ev, @function
_ZN4aSubD1Ev:
.LFB1413:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	$_ZTV4aSub+24, (%rdi)
	movq	$_ZTV4aSub+80, 16(%rdi)
	addq	$16, %rdi
	call	_ZN5aBaseD2Ev
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1413:
	.size	_ZN4aSubD1Ev, .-_ZN4aSubD1Ev
	.set	.LTHUNK0,_ZN4aSubD1Ev
	.weak	_ZTv0_n32_N4aSubD1Ev
	.type	_ZTv0_n32_N4aSubD1Ev, @function
_ZTv0_n32_N4aSubD1Ev:
.LFB1417:
	.cfi_startproc
	movq	(%rdi), %r10
	addq	-32(%r10), %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE1417:
	.size	_ZTv0_n32_N4aSubD1Ev, .-_ZTv0_n32_N4aSubD1Ev
	.section	.text._ZN5aBaseD0Ev,"axG",@progbits,_ZN5aBaseD0Ev,comdat
	.align 2
	.weak	_ZN5aBaseD0Ev
	.type	_ZN5aBaseD0Ev, @function
_ZN5aBaseD0Ev:
.LFB1246:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5aBaseD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZN5aBaseD0Ev, .-_ZN5aBaseD0Ev
	.section	.text._ZN4aSubD0Ev,"axG",@progbits,_ZN4aSubD0Ev,comdat
	.align 2
	.weak	_ZN4aSubD0Ev
	.type	_ZN4aSubD0Ev, @function
_ZN4aSubD0Ev:
.LFB1414:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN4aSubD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1414:
	.size	_ZN4aSubD0Ev, .-_ZN4aSubD0Ev
	.set	.LTHUNK1,_ZN4aSubD0Ev
	.weak	_ZTv0_n32_N4aSubD0Ev
	.type	_ZTv0_n32_N4aSubD0Ev, @function
_ZTv0_n32_N4aSubD0Ev:
.LFB1418:
	.cfi_startproc
	movq	(%rdi), %r10
	addq	-32(%r10), %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE1418:
	.size	_ZTv0_n32_N4aSubD0Ev, .-_ZTv0_n32_N4aSubD0Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1415:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L14
	cmpl	$65535, %esi
	jne	.L14
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
.L14:
	ret
	.cfi_endproc
.LFE1415:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.globl	_ZN4aSub8setDataAEi
	.type	_ZN4aSub8setDataAEi, @function
_ZN4aSub8setDataAEi:
.LFB1248:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZN4aSub8setDataAEi, .-_ZN4aSub8setDataAEi
	.section	.text._ZN5aBaseC2Ev,"axG",@progbits,_ZN5aBaseC5Ev,comdat
	.align 2
	.weak	_ZN5aBaseC2Ev
	.type	_ZN5aBaseC2Ev, @function
_ZN5aBaseC2Ev:
.LFB1253:
	.cfi_startproc
	movq	$_ZTV5aBase+16, (%rdi)
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZN5aBaseC2Ev, .-_ZN5aBaseC2Ev
	.weak	_ZN5aBaseC1Ev
	.set	_ZN5aBaseC1Ev,_ZN5aBaseC2Ev
	.section	.text._ZN4aSubC1Ev,"axG",@progbits,_ZN4aSubC1Ev,comdat
	.align 2
	.weak	_ZN4aSubC1Ev
	.type	_ZN4aSubC1Ev, @function
_ZN4aSubC1Ev:
.LFB1256:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	16(%rdi), %rdi
	call	_ZN5aBaseC2Ev
	movq	$_ZTV4aSub+24, (%rbx)
	movq	$_ZTV4aSub+80, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1256:
	.size	_ZN4aSubC1Ev, .-_ZN4aSubC1Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"virtualSub "
.LC1:
	.string	" "
	.text
	.globl	_Z10virtualSubv
	.type	_Z10virtualSubv, @function
_Z10virtualSubv:
.LFB1250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rax)
	movl	$0, 8(%rax)
	movq	$0, 16(%rax)
	movl	$0, 24(%rax)
	movq	%rax, %rdi
	call	_ZN4aSubC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	movl	%eax, %ebp
	testq	%rbx, %rbx
	je	.L21
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	addq	-24(%rax), %rdi
	jmp	.L20
.L21:
	movl	$0, %edi
.L20:
	movq	(%rdi), %rax
	call	*(%rax)
	movl	%eax, %ebx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebp, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1250:
	.size	_Z10virtualSubv, .-_Z10virtualSubv
	.type	_GLOBAL__sub_I__ZNK5aBase11getBaseDataEv, @function
_GLOBAL__sub_I__ZNK5aBase11getBaseDataEv:
.LFB1416:
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
.LFE1416:
	.size	_GLOBAL__sub_I__ZNK5aBase11getBaseDataEv, .-_GLOBAL__sub_I__ZNK5aBase11getBaseDataEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZNK5aBase11getBaseDataEv
	.weak	_ZTS5aBase
	.section	.rodata._ZTS5aBase,"aG",@progbits,_ZTS5aBase,comdat
	.type	_ZTS5aBase, @object
	.size	_ZTS5aBase, 7
_ZTS5aBase:
	.string	"5aBase"
	.weak	_ZTI5aBase
	.section	.rodata._ZTI5aBase,"aG",@progbits,_ZTI5aBase,comdat
	.align 16
	.type	_ZTI5aBase, @object
	.size	_ZTI5aBase, 16
_ZTI5aBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5aBase
	.weak	_ZTS4aSub
	.section	.rodata._ZTS4aSub,"aG",@progbits,_ZTS4aSub,comdat
	.type	_ZTS4aSub, @object
	.size	_ZTS4aSub, 6
_ZTS4aSub:
	.string	"4aSub"
	.weak	_ZTI4aSub
	.section	.rodata._ZTI4aSub,"aG",@progbits,_ZTI4aSub,comdat
	.align 32
	.type	_ZTI4aSub, @object
	.size	_ZTI4aSub, 40
_ZTI4aSub:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS4aSub
	.long	0
	.long	1
	.quad	_ZTI5aBase
	.quad	-6141
	.weak	_ZTV5aBase
	.section	.rodata._ZTV5aBase,"aG",@progbits,_ZTV5aBase,comdat
	.align 32
	.type	_ZTV5aBase, @object
	.size	_ZTV5aBase, 40
_ZTV5aBase:
	.quad	0
	.quad	_ZTI5aBase
	.quad	_ZNK5aBase11getBaseDataEv
	.quad	_ZN5aBaseD1Ev
	.quad	_ZN5aBaseD0Ev
	.weak	_ZTT4aSub
	.section	.rodata._ZTT4aSub,"aG",@progbits,_ZTV4aSub,comdat
	.align 16
	.type	_ZTT4aSub, @object
	.size	_ZTT4aSub, 16
_ZTT4aSub:
	.quad	_ZTV4aSub+24
	.quad	_ZTV4aSub+80
	.weak	_ZTV4aSub
	.section	.rodata._ZTV4aSub,"aG",@progbits,_ZTV4aSub,comdat
	.align 32
	.type	_ZTV4aSub, @object
	.size	_ZTV4aSub, 104
_ZTV4aSub:
	.quad	16
	.quad	0
	.quad	_ZTI4aSub
	.quad	_ZNK4aSub8getDataAEv
	.quad	_ZN4aSubD1Ev
	.quad	_ZN4aSubD0Ev
	.quad	-16
	.quad	0
	.quad	-16
	.quad	_ZTI4aSub
	.quad	_ZNK5aBase11getBaseDataEv
	.quad	_ZTv0_n32_N4aSubD1Ev
	.quad	_ZTv0_n32_N4aSubD0Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
