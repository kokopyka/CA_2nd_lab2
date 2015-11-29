	.file	"stupid_func.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN10BigNumbers10is_correctERSs
	.type	_ZN10BigNumbers10is_correctERSs, @function
_ZN10BigNumbers10is_correctERSs:
.LFB1856:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%eax, %eax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rsi), %rdx
	movq	%rsi, %rbx
	cmpq	$0, -24(%rdx) 					; a.size() == 0
	je	.L16
	movl	-8(%rdx), %r8d
	xorl	%ebp, %ebp
	movl	$1, %r12d
	testl	%r8d, %r8d
	js	.L3
.L23:
	movq	%rbx, %rdi
	call	_ZNSs12_M_leak_hardEv
	movq	(%rbx), %rdx
.L3:
	movzbl	(%rdx,%rbp), %eax
	cmpb	$57, %al						; a[i] == 57
	jg	.L4
.L24:
	movl	-8(%rdx), %edi
	testl	%edi, %edi
	js	.L5
	movq	%rbx, %rdi
	call	_ZNSs12_M_leak_hardEv
	movq	(%rbx), %rdx
	movzbl	(%rdx,%rbp), %eax
.L5:
	cmpb	$43, %al						; a[i] == 43
	jle	.L4
	movl	-8(%rdx), %esi
	testl	%esi, %esi
	js	.L6
	movq	%rbx, %rdi
	call	_ZNSs12_M_leak_hardEv
	movq	(%rbx), %rdx
	movzbl	(%rdx,%rbp), %eax
.L6:
	cmpb	$46, %al						; a[i] == 46
	je	.L4
	movl	-8(%rdx), %ecx
	testl	%ecx, %ecx
	js	.L7
	movq	%rbx, %rdi
	call	_ZNSs12_M_leak_hardEv
	movq	(%rbx), %rdx
	movzbl	(%rdx,%rbp), %eax
.L7:
	cmpb	$47, %al						; a[i] == 47
	je	.L4
	cmpq	%r12, -24(%rdx)
	leaq	1(%r12), %rax
	jbe	.L11
	movl	-8(%rdx), %r8d
	movq	%r12, %rbp
	movq	%rax, %r12
	testl	%r8d, %r8d
	jns	.L23
	movzbl	(%rdx,%rbp), %eax
	cmpb	$57, %al
	jle	.L24
	.p2align 4,,10
	.p2align 3
.L4:
	xorl	%eax, %eax
.L16:										; return false
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:										; return true
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1856:
	.size	_ZN10BigNumbers10is_correctERSs, .-_ZN10BigNumbers10is_correctERSs
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs, @function
_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs:
.LFB2048:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE2048:
	.size	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs, .-_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
