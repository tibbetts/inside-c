	.file	"extern-c.cpp"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"some string"
.LC1:
	.string	"some other string"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1400:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L5
	cmpl	$65535, %esi
	jne	.L5
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	leaq	15(%rsp), %rdx
	movl	$.LC0, %esi
	movl	$_ZL29implicitlyStaticConstWithInit, %edi
	call	_ZNSsC1EPKcRKSaIcE
	movl	$__dso_handle, %edx
	movl	$_ZL29implicitlyStaticConstWithInit, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	leaq	15(%rsp), %rdx
	movl	$.LC1, %esi
	movl	$implicitlyStaticWithInit, %edi
	call	_ZNSsC1EPKcRKSaIcE
	movl	$__dso_handle, %edx
	movl	$implicitlyStaticWithInit, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
.L5:
	ret
	.cfi_endproc
.LFE1400:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata.str1.1
.LC2:
	.string	"regularMethod"
	.text
	.globl	_Z13regularMethodv
	.type	_Z13regularMethodv, @function
_Z13regularMethodv:
.LFB1243:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1243:
	.size	_Z13regularMethodv, .-_Z13regularMethodv
	.section	.rodata.str1.1
.LC3:
	.string	"externMethod"
	.text
	.globl	externMethod
	.type	externMethod, @function
externMethod:
.LFB1244:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1244:
	.size	externMethod, .-externMethod
	.globl	_Z7externCv
	.type	_Z7externCv, @function
_Z7externCv:
.LFB1245:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$12, regularVar(%rip)
	movl	$13, externVar(%rip)
	call	_Z13regularMethodv
	call	externMethod
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1245:
	.size	_Z7externCv, .-_Z7externCv
	.type	_GLOBAL__sub_I_regularVar, @function
_GLOBAL__sub_I_regularVar:
.LFB1401:
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
.LFE1401:
	.size	_GLOBAL__sub_I_regularVar, .-_GLOBAL__sub_I_regularVar
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_regularVar
	.globl	externVar
	.bss
	.align 4
	.type	externVar, @object
	.size	externVar, 4
externVar:
	.zero	4
	.globl	implicitlyStaticWithInit
	.align 8
	.type	implicitlyStaticWithInit, @object
	.size	implicitlyStaticWithInit, 8
implicitlyStaticWithInit:
	.zero	8
	.local	_ZL29implicitlyStaticConstWithInit
	.comm	_ZL29implicitlyStaticConstWithInit,8,8
	.globl	regularConst
	.section	.rodata
	.align 4
	.type	regularConst, @object
	.size	regularConst, 4
regularConst:
	.long	7
	.globl	regularVar
	.bss
	.align 4
	.type	regularVar, @object
	.size	regularVar, 4
regularVar:
	.zero	4
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
