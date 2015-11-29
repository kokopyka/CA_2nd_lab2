	.file	"main.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	orl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1176:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN10BigNumbersC2ESsSsc,"axG",@progbits,_ZN10BigNumbersC5ESsSsc,comdat
	.align 2
	.weak	_ZN10BigNumbersC2ESsSsc
	.type	_ZN10BigNumbersC2ESsSsc, @function
_ZN10BigNumbersC2ESsSsc:
.LFB1778:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1778
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
	movl	%ecx, %eax
	movb	%al, -44(%rbp)
	movq	-24(%rbp), %rax
	movzbl	-44(%rbp), %edx
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB0:
	call	_ZNSsC1ERKSs
.LEHE0:
	movq	-24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB1:
	call	_ZNSsC1ERKSs
.LEHE1:
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorIlSaIlEEC1Ev
.LEHE2:
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIlSaIlEEC1Ev
.LEHE3:
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6vectorIlSaIlEEC1Ev
.LEHE4:
	jmp	.L12
.L11:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	jmp	.L5
.L10:
	movq	%rax, %rbx
.L5:
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	jmp	.L6
.L9:
	movq	%rax, %rbx
.L6:
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L7
.L8:
	movq	%rax, %rbx
.L7:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1778:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN10BigNumbersC2ESsSsc,"aG",@progbits,_ZN10BigNumbersC5ESsSsc,comdat
.LLSDA1778:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1778-.LLSDACSB1778
.LLSDACSB1778:
	.uleb128 .LEHB0-.LFB1778
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1778
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB1778
	.uleb128 0
	.uleb128 .LEHB2-.LFB1778
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L9-.LFB1778
	.uleb128 0
	.uleb128 .LEHB3-.LFB1778
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB1778
	.uleb128 0
	.uleb128 .LEHB4-.LFB1778
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L11-.LFB1778
	.uleb128 0
	.uleb128 .LEHB5-.LFB1778
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1778:
	.section	.text._ZN10BigNumbersC2ESsSsc,"axG",@progbits,_ZN10BigNumbersC5ESsSsc,comdat
	.size	_ZN10BigNumbersC2ESsSsc, .-_ZN10BigNumbersC2ESsSsc
	.weak	_ZN10BigNumbersC1ESsSsc
	.set	_ZN10BigNumbersC1ESsSsc,_ZN10BigNumbersC2ESsSsc
	.section	.text._ZN10BigNumbersD2Ev,"axG",@progbits,_ZN10BigNumbersD5Ev,comdat
	.align 2
	.weak	_ZN10BigNumbersD2Ev
	.type	_ZN10BigNumbersD2Ev, @function
_ZN10BigNumbersD2Ev:
.LFB1781:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIlSaIlEED1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1781:
	.size	_ZN10BigNumbersD2Ev, .-_ZN10BigNumbersD2Ev
	.weak	_ZN10BigNumbersD1Ev
	.set	_ZN10BigNumbersD1Ev,_ZN10BigNumbersD2Ev
	.section	.rodata
.LC0:
	.string	"data.txt"
.LC1:
	.string	"result.txt"
.LC3:
	.string	"Time of execution: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1854:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1854
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSsC1Ev
.LEHE6:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSsC1Ev
.LEHE7:
	leaq	-177(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
.LEHB8:
	call	_Z4readPKcRSsS1_Rc
	movzbl	-177(%rbp), %eax
	movsbl	%al, %ebx
	leaq	-160(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
.LEHE8:
	leaq	-176(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSsC1ERKSs
.LEHE9:
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movl	%ebx, %ecx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10BigNumbersC1ESsSsc
.LEHE10:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	call	clock
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZN10BigNumbers7processEv
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10BigNumbers10get_resultEv
	movq	%rax, %rsi
	movl	$.LC1, %edi
	call	_Z5writePKcPKSt6vectorIlSaIlEE
	call	clock
	subq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
	cvtsi2sdq	-120(%rbp), %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200(%rbp)
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-200(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE11:
	movl	$0, %ebx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10BigNumbersD1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movl	%ebx, %eax
	jmp	.L27
.L25:
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L18
.L24:
	movq	%rax, %rbx
.L18:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L19
.L26:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN10BigNumbersD1Ev
	jmp	.L19
.L23:
	movq	%rax, %rbx
.L19:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L21
.L22:
	movq	%rax, %rbx
.L21:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L27:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1854:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1854-.LLSDACSB1854
.LLSDACSB1854:
	.uleb128 .LEHB6-.LFB1854
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1854
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L22-.LFB1854
	.uleb128 0
	.uleb128 .LEHB8-.LFB1854
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L23-.LFB1854
	.uleb128 0
	.uleb128 .LEHB9-.LFB1854
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L24-.LFB1854
	.uleb128 0
	.uleb128 .LEHB10-.LFB1854
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L25-.LFB1854
	.uleb128 0
	.uleb128 .LEHB11-.LFB1854
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L26-.LFB1854
	.uleb128 0
	.uleb128 .LEHB12-.LFB1854
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1854:
	.text
	.size	main, .-main
	.globl	_Z4readPKcRSsS1_Rc
	.type	_Z4readPKcRSsS1_Rc, @function
_Z4readPKcRSsS1_Rc:
.LFB1858:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1858
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$568, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -552(%rbp)
	movq	%rsi, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-552(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE13:
	movq	-560(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	-576(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movq	-568(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
.LEHE14:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L30
	jmp	.L32
.L31:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L32:
	call	__stack_chk_fail
.L30:
	addq	$568, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1858:
	.section	.gcc_except_table
.LLSDA1858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1858-.LLSDACSB1858
.LLSDACSB1858:
	.uleb128 .LEHB13-.LFB1858
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1858
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L31-.LFB1858
	.uleb128 0
	.uleb128 .LEHB15-.LFB1858
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1858:
	.text
	.size	_Z4readPKcRSsS1_Rc, .-_Z4readPKcRSsS1_Rc
	.section	.text._ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.type	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, @function
_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB1860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cvtsi2sd	-8(%rbp), %xmm1
	cvtsi2sd	-4(%rbp), %xmm0
	call	pow
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1860:
	.size	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_, .-_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.text
	.globl	_Z5writePKcPKSt6vectorIlSaIlEE
	.type	_Z5writePKcPKSt6vectorIlSaIlEE, @function
_Z5writePKcPKSt6vectorIlSaIlEE:
.LFB1859:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1859
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$584, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$32, %esi
	movl	$16, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	movq	-568(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE16:
	movq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	movl	%eax, %ebx
	movq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L36
	movl	$1, %eax
	jmp	.L37
.L36:
	movl	$2, %eax
.L37:
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -548(%rbp)
	movl	-548(%rbp), %eax
	movl	%eax, -556(%rbp)
	jmp	.L38
.L43:
	movl	$0, -552(%rbp)
	jmp	.L39
.L42:
	leaq	-544(%rbp), %rax
	movl	$48, %esi
	movq	%rax, %rdi
.LEHB17:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -552(%rbp)
.L39:
	movl	-556(%rbp), %eax
	cmpl	-548(%rbp), %eax
	je	.L40
	movl	$9, %esi
	movl	$10, %edi
	call	_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movsd	%xmm0, -584(%rbp)
	movl	-556(%rbp), %eax
	movslq	%eax, %rdx
	movq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEEixEm
	movq	(%rax), %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	-584(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	call	log10
	cvttsd2si	%xmm0, %eax
	cmpl	-552(%rbp), %eax
	jle	.L40
	movl	$1, %eax
	jmp	.L41
.L40:
	movl	$0, %eax
.L41:
	testb	%al, %al
	jne	.L42
	movl	-556(%rbp), %eax
	movslq	%eax, %rdx
	movq	-576(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIlSaIlEEixEm
	movq	(%rax), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEl
	subl	$1, -556(%rbp)
.L38:
	cmpl	$0, -556(%rbp)
	jns	.L43
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE17:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L45
	jmp	.L47
.L46:
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L47:
	call	__stack_chk_fail
.L45:
	addq	$584, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1859:
	.section	.gcc_except_table
.LLSDA1859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1859-.LLSDACSB1859
.LLSDACSB1859:
	.uleb128 .LEHB16-.LFB1859
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB1859
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L46-.LFB1859
	.uleb128 0
	.uleb128 .LEHB18-.LFB1859
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1859:
	.text
	.size	_Z5writePKcPKSt6vectorIlSaIlEE, .-_Z5writePKcPKSt6vectorIlSaIlEE
	.section	.text._ZNSt6vectorIlSaIlEEC2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEEC2Ev
	.type	_ZNSt6vectorIlSaIlEEC2Ev, @function
_ZNSt6vectorIlSaIlEEC2Ev:
.LFB1923:
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
.LFE1923:
	.size	_ZNSt6vectorIlSaIlEEC2Ev, .-_ZNSt6vectorIlSaIlEEC2Ev
	.weak	_ZNSt6vectorIlSaIlEEC1Ev
	.set	_ZNSt6vectorIlSaIlEEC1Ev,_ZNSt6vectorIlSaIlEEC2Ev
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIlSaIlEED2Ev
	.type	_ZNSt6vectorIlSaIlEED2Ev, @function
_ZNSt6vectorIlSaIlEED2Ev:
.LFB1926:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1926
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
.LFE1926:
	.section	.gcc_except_table
.LLSDA1926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1926-.LLSDACSB1926
.LLSDACSB1926:
.LLSDACSE1926:
	.section	.text._ZNSt6vectorIlSaIlEED2Ev,"axG",@progbits,_ZNSt6vectorIlSaIlEED5Ev,comdat
	.size	_ZNSt6vectorIlSaIlEED2Ev, .-_ZNSt6vectorIlSaIlEED2Ev
	.weak	_ZNSt6vectorIlSaIlEED1Ev
	.set	_ZNSt6vectorIlSaIlEED1Ev,_ZNSt6vectorIlSaIlEED2Ev
	.section	.text._ZNKSt6vectorIlSaIlEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIlSaIlEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEE4sizeEv
	.type	_ZNKSt6vectorIlSaIlEE4sizeEv, @function
_ZNKSt6vectorIlSaIlEE4sizeEv:
.LFB1953:
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
.LFE1953:
	.size	_ZNKSt6vectorIlSaIlEE4sizeEv, .-_ZNKSt6vectorIlSaIlEE4sizeEv
	.section	.text._ZNKSt6vectorIlSaIlEEixEm,"axG",@progbits,_ZNKSt6vectorIlSaIlEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIlSaIlEEixEm
	.type	_ZNKSt6vectorIlSaIlEEixEm, @function
_ZNKSt6vectorIlSaIlEEixEm:
.LFB1954:
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
.LFE1954:
	.size	_ZNKSt6vectorIlSaIlEEixEm, .-_ZNKSt6vectorIlSaIlEEixEm
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev:
.LFB2004:
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
.LFE2004:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEEC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEEC2Ev:
.LFB2006:
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
.LFE2006:
	.size	_ZNSt12_Vector_baseIlSaIlEEC2Ev, .-_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEEC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEEC1Ev,_ZNSt12_Vector_baseIlSaIlEEC2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEED2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEED2Ev, @function
_ZNSt12_Vector_baseIlSaIlEED2Ev:
.LFB2009:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2009
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
.LFE2009:
	.section	.gcc_except_table
.LLSDA2009:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2009-.LLSDACSB2009
.LLSDACSB2009:
.LLSDACSE2009:
	.section	.text._ZNSt12_Vector_baseIlSaIlEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIlSaIlEED2Ev, .-_ZNSt12_Vector_baseIlSaIlEED2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEED1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEED1Ev,_ZNSt12_Vector_baseIlSaIlEED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv:
.LFB2011:
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
.LFE2011:
	.size	_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPllEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPllEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPllEvT_S1_RSaIT0_E:
.LFB2012:
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
.LFE2012:
	.size	_ZSt8_DestroyIPllEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPllEvT_S1_RSaIT0_E
	.section	.text._ZNSaIlED2Ev,"axG",@progbits,_ZNSaIlED5Ev,comdat
	.align 2
	.weak	_ZNSaIlED2Ev
	.type	_ZNSaIlED2Ev, @function
_ZNSaIlED2Ev:
.LFB2019:
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
.LFE2019:
	.size	_ZNSaIlED2Ev, .-_ZNSaIlED2Ev
	.weak	_ZNSaIlED1Ev
	.set	_ZNSaIlED1Ev,_ZNSaIlED2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev:
.LFB2078:
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
.LFE2078:
	.size	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,"axG",@progbits,_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.type	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, @function
_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm:
.LFB2080:
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
	je	.L66
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
.L66:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm, .-_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm
	.section	.text._ZSt8_DestroyIPlEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPlEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPlEvT_S1_
	.type	_ZSt8_DestroyIPlEvT_S1_, @function
_ZSt8_DestroyIPlEvT_S1_:
.LFB2081:
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
.LFE2081:
	.size	_ZSt8_DestroyIPlEvT_S1_, .-_ZSt8_DestroyIPlEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlED2Ev:
.LFB2087:
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
.LFE2087:
	.size	_ZN9__gnu_cxx13new_allocatorIlED2Ev, .-_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlED1Ev,_ZN9__gnu_cxx13new_allocatorIlED2Ev
	.section	.text._ZNSaIlEC2Ev,"axG",@progbits,_ZNSaIlEC5Ev,comdat
	.align 2
	.weak	_ZNSaIlEC2Ev
	.type	_ZNSaIlEC2Ev, @function
_ZNSaIlEC2Ev:
.LFB2106:
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
.LFE2106:
	.size	_ZNSaIlEC2Ev, .-_ZNSaIlEC2Ev
	.weak	_ZNSaIlEC1Ev
	.set	_ZNSaIlEC1Ev,_ZNSaIlEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.type	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, @function
_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm:
.LFB2108:
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
.LFE2108:
	.size	_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm, .-_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_:
.LFB2109:
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
.LFE2109:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIlEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIlEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIlEC2Ev:
.LFB2119:
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
.LFE2119:
	.size	_ZN9__gnu_cxx13new_allocatorIlEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIlEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIlEC1Ev,_ZN9__gnu_cxx13new_allocatorIlEC2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2152:
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
	jne	.L75
	cmpl	$65535, -8(%rbp)
	jne	.L75
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L75:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2152:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2153:
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
.LFE2153:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 8
.LC2:
	.long	0
	.long	1093567616
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
