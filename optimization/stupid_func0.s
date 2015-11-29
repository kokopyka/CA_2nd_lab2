	.file	"stupid_func.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN10BigNumbers10is_correctERSs
	.type	_ZN10BigNumbers10is_correctERSs, @function
_ZN10BigNumbers10is_correctERSs:
.LFB1783:
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
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L2
	movl	$0, %eax
	jmp	.L3
.L2:
	movl	$0, -20(%rbp)
	jmp	.L4
.L9:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$57, %al					; a[i] == 57
	jg	.L5
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$43, %al					; a[i] == 44
	jle	.L5
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$46, %al					; a[i] == 46
	je	.L5
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movzbl	(%rax), %eax
	cmpb	$47, %al					; a[i] == 47
	jne	.L6
.L5:
	movl	$1, %eax					; true(1)  for return
	jmp	.L7
.L6:
	movl	$0, %eax					; false(0) for return
.L7:
	testb	%al, %al
	je	.L8
	movl	$0, %eax
	jmp	.L3
.L8:
	addl	$1, -20(%rbp)
.L4:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L9
	movl	$1, %eax
.L3:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret									; return
	.cfi_endproc
.LFE1783:
	.size	_ZN10BigNumbers10is_correctERSs, .-_ZN10BigNumbers10is_correctERSs
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1974:
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
	jne	.L10
	cmpl	$65535, -8(%rbp)
	jne	.L10
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1974:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs, @function
_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs:
.LFB1975:
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
.LFE1975:
	.size	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs, .-_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10BigNumbers10is_correctERSs
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
