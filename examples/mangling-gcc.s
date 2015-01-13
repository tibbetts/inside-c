	.file	"mangling.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1846:
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
.LFE1846:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB401:
	.cfi_startproc
	movq	%rsi, %rax
	ret
	.cfi_endproc
.LFE401:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZN9Something6Inside6Deeper10deepMethodEv,"axG",@progbits,_ZN9Something6Inside6Deeper10deepMethodEv,comdat
	.align 2
	.weak	_ZN9Something6Inside6Deeper10deepMethodEv
	.type	_ZN9Something6Inside6Deeper10deepMethodEv, @function
_ZN9Something6Inside6Deeper10deepMethodEv:
.LFB1601:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1601:
	.size	_ZN9Something6Inside6Deeper10deepMethodEv, .-_ZN9Something6Inside6Deeper10deepMethodEv
	.section	.text._ZN9Something6Inside6Deeper10deepMethodEi,"axG",@progbits,_ZN9Something6Inside6Deeper10deepMethodEi,comdat
	.align 2
	.weak	_ZN9Something6Inside6Deeper10deepMethodEi
	.type	_ZN9Something6Inside6Deeper10deepMethodEi, @function
_ZN9Something6Inside6Deeper10deepMethodEi:
.LFB1602:
	.cfi_startproc
	movl	%esi, %eax
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZN9Something6Inside6Deeper10deepMethodEi, .-_ZN9Something6Inside6Deeper10deepMethodEi
	.section	.text._ZN7OutsideC2Ei,"axG",@progbits,_ZN7OutsideC5Ei,comdat
	.align 2
	.weak	_ZN7OutsideC2Ei
	.type	_ZN7OutsideC2Ei, @function
_ZN7OutsideC2Ei:
.LFB1607:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1607:
	.size	_ZN7OutsideC2Ei, .-_ZN7OutsideC2Ei
	.weak	_ZN7OutsideC1Ei
	.set	_ZN7OutsideC1Ei,_ZN7OutsideC2Ei
	.section	.text._ZNKSt16initializer_listISsE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISsE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISsE5beginEv
	.type	_ZNKSt16initializer_listISsE5beginEv, @function
_ZNKSt16initializer_listISsE5beginEv:
.LFB1678:
	.cfi_startproc
	movq	(%rdi), %rax
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZNKSt16initializer_listISsE5beginEv, .-_ZNKSt16initializer_listISsE5beginEv
	.section	.text._ZNKSt16initializer_listISsE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISsE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISsE4sizeEv
	.type	_ZNKSt16initializer_listISsE4sizeEv, @function
_ZNKSt16initializer_listISsE4sizeEv:
.LFB1680:
	.cfi_startproc
	movq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZNKSt16initializer_listISsE4sizeEv, .-_ZNKSt16initializer_listISsE4sizeEv
	.section	.text._ZNKSt16initializer_listISsE3endEv,"axG",@progbits,_ZNKSt16initializer_listISsE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISsE3endEv
	.type	_ZNKSt16initializer_listISsE3endEv, @function
_ZNKSt16initializer_listISsE3endEv:
.LFB1679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	call	_ZNKSt16initializer_listISsE5beginEv
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNKSt16initializer_listISsE4sizeEv
	leaq	0(%rbp,%rax,8), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1679:
	.size	_ZNKSt16initializer_listISsE3endEv, .-_ZNKSt16initializer_listISsE3endEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1750:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1750:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB1752:
	.cfi_startproc
	movq	8(%rdi), %rax
	subq	(%rdi), %rax
	sarq	$3, %rax
	ret
	.cfi_endproc
.LFE1752:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1754:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1754:
	.size	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_:
.LFB1786:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE1786:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_, @function
_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_:
.LFB1744:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1744:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_, .-_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1ERKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEEC1ERKS0_,_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_:
.LFB1799:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC2ERKS2_
	.section	.text._ZNKSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE3endEv
	.type	_ZNKSt6vectorISsSaISsEE3endEv, @function
_ZNKSt6vectorISsSaISsEE3endEv:
.LFB1759:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rsi
	movq	%rsp, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1759:
	.size	_ZNKSt6vectorISsSaISsEE3endEv, .-_ZNKSt6vectorISsSaISsEE3endEv
	.section	.text._ZNKSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE5beginEv
	.type	_ZNKSt6vectorISsSaISsEE5beginEv, @function
_ZNKSt6vectorISsSaISsEE5beginEv:
.LFB1758:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rsi
	movq	%rsp, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1758:
	.size	_ZNKSt6vectorISsSaISsEE5beginEv, .-_ZNKSt6vectorISsSaISsEE5beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm:
.LFB1805:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	call	_ZdlPv
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1805:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm:
.LFB1788:
	.cfi_startproc
	testq	%rsi, %rsi
	je	.L31
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsm
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.L31:
	rep ret
	.cfi_endproc
.LFE1788:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB1747:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsm
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1747:
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEED1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEED1Ev,_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB1807:
	.cfi_startproc
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	ret
	.cfi_endproc
.LFE1807:
	.size	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB1789:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	$0, (%rsp)
	call	_ZSt10__distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1789:
	.size	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.type	_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, @function
_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_:
.LFB1811:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_, .-_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	.section	.text._ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_, @function
_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_:
.LFB1793:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNSt16allocator_traitsISaISsEE9_S_selectIKS0_EENSt9enable_ifIXntsrNS1_15__select_helperIT_EE5valueES6_E4typeERS6_
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_:
.LFB1753:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNSt16allocator_traitsISaISsEE37select_on_container_copy_constructionERKS0_
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1753:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB1818:
	.cfi_startproc
	movabsq	$2305843009213693951, %rax
	ret
	.cfi_endproc
.LFE1818:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv:
.LFB1808:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rbx
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpq	%rbx, %rax
	jae	.L44
	call	_ZSt17__throw_bad_allocv
.L44:
	leaq	0(,%rbx,8), %rdi
	call	_Znwm
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm:
.LFB1790:
	.cfi_startproc
	movl	$0, %eax
	testq	%rsi, %rsi
	je	.L51
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$0, %edx
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEmPKv
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.L51:
	rep ret
	.cfi_endproc
.LFE1790:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	.section	.text._ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm:
.LFB1797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	leaq	(%rax,%rbp,8), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1797:
	.size	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm, .-_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, @function
_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_:
.LFB1756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %rsi
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE17_M_create_storageEm
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1756:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_, .-_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseISsSaISsEEC1EmRKS0_,_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
	.section	.text._ZSt11__addressofISsEPT_RS0_,"axG",@progbits,_ZSt11__addressofISsEPT_RS0_,comdat
	.weak	_ZSt11__addressofISsEPT_RS0_
	.type	_ZSt11__addressofISsEPT_RS0_, @function
_ZSt11__addressofISsEPT_RS0_:
.LFB1820:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1820:
	.size	_ZSt11__addressofISsEPT_RS0_, .-_ZSt11__addressofISsEPT_RS0_
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB1821:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSsD1Ev
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1821:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB1810:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	cmpq	%rsi, %rdi
	je	.L59
.L61:
	movq	%rbx, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rax, %rdi
	call	_ZSt8_DestroyISsEvPT_
	addq	$8, %rbx
	cmpq	%rbx, %rbp
	jne	.L61
.L59:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1810:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB1792:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB1751:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZSt8_DestroyIPSsEvT_S1_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1751:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED2Ev
	.type	_ZNSt6vectorISsSaISsEED2Ev, @function
_ZNSt6vectorISsSaISsEED2Ev:
.LFB1684:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	8(%rbx), %rsi
	movq	%rax, %rdx
	movq	(%rbx), %rdi
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1684:
	.size	_ZNSt6vectorISsSaISsEED2Ev, .-_ZNSt6vectorISsSaISsEED2Ev
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.set	_ZNSt6vectorISsSaISsEED1Ev,_ZNSt6vectorISsSaISsEED2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv:
.LFB1823:
	.cfi_startproc
	movq	%rdi, %rax
	addq	$8, (%rdi)
	ret
	.cfi_endproc
.LFE1823:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv:
.LFB1824:
	.cfi_startproc
	movq	(%rdi), %rax
	ret
	.cfi_endproc
.LFE1824:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB1826:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1826:
	.size	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructISsIRKSsEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_
	.type	_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_, @function
_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_:
.LFB1825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	call	_ZSt7forwardIRKSsEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbp
	movq	%rbx, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L72
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.L72:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_, .-_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_
	.weak	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_
	.set	_ZSt10_ConstructISsJRKSsEEvPT_DpOT0_,_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_:
.LFB1819:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1819
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %r13
	cmpq	%rsi, %rdi
	je	.L80
	movq	%rdx, %rbp
.L77:
	movq	%rbp, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_
.LEHE0:
	addq	$8, %rbx
	addq	$8, %rbp
	cmpq	%rbx, %r12
	jne	.L77
	jmp	.L83
.L80:
	movq	%rdx, %rbp
	jmp	.L83
.L82:
	movq	%rax, %rbx
	.p2align 4,,5
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L81:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbp, %rsi
	movq	%r13, %rdi
	call	_ZSt8_DestroyIPSsEvT_S1_
.LEHB2:
	call	__cxa_rethrow
.LEHE2:
.L83:
	movq	%rbp, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1819:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,comdat
	.align 4
.LLSDA1819:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1819-.LLSDATTD1819
.LLSDATTD1819:
	.byte	0x1
	.uleb128 .LLSDACSE1819-.LLSDACSB1819
.LLSDACSB1819:
	.uleb128 .LEHB0-.LFB1819
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L81-.LFB1819
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB1819
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB1819
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L82-.LFB1819
	.uleb128 0
.LLSDACSE1819:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1819:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
	.section	.text._ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_:
.LFB1809:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSsPSsEET0_T_S6_S5_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1809:
	.size	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
	.section	.text._ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E:
.LFB1791:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZSt18uninitialized_copyIPKSsPSsET0_T_S4_S3_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1791:
	.size	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
	.type	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag, @function
_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag:
.LFB1749:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %r13
	movq	%rdx, %rsi
	movq	%r12, %rdi
	call	_ZSt8distanceIPKSsENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, %r14
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEm
	movq	%rax, %rbp
	movq	%rax, (%rbx)
	leaq	(%rax,%r14,8), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	_ZSt22__uninitialized_copy_aIPKSsPSsSsET0_T_S4_S3_RSaIT1_E
	movq	%rax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1749:
	.size	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag, .-_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
	.section	.text._ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ESt16initializer_listISsERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_
	.type	_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_, @function
_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_:
.LFB1681:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1681
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rbx
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, %rsi
	call	_ZNSt12_Vector_baseISsSaISsEEC2ERKS0_
	leaq	16(%rsp), %rdi
	call	_ZNKSt16initializer_listISsE3endEv
	movq	%rax, %rbp
	leaq	16(%rsp), %rdi
	call	_ZNKSt16initializer_listISsE5beginEv
	movb	$0, (%rsp)
	movq	%rbp, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB3:
	call	_ZNSt6vectorISsSaISsEE19_M_range_initializeIPKSsEEvT_S5_St20forward_iterator_tag
.LEHE3:
	jmp	.L94
.L93:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbp, %rdi
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L94:
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1681:
	.section	.gcc_except_table._ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_,"aG",@progbits,_ZNSt6vectorISsSaISsEEC5ESt16initializer_listISsERKS0_,comdat
.LLSDA1681:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1681-.LLSDACSB1681
.LLSDACSB1681:
	.uleb128 .LEHB3-.LFB1681
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L93-.LFB1681
	.uleb128 0
	.uleb128 .LEHB4-.LFB1681
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1681:
	.section	.text._ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ESt16initializer_listISsERKS0_,comdat
	.size	_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_, .-_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_
	.weak	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_
	.set	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_,_ZNSt6vectorISsSaISsEEC2ESt16initializer_listISsERKS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv:
.LFB1837:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1837:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rbp
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	%rax, %rbx
	movq	%rbp, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, (%rbx)
	setne	%al
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1822:
	.size	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_:
.LFB1815:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1815
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rsi, (%rsp)
	movq	%rdx, %r12
	movq	%rdx, %rbx
	jmp	.L100
.L101:
	leaq	16(%rsp), %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZSt11__addressofISsEPT_RS0_
	movq	%rbp, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt10_ConstructISsIRKSsEEvPT_DpOT0_
.LEHE5:
	leaq	16(%rsp), %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	addq	$8, %rbx
.L100:
	movq	%rsp, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L101
	jmp	.L106
.L105:
	movq	%rax, %rbx
	.p2align 4,,6
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L104:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZSt8_DestroyIPSsEvT_S1_
.LEHB7:
	call	__cxa_rethrow
.LEHE7:
.L106:
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1815:
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.align 4
.LLSDA1815:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1815-.LLSDATTD1815
.LLSDATTD1815:
	.byte	0x1
	.uleb128 .LLSDACSE1815-.LLSDACSB1815
.LLSDACSB1815:
	.uleb128 .LEHB5-.LFB1815
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L104-.LFB1815
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB1815
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1815
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L105-.LFB1815
	.uleb128 0
.LLSDACSE1815:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1815:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_:
.LFB1801:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E:
.LFB1760:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt6vectorISsSaISsEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2ERKS1_
	.type	_ZNSt6vectorISsSaISsEEC2ERKS1_, @function
_ZNSt6vectorISsSaISsEEC2ERKS1_:
.LFB1687:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1687
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rsi, %rdi
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	leaq	15(%rsp), %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISsEE17_S_select_on_copyERKS1_
	movq	%rbp, %rdi
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	leaq	15(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZNSt12_Vector_baseISsSaISsEEC2EmRKS0_
.LEHE8:
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movq	%rax, %r14
	movq	(%rbx), %r13
	movq	%rbp, %rdi
	call	_ZNKSt6vectorISsSaISsEE3endEv
	movq	%rax, %r12
	movq	%rbp, %rdi
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
.LEHE9:
	movq	%rax, 8(%rbx)
	jmp	.L115
.L114:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movq	%rbp, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L115:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1687:
	.section	.gcc_except_table._ZNSt6vectorISsSaISsEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorISsSaISsEEC5ERKS1_,comdat
.LLSDA1687:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1687-.LLSDACSB1687
.LLSDACSB1687:
	.uleb128 .LEHB8-.LFB1687
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1687
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L114-.LFB1687
	.uleb128 0
	.uleb128 .LEHB10-.LFB1687
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1687:
	.section	.text._ZNSt6vectorISsSaISsEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5ERKS1_,comdat
	.size	_ZNSt6vectorISsSaISsEEC2ERKS1_, .-_ZNSt6vectorISsSaISsEEC2ERKS1_
	.weak	_ZNSt6vectorISsSaISsEEC1ERKS1_
	.set	_ZNSt6vectorISsSaISsEEC1ERKS1_,_ZNSt6vectorISsSaISsEEC2ERKS1_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"foo"
.LC1:
	.string	"x"
.LC2:
	.string	"y"
.LC3:
	.string	"z"
.LC4:
	.string	" and "
	.text
	.globl	_Z8manglingiPPKc
	.type	_Z8manglingiPPKc, @function
_Z8manglingiPPKc:
.LFB1609:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1609
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.cfi_def_cfa_offset 144
	movl	$11, _ZN9Something6Inside13anotherStaticE(%rip)
	movl	$23, %esi
	leaq	16(%rsp), %rdi
	call	_ZN9Something6Inside6Deeper10deepMethodEi
	leaq	48(%rsp), %rdx
	movl	$.LC0, %esi
	leaq	80(%rsp), %rdi
.LEHB11:
	call	_ZNSsC1EPKcRKSaIcE
	leaq	80(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	13(%rsp), %rdx
	movl	$.LC1, %esi
	leaq	80(%rsp), %rdi
	call	_ZNSsC1EPKcRKSaIcE
	leaq	88(%rsp), %rdi
	leaq	14(%rsp), %rdx
	movl	$.LC2, %esi
	call	_ZNSsC1EPKcRKSaIcE
	leaq	96(%rsp), %rdi
	leaq	15(%rsp), %rdx
	movl	$.LC3, %esi
	call	_ZNSsC1EPKcRKSaIcE
.LEHE11:
	leaq	32(%rsp), %rcx
	leaq	80(%rsp), %rsi
	movl	$3, %edx
	leaq	48(%rsp), %rdi
.LEHB12:
	call	_ZNSt6vectorISsSaISsEEC1ESt16initializer_listISsERKS0_
.LEHE12:
	jmp	.L123
.L121:
	movq	%rax, %rbx
	leaq	96(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	88(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	80(%rsp), %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L123:
	leaq	96(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	88(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	80(%rsp), %rdi
	call	_ZNSsD1Ev
	leaq	48(%rsp), %rsi
	leaq	80(%rsp), %rdi
.LEHB14:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
	leaq	80(%rsp), %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	leaq	16(%rsp), %rdi
	call	_ZN9Something6Inside6Deeper10deepMethodEv
	movl	%eax, %ebx
	movl	$37, %esi
	leaq	32(%rsp), %rdi
	call	_ZN7OutsideC1Ei
	movl	32(%rsp), %ebp
	movl	$12, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebp, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
.LEHE14:
	jmp	.L125
.L122:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L125:
	leaq	48(%rsp), %rdi
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	$0, %eax
	addq	$120, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1609:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1609-.LLSDACSB1609
.LLSDACSB1609:
	.uleb128 .LEHB11-.LFB1609
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1609
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L121-.LFB1609
	.uleb128 0
	.uleb128 .LEHB13-.LFB1609
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1609
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L122-.LFB1609
	.uleb128 0
	.uleb128 .LEHB15-.LFB1609
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1609:
	.text
	.size	_Z8manglingiPPKc, .-_Z8manglingiPPKc
	.type	_GLOBAL__sub_I__ZN9Something6Inside13anotherStaticE, @function
_GLOBAL__sub_I__ZN9Something6Inside13anotherStaticE:
.LFB1847:
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
.LFE1847:
	.size	_GLOBAL__sub_I__ZN9Something6Inside13anotherStaticE, .-_GLOBAL__sub_I__ZN9Something6Inside13anotherStaticE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN9Something6Inside13anotherStaticE
	.globl	_ZN9Something6Inside13anotherStaticE
	.data
	.align 4
	.type	_ZN9Something6Inside13anotherStaticE, @object
	.size	_ZN9Something6Inside13anotherStaticE, 4
_ZN9Something6Inside13anotherStaticE:
	.long	137
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
