	.file	"polymorphic-fp.cpp"
	.text
	.align 2
	.globl	_ZN9onefieldP8setFieldEi
	.type	_ZN9onefieldP8setFieldEi, @function
_ZN9onefieldP8setFieldEi:
.LFB1254:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE1254:
	.size	_ZN9onefieldP8setFieldEi, .-_ZN9onefieldP8setFieldEi
	.align 2
	.globl	_ZNK9onefieldP8getFieldEv
	.type	_ZNK9onefieldP8getFieldEv, @function
_ZNK9onefieldP8getFieldEv:
.LFB1255:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE1255:
	.size	_ZNK9onefieldP8getFieldEv, .-_ZNK9onefieldP8getFieldEv
	.align 2
	.globl	_ZN18onefieldP_subclass8setFieldEi
	.type	_ZN18onefieldP_subclass8setFieldEi, @function
_ZN18onefieldP_subclass8setFieldEi:
.LFB1256:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %ebp
	call	_ZN9onefieldP8setFieldEi
	movl	%ebp, 12(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1256:
	.size	_ZN18onefieldP_subclass8setFieldEi, .-_ZN18onefieldP_subclass8setFieldEi
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1411:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L9
	cmpl	$65535, %esi
	jne	.L9
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
.L9:
	ret
	.cfi_endproc
.LFE1411:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl	_Z15setFieldToValue9onefieldP
	.type	_Z15setFieldToValue9onefieldP, @function
_Z15setFieldToValue9onefieldP:
.LFB1243:
	.cfi_startproc
	movl	$33, %esi
	call	_ZN9onefieldP8setFieldEi
	rep ret
	.cfi_endproc
.LFE1243:
	.size	_Z15setFieldToValue9onefieldP, .-_Z15setFieldToValue9onefieldP
	.section	.text._ZN9onefieldPC2Ev,"axG",@progbits,_ZN9onefieldPC5Ev,comdat
	.align 2
	.weak	_ZN9onefieldPC2Ev
	.type	_ZN9onefieldPC2Ev, @function
_ZN9onefieldPC2Ev:
.LFB1246:
	.cfi_startproc
	movq	$_ZTV9onefieldP+16, (%rdi)
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZN9onefieldPC2Ev, .-_ZN9onefieldPC2Ev
	.weak	_ZN9onefieldPC1Ev
	.set	_ZN9onefieldPC1Ev,_ZN9onefieldPC2Ev
	.section	.text._ZN18onefieldP_subclassC2Ev,"axG",@progbits,_ZN18onefieldP_subclassC5Ev,comdat
	.align 2
	.weak	_ZN18onefieldP_subclassC2Ev
	.type	_ZN18onefieldP_subclassC2Ev, @function
_ZN18onefieldP_subclassC2Ev:
.LFB1249:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN9onefieldPC2Ev
	movq	$_ZTV18onefieldP_subclass+16, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZN18onefieldP_subclassC2Ev, .-_ZN18onefieldP_subclassC2Ev
	.weak	_ZN18onefieldP_subclassC1Ev
	.set	_ZN18onefieldP_subclassC1Ev,_ZN18onefieldP_subclassC2Ev
	.section	.text._ZN9onefieldPC2ERKS_,"axG",@progbits,_ZN9onefieldPC5ERKS_,comdat
	.align 2
	.weak	_ZN9onefieldPC2ERKS_
	.type	_ZN9onefieldPC2ERKS_, @function
_ZN9onefieldPC2ERKS_:
.LFB1252:
	.cfi_startproc
	movq	$_ZTV9onefieldP+16, (%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	ret
	.cfi_endproc
.LFE1252:
	.size	_ZN9onefieldPC2ERKS_, .-_ZN9onefieldPC2ERKS_
	.weak	_ZN9onefieldPC1ERKS_
	.set	_ZN9onefieldPC1ERKS_,_ZN9onefieldPC2ERKS_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"polymorphicFp"
	.text
	.globl	_Z13polymorphicFpv
	.type	_Z13polymorphicFpv, @function
_Z13polymorphicFpv:
.LFB1244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsp, %rdi
	call	_ZN9onefieldPC1Ev
	leaq	16(%rsp), %rdi
	call	_ZN18onefieldP_subclassC1Ev
	movl	$13, %esi
	movq	%rsp, %rdi
	movq	(%rsp), %rax
	call	*(%rax)
	movl	$17, %esi
	leaq	16(%rsp), %rdi
	movq	16(%rsp), %rax
	call	*(%rax)
	leaq	16(%rsp), %rsi
	leaq	32(%rsp), %rdi
	call	_ZN9onefieldPC1ERKS_
	leaq	32(%rsp), %rdi
	call	_Z15setFieldToValue9onefieldP
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN18onefieldP_subclassC1Ev
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	movl	%eax, %ebp
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%rsp, %rdi
	call	_ZNK9onefieldP8getFieldEv
	leal	0(%rbp,%rax), %ebx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
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
.LFE1244:
	.size	_Z13polymorphicFpv, .-_Z13polymorphicFpv
	.type	_GLOBAL__sub_I__Z15setFieldToValue9onefieldP, @function
_GLOBAL__sub_I__Z15setFieldToValue9onefieldP:
.LFB1412:
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
.LFE1412:
	.size	_GLOBAL__sub_I__Z15setFieldToValue9onefieldP, .-_GLOBAL__sub_I__Z15setFieldToValue9onefieldP
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z15setFieldToValue9onefieldP
	.weak	_ZTS9onefieldP
	.section	.rodata._ZTS9onefieldP,"aG",@progbits,_ZTS9onefieldP,comdat
	.type	_ZTS9onefieldP, @object
	.size	_ZTS9onefieldP, 11
_ZTS9onefieldP:
	.string	"9onefieldP"
	.weak	_ZTI9onefieldP
	.section	.rodata._ZTI9onefieldP,"aG",@progbits,_ZTI9onefieldP,comdat
	.align 16
	.type	_ZTI9onefieldP, @object
	.size	_ZTI9onefieldP, 16
_ZTI9onefieldP:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9onefieldP
	.weak	_ZTS18onefieldP_subclass
	.section	.rodata._ZTS18onefieldP_subclass,"aG",@progbits,_ZTS18onefieldP_subclass,comdat
	.align 16
	.type	_ZTS18onefieldP_subclass, @object
	.size	_ZTS18onefieldP_subclass, 21
_ZTS18onefieldP_subclass:
	.string	"18onefieldP_subclass"
	.weak	_ZTI18onefieldP_subclass
	.section	.rodata._ZTI18onefieldP_subclass,"aG",@progbits,_ZTI18onefieldP_subclass,comdat
	.align 16
	.type	_ZTI18onefieldP_subclass, @object
	.size	_ZTI18onefieldP_subclass, 24
_ZTI18onefieldP_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18onefieldP_subclass
	.quad	_ZTI9onefieldP
	.weak	_ZTV9onefieldP
	.section	.rodata._ZTV9onefieldP,"aG",@progbits,_ZTV9onefieldP,comdat
	.align 32
	.type	_ZTV9onefieldP, @object
	.size	_ZTV9onefieldP, 32
_ZTV9onefieldP:
	.quad	0
	.quad	_ZTI9onefieldP
	.quad	_ZN9onefieldP8setFieldEi
	.quad	_ZNK9onefieldP8getFieldEv
	.weak	_ZTV18onefieldP_subclass
	.section	.rodata._ZTV18onefieldP_subclass,"aG",@progbits,_ZTV18onefieldP_subclass,comdat
	.align 32
	.type	_ZTV18onefieldP_subclass, @object
	.size	_ZTV18onefieldP_subclass, 32
_ZTV18onefieldP_subclass:
	.quad	0
	.quad	_ZTI18onefieldP_subclass
	.quad	_ZN18onefieldP_subclass8setFieldEi
	.quad	_ZNK9onefieldP8getFieldEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
