	.file	"BigNumbers.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE249:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt3absl,"axG",@progbits,_ZSt3absl,comdat
	.weak	_ZSt3absl
	.type	_ZSt3absl, @function
_ZSt3absl:
.LFB1041:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cqto
	movq	%rdx, %rax
	xorq	-8(%rbp), %rax
	subq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1041:
	.size	_ZSt3absl, .-_ZSt3absl
	.section	.rodata
.LC0:
	.string	"stoi"
	.section	.text._ZSt4stoiRKSsPmi,"axG",@progbits,_ZSt4stoiRKSsPmi,comdat
	.weak	_ZSt4stoiRKSsPmi
	.type	_ZSt4stoiRKSsPmi, @function
_ZSt4stoiRKSsPmi:
.LFB1047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs5c_strEv
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movl	$.LC0, %esi
	movl	$strtol, %edi
	call	_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1047:
	.size	_ZSt4stoiRKSsPmi, .-_ZSt4stoiRKSsPmi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN10BigNumbers15string_to_arrayERSs
	.type	_ZN10BigNumbers15string_to_arrayERSs, @function
_ZN10BigNumbers15string_to_arrayERSs:
.LFB1783:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1783
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	$0, %edx
	movl	$45, %esi
	movq	%rax, %rdi
	call	_ZNKSs4findEcm
	cmpq	$-1, %rax
	setne	%al
	movb	%al, -137(%rbp)
	cmpb	$0, -137(%rbp)
	je	.L8
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSs5eraseEN9__gnu_cxx17__normal_iteratorIPcSsEE
.L8:
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movabsq	$-2049638230412172401, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	movl	%eax, %ebx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, %rcx
	movabsq	$-2049638230412172401, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	shrq	$3, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	addq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rdx
	testq	%rdx, %rdx
	setne	%al
	movzbl	%al, %eax
	addl	%ebx, %eax
	movl	%eax, -132(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEC1Ev
.LEHE0:
	movl	$0, -136(%rbp)
	jmp	.L9
.L10:
	leaq	-138(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-136(%rbp), %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	movq	%rax, -24(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, -80(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl
	movq	%rax, -64(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl
	movq	%rax, %rbx
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, -48(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, -112(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl
	movq	%rax, %rsi
	leaq	-138(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSsC1IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
.LEHE1:
	leaq	-138(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-128(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZSt4stoiRKSsPmi
	cltq
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE9push_backEOl
.LEHE2:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	addl	$1, -136(%rbp)
.L9:
	movl	-132(%rbp), %eax
	subl	$1, %eax
	cmpl	-136(%rbp), %eax
	jg	.L10
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	movq	%rax, -32(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, -80(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl
	movq	%rax, -64(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs5beginEv
	movq	%rax, %rsi
	leaq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSsC1IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
.LEHE3:
	leaq	-48(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt4stoiRKSsPmi
	cltq
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE9push_backEOl
.LEHE4:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	cmpb	$0, -137(%rbp)
	je	.L11
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
.L11:
	jmp	.L22
.L18:
	movq	%rax, %rbx
	leaq	-138(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L14
.L19:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L14
.L20:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L17
.L21:
	movq	%rax, %rbx
.L17:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L14:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L22:
	movq	-152(%rbp), %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1783:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1783-.LLSDACSB1783
.LLSDACSB1783:
	.uleb128 .LEHB0-.LFB1783
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1783
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB1783
	.uleb128 0
	.uleb128 .LEHB2-.LFB1783
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB1783
	.uleb128 0
	.uleb128 .LEHB3-.LFB1783
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L21-.LFB1783
	.uleb128 0
	.uleb128 .LEHB4-.LFB1783
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L20-.LFB1783
	.uleb128 0
	.uleb128 .LEHB5-.LFB1783
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1783:
	.text
	.size	_ZN10BigNumbers15string_to_arrayERSs, .-_ZN10BigNumbers15string_to_arrayERSs
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv:
.LFB1787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1787:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv
	.text
	.align 2
	.globl	_ZN10BigNumbers4initEv
	.type	_ZN10BigNumbers4initEv, @function
_ZN10BigNumbers4initEv:
.LFB1784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers10is_correctERSs
	xorl	$1, %eax
	testb	%al, %al
	jne	.L26
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers10is_correctERSs
	xorl	$1, %eax
	testb	%al, %al
	je	.L27
.L26:
	movl	$1, %eax
	jmp	.L28
.L27:
	movl	$0, %eax
.L28:
	testb	%al, %al
	je	.L29
	movl	$0, %eax
	jmp	.L30
.L29:
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers15string_to_arrayERSs
	movq	-72(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEaSEOS1_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers15string_to_arrayERSs
	movq	-72(%rbp), %rax
	leaq	48(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEaSEOS1_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movl	$0, -60(%rbp)
	jmp	.L31
.L32:
	movq	$0, -48(%rbp)
	movq	-72(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEE9push_backEOl
	addl	$1, -60(%rbp)
.L31:
	movl	-60(%rbp), %eax
	movslq	%eax, %rbx
	movq	-72(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setbe	%al
	testb	%al, %al
	jne	.L32
	movl	$1, %eax
.L30:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1784:
	.size	_ZN10BigNumbers4initEv, .-_ZN10BigNumbers4initEv
	.section	.text._ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB1789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-8(%rbp), %eax
	testq	%rax, %rax
	js	.L34
	cvtsi2sdq	%rax, %xmm0
	jmp	.L35
.L34:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L35:
	cvtsi2sd	-4(%rbp), %xmm2
	movapd	%xmm0, %xmm1
	movapd	%xmm2, %xmm0
	call	pow
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1789:
	.size	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.align 2
	.globl	_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_
	.type	_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_, @function
_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_:
.LFB1788:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -44(%rbp)
	jmp	.L38
.L42:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L39
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, %rbx
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	addq	%rbx, %rdx
	movq	%rdx, (%rax)
.L39:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L40
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, %rbx
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	addq	%rbx, %rdx
	movq	%rdx, (%rax)
.L40:
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	%xmm1, -80(%rbp)
	movl	$9, %esi
	movl	$10, %edi
	call	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	-80(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	setnb	%al
	testb	%al, %al
	je	.L41
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movl	$9, %esi
	movl	$10, %edi
	call	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	%xmm0, -80(%rbp)
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	cvtsi2sdq	%rdx, %xmm0
	subsd	-80(%rbp), %xmm0
	cvttsd2siq	%xmm0, %rdx
	movq	%rdx, (%rax)
.L41:
	addl	$1, -44(%rbp)
.L38:
	movl	-44(%rbp), %eax
	cltq
	cmpq	-24(%rbp), %rax
	jb	.L42
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1788:
	.size	_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_, .-_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_
	.align 2
	.globl	_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_
	.type	_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_, @function
_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_:
.LFB1790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movb	$0, -45(%rbp)
	movl	$0, -44(%rbp)
	jmp	.L44
.L47:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L45
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rbx
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	addq	%rbx, %rdx
	movq	%rdx, (%rax)
.L45:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L46
	movl	-44(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, %rbx
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	subq	%rbx, %rdx
	movq	%rdx, (%rax)
.L46:
	movzbl	-45(%rbp), %ecx
	movl	-44(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN10BigNumbers9manage_CFEbi
	movb	%al, -45(%rbp)
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	%rax, %rbx
	movl	-44(%rbp), %eax
	cltq
	movq	-56(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, (%rbx)
	addl	$1, -44(%rbp)
.L44:
	movl	-44(%rbp), %eax
	cltq
	cmpq	-24(%rbp), %rax
	jb	.L47
	cmpb	$0, -45(%rbp)
	je	.L43
	movq	-24(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
.L43:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1790:
	.size	_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_, .-_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_
	.align 2
	.globl	_ZN10BigNumbers9manage_CFEbi
	.type	_ZN10BigNumbers9manage_CFEbi, @function
_ZN10BigNumbers9manage_CFEbi:
.LFB1791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movl	%edx, -32(%rbp)
	movb	%al, -28(%rbp)
	movl	-32(%rbp), %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	jns	.L50
	movzbl	-28(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L50
	movl	$1, %eax
	jmp	.L51
.L50:
	movl	$0, %eax
.L51:
	testb	%al, %al
	je	.L52
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rbx
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L53
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	subq	$1, %rdx
	movq	%rdx, (%rax)
	movl	-32(%rbp), %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	%rax, %rbx
	movl	$9, %esi
	movl	$10, %edi
	call	_ZSt3powIijEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	%xmm0, -40(%rbp)
	movl	-32(%rbp), %eax
	cltq
	movq	-24(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	cvtsi2sdq	%rax, %xmm0
	movsd	-40(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	cvttsd2siq	%xmm0, %rax
	movq	%rax, (%rbx)
	jmp	.L52
.L53:
	movl	$1, %eax
	jmp	.L54
.L52:
	movzbl	-28(%rbp), %eax
.L54:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1791:
	.size	_ZN10BigNumbers9manage_CFEbi, .-_ZN10BigNumbers9manage_CFEbi
	.align 2
	.globl	_ZN10BigNumbers7processEv
	.type	_ZN10BigNumbers7processEv, @function
_ZN10BigNumbers7processEv:
.LFB1792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10BigNumbers4initEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L56
	jmp	.L55
.L56:
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	shrq	$63, %rax
	movb	%al, -18(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	shrq	$63, %rax
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, (%rbx)
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt3absl
	movq	%rax, (%rbx)
	movzbl	-17(%rbp), %edx
	movzbl	-18(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN10BigNumbers15process_by_signEbb
.L55:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1792:
	.size	_ZN10BigNumbers7processEv, .-_ZN10BigNumbers7processEv
	.section	.text._ZN10BigNumbers15process_by_signEbb,"axG",@progbits,_ZN10BigNumbers15process_by_signEbb,comdat
	.align 2
	.weak	_ZN10BigNumbers15process_by_signEbb
	.type	_ZN10BigNumbers15process_by_signEbb, @function
_ZN10BigNumbers15process_by_signEbb:
.LFB1793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movb	%cl, -12(%rbp)
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$43, %al
	jne	.L59
	movzbl	-12(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L59
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L60
.L59:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L61
	movzbl	-12(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L61
	cmpb	$0, -16(%rbp)
	je	.L61
.L60:
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_
	jmp	.L58
.L61:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$43, %al
	jne	.L63
	movzbl	-12(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L63
	cmpb	$0, -16(%rbp)
	jne	.L64
.L63:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L65
	movzbl	-12(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L65
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L65
.L64:
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_
	jmp	.L58
.L65:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$43, %al
	jne	.L66
	cmpb	$0, -12(%rbp)
	je	.L66
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L67
.L66:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L68
	cmpb	$0, -12(%rbp)
	je	.L68
	cmpb	$0, -16(%rbp)
	je	.L68
.L67:
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers5minusEPSt6vectorIlSaIlEES3_
	jmp	.L58
.L68:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$43, %al
	jne	.L69
	cmpb	$0, -12(%rbp)
	je	.L69
	cmpb	$0, -16(%rbp)
	jne	.L70
.L69:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L58
	cmpb	$0, -12(%rbp)
	je	.L58
	movzbl	-16(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L58
.L70:
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN10BigNumbers4plusEPSt6vectorIlSaIlEES3_
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	jle	.L71
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	jmp	.L58
.L71:
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-2(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	negq	%rdx
	movq	%rdx, (%rax)
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN10BigNumbers15process_by_signEbb, .-_ZN10BigNumbers15process_by_signEbb
	.section	.rodata
.LC1:
	.string	"Wrong data"
.LC2:
	.string	"Result:  "
	.text
	.align 2
	.globl	_ZN10BigNumbers6outputEv
	.type	_ZN10BigNumbers6outputEv, @function
_ZN10BigNumbers6outputEv:
.LFB1794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L73
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L72
.L73:
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-40(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movl	%eax, %ebx
	movq	-40(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$72, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L75
	movl	$1, %eax
	jmp	.L76
.L75:
	movl	$2, %eax
.L76:
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L77
.L78:
	movl	-24(%rbp), %eax
	cltq
	movq	-40(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEl
	subl	$1, -24(%rbp)
.L77:
	movl	-20(%rbp), %eax
	subl	$10, %eax
	cmpl	-24(%rbp), %eax
	jle	.L78
.L72:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1794:
	.size	_ZN10BigNumbers6outputEv, .-_ZN10BigNumbers6outputEv
	.align 2
	.globl	_ZN10BigNumbers10get_resultEv
	.type	_ZN10BigNumbers10get_resultEv, @function
_ZN10BigNumbers10get_resultEv:
.LFB1795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$72, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN10BigNumbers10get_resultEv, .-_ZN10BigNumbers10get_resultEv
	.section	.text._ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB1800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	call	__errno_location
	movl	$0, (%rax)
	movl	-68(%rbp), %edx
	leaq	-16(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rdi
	call	*%rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	.L82
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc
.L82:
	call	__errno_location
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L83
	cmpq	$-2147483648, -8(%rbp)
	jl	.L83
	cmpq	$2147483647, -8(%rbp)
	jle	.L84
.L83:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc
.L84:
	movq	-8(%rbp), %rax
	movl	%eax, -20(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L85
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
.L85:
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.set	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,_ZN9__gnu_cxx6__stoaIlicIiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZNSt6vectorIlSaIlEEC2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEC2Ev
	.type	_ZNSt6vectorIlSaIlEEC2Ev, @function
_ZNSt6vectorIlSaIlEEC2Ev:
.LFB1858:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZNSt6vectorIlSaIlEEC2Ev, .-_ZNSt6vectorIlSaIlEEC2Ev
	.weak	_ZNSt6vectorIlSaIlEEC1Ev
	.set	_ZNSt6vectorIlSaIlEEC1Ev,_ZNSt6vectorIlSaIlEEC2Ev
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEED2Ev
	.type	_ZNSt6vectorIlSaIlEED2Ev, @function
_ZNSt6vectorIlSaIlEED2Ev:
.LFB1861:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1861
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1861:
	.section	.gcc_except_table
.LLSDA1861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1861-.LLSDACSB1861
.LLSDACSB1861:
.LLSDACSE1861:
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.size	_ZNSt6vectorIlSaIlEED2Ev, .-_ZNSt6vectorIlSaIlEED2Ev
	.weak	_ZNSt6vectorIlSaIlEED1Ev
	.set	_ZNSt6vectorIlSaIlEED1Ev,_ZNSt6vectorIlSaIlEED2Ev
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl:
.LFB1866:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1866:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSsEplERKl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl:
.LFB1867:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1867:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSsEmiERKl
	.section	.text._ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE,"axG",@progbits,_ZNSsC5IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE,comdat
	.align 2
	.weak	_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
	.type	_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE, @function
_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE:
.LFB1869:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs12_Alloc_hiderC1EPcRKSaIcE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1869:
	.size	_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE, .-_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
	.weak	_ZNSsC1IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
	.set	_ZNSsC1IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE,_ZNSsC2IN9__gnu_cxx17__normal_iteratorIPcSsEEEET_S4_RKSaIcE
	.section	.text._ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1872:
	.size	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIlSaIlEE9push_backEOl,"axG",@progbits,_ZNSt6vectorIlSaIlEE9push_backEOl,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE9push_backEOl
	.type	_ZNSt6vectorIlSaIlEE9push_backEOl, @function
_ZNSt6vectorIlSaIlEE9push_backEOl:
.LFB1871:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1871:
	.size	_ZNSt6vectorIlSaIlEE9push_backEOl, .-_ZNSt6vectorIlSaIlEE9push_backEOl
	.section	.text._ZNKSt6vectorIlSaIlEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE4sizeEv
	.type	_ZNKSt6vectorIlSaIlEE4sizeEv, @function
_ZNKSt6vectorIlSaIlEE4sizeEv:
.LFB1873:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1873:
	.size	_ZNKSt6vectorIlSaIlEE4sizeEv, .-_ZNKSt6vectorIlSaIlEE4sizeEv
	.section	.text._ZNSt6vectorIlSaIlEEixEm,"axG",@progbits,_ZNSt6vectorIlSaIlEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEixEm
	.type	_ZNSt6vectorIlSaIlEEixEm, @function
_ZNSt6vectorIlSaIlEEixEm:
.LFB1874:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1874:
	.size	_ZNSt6vectorIlSaIlEEixEm, .-_ZNSt6vectorIlSaIlEEixEm
	.section	.text._ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB1876:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1876:
	.size	_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt6vectorIlSaIlEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIlSaIlEEaSEOS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEaSEOS1_
	.type	_ZNSt6vectorIlSaIlEEaSEOS1_, @function
_ZNSt6vectorIlSaIlEEaSEOS1_:
.LFB1879:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	movq	-40(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1879:
	.size	_ZNSt6vectorIlSaIlEEaSEOS1_, .-_ZNSt6vectorIlSaIlEEaSEOS1_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1880:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L107
	movq	-16(%rbp), %rax
	jmp	.L108
.L107:
	movq	-8(%rbp), %rax
.L108:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1880:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev:
.LFB1931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIlED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1931:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEEC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEEC2Ev:
.LFB1933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZNSt12_Vector_baseIlSaIlEEC2Ev, .-_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEEC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEEC1Ev,_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEED2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEED2Ev, @function
_ZNSt12_Vector_baseIlSaIlEED2Ev:
.LFB1936:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1936
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1936:
	.section	.gcc_except_table
.LLSDA1936:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1936-.LLSDACSB1936
.LLSDACSB1936:
.LLSDACSE1936:
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIlSaIlEED2Ev, .-_ZNSt12_Vector_baseIlSaIlEED2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEED1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEED1Ev,_ZNSt12_Vector_baseIlSaIlEED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv:
.LFB1938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1938:
	.size	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPllEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPllEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPllEvT_S1_RSaIT0_E:
.LFB1939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPlEvT_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1939:
	.size	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_:
.LFB1942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1942:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPcSsEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPcSsEC2ERKS1_
	.section	.text._ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_,"axG",@progbits,_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_,comdat
	.weak	_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	.type	_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_, @function
_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_:
.LFB1945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1945:
	.size	_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_, .-_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	.section	.text._ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE,"axG",@progbits,_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE,comdat
	.weak	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE
	.type	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE, @function
_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE:
.LFB1947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1947:
	.size	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE, .-_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcE
	.section	.text._ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB1952:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1952:
	.size	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_
	.type	_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_, @function
_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_:
.LFB1951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L125
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L124
.L125:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_
.L124:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1951:
	.size	_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_, .-_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_
	.weak	_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_
	.set	_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_,_ZNSt6vectorIlSaIlEE12emplace_backIIlEEEvDpOT_
	.section	.text._ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB1954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1954:
	.size	_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE:
.LFB1957:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1957
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEEC1ERKS0_
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIlED1Ev
	movq	-72(%rbp), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_
	call	_ZN9__gnu_cxx14__alloc_traitsISaIlEE27_S_propagate_on_move_assignEv
	testb	%al, %al
	je	.L130
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_moveISaIlEEvRT_S2_
.L130:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1957:
	.section	.gcc_except_table
.LLSDA1957:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1957-.LLSDACSB1957
.LLSDACSB1957:
.LLSDACSE1957:
	.section	.text._ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev:
.LFB1982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIlEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1982:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.section	.text._ZNSaIlED2Ev,"axG",@progbits,_ZNSaIlED5Ev,comdat
	.align 2
	.weak	_ZNSaIlED2Ev
	.type	_ZNSaIlED2Ev, @function
_ZNSaIlED2Ev:
.LFB1985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1985:
	.size	_ZNSaIlED2Ev, .-_ZNSaIlED2Ev
	.weak	_ZNSaIlED1Ev
	.set	_ZNSaIlED1Ev,_ZNSaIlED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.type	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, @function
_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm:
.LFB1987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L134
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
.L134:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1987:
	.size	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, .-_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.section	.text._ZSt8_DestroyIPlEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPlEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPlEvT_S1_
	.type	_ZSt8_DestroyIPlEvT_S1_, @function
_ZSt8_DestroyIPlEvT_S1_:
.LFB1988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1988:
	.size	_ZSt8_DestroyIPlEvT_S1_, .-_ZSt8_DestroyIPlEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv:
.LFB1990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	.section	.text._ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type,"axG",@progbits,_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type,comdat
	.weak	_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type
	.type	_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type, @function
_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type:
.LFB1991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-32(%rbp), %rax
	movb	%r8b, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1991:
	.size	_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type, .-_ZNSs16_S_construct_auxIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt12__false_type
	.section	.text._ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.type	_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, @function
_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_:
.LFB1992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1992:
	.size	_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, .-_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.weak	_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.set	_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.section	.rodata
.LC3:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_
	.type	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_, @function
_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_:
.LFB1993:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1993
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC3, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
.LEHE6:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt16allocator_traitsISaIlEE9constructIlIlEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
.LEHE7:
	movq	%rax, -40(%rbp)
	addq	$8, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
.LEHE8:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L149
.L148:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L147:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L145
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_
	jmp	.L146
.L145:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
.L146:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	call	__cxa_rethrow
.LEHE10:
.L149:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1993:
	.section	.gcc_except_table
	.align 4
.LLSDA1993:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1993-.LLSDATTD1993
.LLSDATTD1993:
	.byte	0x1
	.uleb128 .LLSDACSE1993-.LLSDACSB1993
.LLSDACSB1993:
	.uleb128 .LEHB6-.LFB1993
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1993
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L147-.LFB1993
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB1993
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1993
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB1993
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L148-.LFB1993
	.uleb128 0
.LLSDACSE1993:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1993:
	.section	.text._ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_,comdat
	.size	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_, .-_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_
	.weak	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJlEEEvDpOT_
	.set	_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJlEEEvDpOT_,_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIIlEEEvDpOT_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_:
.LFB1997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPlEvRT_S2_
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPlEvRT_S2_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPlEvRT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1997:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_
	.section	.text._ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv, @function
_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv:
.LFB1998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIlEC1ERKS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1998:
	.size	_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv, .-_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv
	.section	.text._ZNSt6vectorIlSaIlEEC2ERKS0_,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEC2ERKS0_
	.type	_ZNSt6vectorIlSaIlEEC2ERKS0_, @function
_ZNSt6vectorIlSaIlEEC2ERKS0_:
.LFB2000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2000:
	.size	_ZNSt6vectorIlSaIlEEC2ERKS0_, .-_ZNSt6vectorIlSaIlEEC2ERKS0_
	.weak	_ZNSt6vectorIlSaIlEEC1ERKS0_
	.set	_ZNSt6vectorIlSaIlEEC1ERKS0_,_ZNSt6vectorIlSaIlEEC2ERKS0_
	.section	.text._ZSt15__alloc_on_moveISaIlEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_moveISaIlEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_moveISaIlEEvRT_S2_
	.type	_ZSt15__alloc_on_moveISaIlEEvRT_S2_, @function
_ZSt15__alloc_on_moveISaIlEEvRT_S2_:
.LFB2002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2002:
	.size	_ZSt15__alloc_on_moveISaIlEEvRT_S2_, .-_ZSt15__alloc_on_moveISaIlEEvRT_S2_
	.section	.text._ZNSaIlEC2Ev,"axG",@progbits,_ZNSaIlEC5Ev,comdat
	.align 2
	.weak	_ZNSaIlEC2Ev
	.type	_ZNSaIlEC2Ev, @function
_ZNSaIlEC2Ev:
.LFB2008:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2008:
	.size	_ZNSaIlEC2Ev, .-_ZNSaIlEC2Ev
	.weak	_ZNSaIlEC1Ev
	.set	_ZNSaIlEC1Ev,_ZNSaIlEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIlED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlED2Ev:
.LFB2011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_ZN9__gnu_cxx13new_allocatorIlED2Ev, .-_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlED1Ev,_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.type	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, @function
_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm:
.LFB2013:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.size	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, .-_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_:
.LFB2014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.section	.rodata
	.align 8
.LC4:
	.string	"basic_string::_S_construct null not valid"
	.section	.text._ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag,"axG",@progbits,_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag
	.type	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag, @function
_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag:
.LFB2015:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2015
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -64(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	$0, %ebx
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	je	.L161
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	movl	$1, %ebx
	leaq	-33(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEbRKSaIT_ES3_
	testb	%al, %al
	je	.L161
	movl	$1, %eax
	jmp	.L162
.L161:
	movl	$0, %eax
.L162:
	movl	%eax, %r12d
	testb	%bl, %bl
	je	.L163
	nop
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
.L163:
	testb	%r12b, %r12b
	je	.L164
.LEHB11:
	call	_ZNSs12_S_empty_repEv
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	jmp	.L173
.L164:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_
	testb	%al, %al
	je	.L166
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	testb	%al, %al
	je	.L166
	movl	$1, %eax
	jmp	.L167
.L166:
	movl	$0, %eax
.L167:
	testb	%al, %al
	je	.L168
	movl	$.LC4, %edi
	call	_ZSt19__throw_logic_errorPKc
.L168:
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSs4_Rep9_S_createEmmRKSaIcE
.LEHE11:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	movq	-80(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSs13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS_SsEES2_
.LEHE12:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSs4_Rep26_M_set_length_and_sharableEm
.LEHE13:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_refdataEv
	jmp	.L173
.L172:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L171:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSs4_Rep10_M_destroyERKSaIcE
.LEHB15:
	call	__cxa_rethrow
.LEHE15:
.L173:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2015:
	.section	.gcc_except_table
	.align 4
.LLSDA2015:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2015-.LLSDATTD2015
.LLSDATTD2015:
	.byte	0x1
	.uleb128 .LLSDACSE2015-.LLSDACSB2015
.LLSDACSB2015:
	.uleb128 .LEHB11-.LFB2015
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2015
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L171-.LFB2015
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB2015
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2015
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2015
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L172-.LFB2015
	.uleb128 0
.LLSDACSE2015:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2015:
	.section	.text._ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag,"axG",@progbits,_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag,comdat
	.size	_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag, .-_ZNSs12_S_constructIN9__gnu_cxx17__normal_iteratorIPcSsEEEES2_T_S4_RKSaIcESt20forward_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.type	_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, @function
_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_:
.LFB2016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2016:
	.size	_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_, .-_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.weak	_ZNSt16allocator_traitsISaIlEE12_S_constructIlJlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.set	_ZNSt16allocator_traitsISaIlEE12_S_constructIlJlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_,_ZNSt16allocator_traitsISaIlEE12_S_constructIlIlEEENSt9enable_ifIXsrNS1_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS0_PS5_DpOS6_
	.section	.text._ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc:
.LFB2017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L176
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L176:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L177
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L178
.L177:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	jmp	.L179
.L178:
	movq	-24(%rbp), %rax
.L179:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm:
.LFB2018:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L182
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	jmp	.L183
.L182:
	movl	$0, %eax
.L183:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2018:
	.size	_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm, .-_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_:
.LFB2019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_:
.LFB2020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_
	.section	.text._ZNSaIlEC2ERKS_,"axG",@progbits,_ZNSaIlEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaIlEC2ERKS_
	.type	_ZNSaIlEC2ERKS_, @function
_ZNSaIlEC2ERKS_:
.LFB2022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_ZNSaIlEC2ERKS_, .-_ZNSaIlEC2ERKS_
	.weak	_ZNSaIlEC1ERKS_
	.set	_ZNSaIlEC1ERKS_,_ZNSaIlEC2ERKS_
	.section	.text._ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2025:
	.size	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapIPlEvRT_S2_,"axG",@progbits,_ZSt4swapIPlEvRT_S2_,comdat
	.weak	_ZSt4swapIPlEvRT_S2_
	.type	_ZSt4swapIPlEvRT_S2_, @function
_ZSt4swapIPlEvRT_S2_:
.LFB2024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2024:
	.size	_ZSt4swapIPlEvRT_S2_, .-_ZSt4swapIPlEvRT_S2_
	.section	.text._ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv:
.LFB2026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2026:
	.size	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_, @function
_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_:
.LFB2028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2028:
	.size	_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_, .-_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_
	.weak	_ZNSt12_Vector_baseIlSaIlEEC1ERKS0_
	.set	_ZNSt12_Vector_baseIlSaIlEEC1ERKS0_,_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_
	.section	.text._ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE, @function
_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE:
.LFB2030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2030:
	.size	_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIlEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlEC2Ev:
.LFB2034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2034:
	.size	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlEC1Ev,_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.section	.text._ZSteqIcEbRKSaIT_ES3_,"axG",@progbits,_ZSteqIcEbRKSaIT_ES3_,comdat
	.weak	_ZSteqIcEbRKSaIT_ES3_
	.type	_ZSteqIcEbRKSaIT_ES3_, @function
_ZSteqIcEbRKSaIT_ES3_:
.LFB2036:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2036:
	.size	_ZSteqIcEbRKSaIT_ES3_, .-_ZSteqIcEbRKSaIT_ES3_
	.section	.text._ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"axG",@progbits,_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,comdat
	.weak	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.type	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, @function
_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
.LFB2037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2037:
	.size	_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, .-_ZN9__gnu_cxxeqIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.section	.text._ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,"axG",@progbits,_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_,comdat
	.weak	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.type	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, @function
_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_:
.LFB2038:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2038:
	.size	_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_, .-_ZN9__gnu_cxxneIPcSsEEbRKNS_17__normal_iteratorIT_T0_EES7_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_
	.type	_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_, @function
_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_:
.LFB2039:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2039:
	.size	_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_, .-_ZN9__gnu_cxx17__is_null_pointerINS_17__normal_iteratorIPcSsEEEEbT_
	.section	.text._ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_,"axG",@progbits,_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_,comdat
	.weak	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.type	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_, @function
_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_:
.LFB2040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2040:
	.size	_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_, .-_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_:
.LFB2043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L207
	movq	%rbx, (%rax)
.L207:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2043:
	.size	_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIlE9constructIlJlEEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIlE9constructIlJlEEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIlE9constructIlIlEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIlSaIlEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE8max_sizeEv
	.type	_ZNKSt6vectorIlSaIlEE8max_sizeEv, @function
_ZNKSt6vectorIlSaIlEE8max_sizeEv:
.LFB2044:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2044
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2044:
	.section	.gcc_except_table
.LLSDA2044:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2044-.LLSDACSB2044
.LLSDACSB2044:
.LLSDACSE2044:
	.section	.text._ZNKSt6vectorIlSaIlEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIlSaIlEE8max_sizeEv, .-_ZNKSt6vectorIlSaIlEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv:
.LFB2045:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L213
	call	_ZSt17__throw_bad_allocv
.L213:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2045:
	.size	_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_:
.LFB2046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPlEC1ES0_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2046:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E:
.LFB2047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2047:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.type	_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, @function
_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_:
.LFB2048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_, .-_ZNSt16allocator_traitsISaIlEE10_S_destroyIlEENSt9enable_ifIXsrNS1_16__destroy_helperIT_EE5valueEvE4typeERS0_PS5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_:
.LFB2050:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2050:
	.size	_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorIlEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_:
.LFB2053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIlEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2053:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_:
.LFB2063:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2063:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_
	.section	.text._ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.type	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, @function
_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag:
.LFB2064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPcSsEENS_17__normal_iteratorIT_T0_E15difference_typeERKS5_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2064:
	.size	_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag, .-_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSsEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_:
.LFB2066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2066:
	.size	_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv:
.LFB2067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2067:
	.size	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPlEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPlEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPlEC2ES0_
	.type	_ZNSt13move_iteratorIPlEC2ES0_, @function
_ZNSt13move_iteratorIPlEC2ES0_:
.LFB2069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2069:
	.size	_ZNSt13move_iteratorIPlEC2ES0_, .-_ZNSt13move_iteratorIPlEC2ES0_
	.weak	_ZNSt13move_iteratorIPlEC1ES0_
	.set	_ZNSt13move_iteratorIPlEC1ES0_,_ZNSt13move_iteratorIPlEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_:
.LFB2071:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2071:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_:
.LFB2072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2072:
	.size	_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_
	.section	.text._ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,"axG",@progbits,_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_,comdat
	.weak	_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.type	_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, @function
_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_:
.LFB2080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_, .-_ZNSt16allocator_traitsISaIlEE11_S_max_sizeIKS0_EENSt9enable_ifIXsrNS1_16__maxsize_helperIT_EE5valueEmE4typeERS6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_:
.LFB2081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2081:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_
	.section	.text._ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_:
.LFB2082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2082:
	.size	_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB2083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2083:
	.size	_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_:
.LFB2084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.size	_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_, @function
_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_:
.LFB2085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPlE4baseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_, .-_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_:
.LFB2086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_:
.LFB2087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt13move_iteratorIPlE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPlE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPlE4baseEv
	.type	_ZNKSt13move_iteratorIPlE4baseEv, @function
_ZNKSt13move_iteratorIPlE4baseEv:
.LFB2088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZNKSt13move_iteratorIPlE4baseEv, .-_ZNKSt13move_iteratorIPlE4baseEv
	.section	.text._ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_:
.LFB2089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_:
.LFB2090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L255
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L255:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L257
	cmpl	$65535, -8(%rbp)
	jne	.L257
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L257:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10BigNumbers15string_to_arrayERSs, @function
_GLOBAL__sub_I__ZN10BigNumbers15string_to_arrayERSs:
.LFB2092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_GLOBAL__sub_I__ZN10BigNumbers15string_to_arrayERSs, .-_GLOBAL__sub_I__ZN10BigNumbers15string_to_arrayERSs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10BigNumbers15string_to_arrayERSs
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
