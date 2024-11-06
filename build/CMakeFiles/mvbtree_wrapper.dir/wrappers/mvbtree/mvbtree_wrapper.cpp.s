	.file	"mvbtree_wrapper.cpp"
	.text
	.section	.text._ZN8tree_apiD2Ev,"axG",@progbits,_ZN8tree_apiD5Ev,comdat
	.align 2
	.weak	_ZN8tree_apiD2Ev
	.type	_ZN8tree_apiD2Ev, @function
_ZN8tree_apiD2Ev:
.LFB1166:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	_ZTV8tree_api@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1166:
	.size	_ZN8tree_apiD2Ev, .-_ZN8tree_apiD2Ev
	.weak	_ZN8tree_apiD1Ev
	.set	_ZN8tree_apiD1Ev,_ZN8tree_apiD2Ev
	.section	.text._ZN8tree_apiD0Ev,"axG",@progbits,_ZN8tree_apiD5Ev,comdat
	.align 2
	.weak	_ZN8tree_apiD0Ev
	.type	_ZN8tree_apiD0Ev, @function
_ZN8tree_apiD0Ev:
.LFB1168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1168:
	.size	_ZN8tree_apiD0Ev, .-_ZN8tree_apiD0Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	create_tree
	.type	create_tree, @function
create_tree:
.LFB2833:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2833
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$4, %rax
	jne	.L4
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$4, %rax
	jne	.L5
	movl	$16, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN15mvbtree_wrapperIjjEC1Ev@PLT
.LEHE1:
	jmp	.L6
.L5:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jne	.L7
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB3:
	call	_ZN15mvbtree_wrapperIjmEC1Ev@PLT
.LEHE3:
	jmp	.L6
.L7:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jbe	.L8
	movl	$16, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev@PLT
.LEHE5:
	jmp	.L6
.L8:
	movl	$0, %ebx
	jmp	.L6
.L4:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$8, %rax
	jne	.L9
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$4, %rax
	jne	.L10
	movl	$16, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB7:
	call	_ZN15mvbtree_wrapperImjEC1Ev@PLT
.LEHE7:
	jmp	.L6
.L10:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jne	.L11
	movl	$16, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB9:
	call	_ZN15mvbtree_wrapperImmEC1Ev@PLT
.LEHE9:
	jmp	.L6
.L11:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jbe	.L12
	movl	$16, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB11:
	call	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev@PLT
.LEHE11:
	jmp	.L6
.L12:
	movl	$0, %ebx
	jmp	.L6
.L9:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$8, %rax
	jbe	.L13
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$4, %rax
	jne	.L14
	movl	$16, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB13:
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC1Ev@PLT
.LEHE13:
	jmp	.L6
.L14:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jne	.L15
	movl	$16, %edi
.LEHB14:
	call	_Znwm@PLT
.LEHE14:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB15:
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC1Ev@PLT
.LEHE15:
	jmp	.L6
.L15:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$8, %rax
	jbe	.L16
	movl	$16, %edi
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB17:
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1Ev@PLT
.LEHE17:
	jmp	.L6
.L16:
	movl	$0, %ebx
	jmp	.L6
.L13:
	movl	$0, %ebx
.L6:
	movq	%rbx, %rax
	jmp	.L35
.L26:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.L27:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L28:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L29:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L30:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L31:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L32:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L33:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L34:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE18:
.L35:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2833:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2833-.LLSDACSB2833
.LLSDACSB2833:
	.uleb128 .LEHB0-.LFB2833
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2833
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2833
	.uleb128 0
	.uleb128 .LEHB2-.LFB2833
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2833
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L27-.LFB2833
	.uleb128 0
	.uleb128 .LEHB4-.LFB2833
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2833
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB2833
	.uleb128 0
	.uleb128 .LEHB6-.LFB2833
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2833
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L29-.LFB2833
	.uleb128 0
	.uleb128 .LEHB8-.LFB2833
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2833
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L30-.LFB2833
	.uleb128 0
	.uleb128 .LEHB10-.LFB2833
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2833
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L31-.LFB2833
	.uleb128 0
	.uleb128 .LEHB12-.LFB2833
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2833
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB2833
	.uleb128 0
	.uleb128 .LEHB14-.LFB2833
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2833
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L33-.LFB2833
	.uleb128 0
	.uleb128 .LEHB16-.LFB2833
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2833
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L34-.LFB2833
	.uleb128 0
	.uleb128 .LEHB18-.LFB2833
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2833:
	.text
	.size	create_tree, .-create_tree
	.section	.text._ZN8tree_apiC2Ev,"axG",@progbits,_ZN8tree_apiC5Ev,comdat
	.align 2
	.weak	_ZN8tree_apiC2Ev
	.type	_ZN8tree_apiC2Ev, @function
_ZN8tree_apiC2Ev:
.LFB3126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	_ZTV8tree_api@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZN8tree_apiC2Ev, .-_ZN8tree_apiC2Ev
	.weak	_ZN8tree_apiC1Ev
	.set	_ZN8tree_apiC1Ev,_ZN8tree_apiC2Ev
	.section	.text._ZN15mvbtree_wrapperIjjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjjEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjEC2Ev
	.type	_ZN15mvbtree_wrapperIjjEC2Ev, @function
_ZN15mvbtree_wrapperIjjEC2Ev:
.LFB3128:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3128
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperIjjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB19:
	call	_Z9init_treev@PLT
.LEHE19:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L40
.L39:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L40:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.section	.gcc_except_table
.LLSDA3128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3128-.LLSDACSB3128
.LLSDACSB3128:
	.uleb128 .LEHB19-.LFB3128
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L39-.LFB3128
	.uleb128 0
	.uleb128 .LEHB20-.LFB3128
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3128:
	.section	.text._ZN15mvbtree_wrapperIjjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjjEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperIjjEC2Ev, .-_ZN15mvbtree_wrapperIjjEC2Ev
	.weak	_ZN15mvbtree_wrapperIjjEC1Ev
	.set	_ZN15mvbtree_wrapperIjjEC1Ev,_ZN15mvbtree_wrapperIjjEC2Ev
	.section	.text._ZN15mvbtree_wrapperIjmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjmEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmEC2Ev
	.type	_ZN15mvbtree_wrapperIjmEC2Ev, @function
_ZN15mvbtree_wrapperIjmEC2Ev:
.LFB3131:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3131
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperIjmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB21:
	call	_Z9init_treev@PLT
.LEHE21:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L44
.L43:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L44:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3131:
	.section	.gcc_except_table
.LLSDA3131:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3131-.LLSDACSB3131
.LLSDACSB3131:
	.uleb128 .LEHB21-.LFB3131
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L43-.LFB3131
	.uleb128 0
	.uleb128 .LEHB22-.LFB3131
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3131:
	.section	.text._ZN15mvbtree_wrapperIjmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjmEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperIjmEC2Ev, .-_ZN15mvbtree_wrapperIjmEC2Ev
	.weak	_ZN15mvbtree_wrapperIjmEC1Ev
	.set	_ZN15mvbtree_wrapperIjmEC1Ev,_ZN15mvbtree_wrapperIjmEC2Ev
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3134:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3134
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB23:
	call	_Z9init_treev@PLT
.LEHE23:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L48
.L47:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L48:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3134:
	.section	.gcc_except_table
.LLSDA3134:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3134-.LLSDACSB3134
.LLSDACSB3134:
	.uleb128 .LEHB23-.LFB3134
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L47-.LFB3134
	.uleb128 0
	.uleb128 .LEHB24-.LFB3134
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3134:
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN15mvbtree_wrapperImjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImjEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjEC2Ev
	.type	_ZN15mvbtree_wrapperImjEC2Ev, @function
_ZN15mvbtree_wrapperImjEC2Ev:
.LFB3137:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3137
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperImjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB25:
	call	_Z9init_treev@PLT
.LEHE25:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L52
.L51:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L52:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3137:
	.section	.gcc_except_table
.LLSDA3137:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3137-.LLSDACSB3137
.LLSDACSB3137:
	.uleb128 .LEHB25-.LFB3137
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L51-.LFB3137
	.uleb128 0
	.uleb128 .LEHB26-.LFB3137
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE3137:
	.section	.text._ZN15mvbtree_wrapperImjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImjEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperImjEC2Ev, .-_ZN15mvbtree_wrapperImjEC2Ev
	.weak	_ZN15mvbtree_wrapperImjEC1Ev
	.set	_ZN15mvbtree_wrapperImjEC1Ev,_ZN15mvbtree_wrapperImjEC2Ev
	.section	.text._ZN15mvbtree_wrapperImmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImmEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmEC2Ev
	.type	_ZN15mvbtree_wrapperImmEC2Ev, @function
_ZN15mvbtree_wrapperImmEC2Ev:
.LFB3140:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3140
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperImmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB27:
	call	_Z9init_treev@PLT
.LEHE27:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L56
.L55:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L56:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3140:
	.section	.gcc_except_table
.LLSDA3140:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3140-.LLSDACSB3140
.LLSDACSB3140:
	.uleb128 .LEHB27-.LFB3140
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L55-.LFB3140
	.uleb128 0
	.uleb128 .LEHB28-.LFB3140
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3140:
	.section	.text._ZN15mvbtree_wrapperImmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImmEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperImmEC2Ev, .-_ZN15mvbtree_wrapperImmEC2Ev
	.weak	_ZN15mvbtree_wrapperImmEC1Ev
	.set	_ZN15mvbtree_wrapperImmEC1Ev,_ZN15mvbtree_wrapperImmEC2Ev
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3143:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3143
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB29:
	call	_Z9init_treev@PLT
.LEHE29:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L60
.L59:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L60:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3143:
	.section	.gcc_except_table
.LLSDA3143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3143-.LLSDACSB3143
.LLSDACSB3143:
	.uleb128 .LEHB29-.LFB3143
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L59-.LFB3143
	.uleb128 0
	.uleb128 .LEHB30-.LFB3143
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE3143:
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev:
.LFB3146:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3146
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB31:
	call	_Z9init_treev@PLT
.LEHE31:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L64
.L63:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB32:
	call	_Unwind_Resume@PLT
.LEHE32:
.L64:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.section	.gcc_except_table
.LLSDA3146:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3146-.LLSDACSB3146
.LLSDACSB3146:
	.uleb128 .LEHB31-.LFB3146
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L63-.LFB3146
	.uleb128 0
	.uleb128 .LEHB32-.LFB3146
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE3146:
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEC2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev:
.LFB3149:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3149
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB33:
	call	_Z9init_treev@PLT
.LEHE33:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L68
.L67:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L68:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.section	.gcc_except_table
.LLSDA3149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3149-.LLSDACSB3149
.LLSDACSB3149:
	.uleb128 .LEHB33-.LFB3149
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L67-.LFB3149
	.uleb128 0
	.uleb128 .LEHB34-.LFB3149
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE3149:
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC5Ev,comdat
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEC2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev:
.LFB3152:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3152
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiC2Ev@PLT
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
.LEHB35:
	call	_Z9init_treev@PLT
.LEHE35:
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L72
.L71:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume@PLT
.LEHE36:
.L72:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.section	.gcc_except_table
.LLSDA3152:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3152-.LLSDACSB3152
.LLSDACSB3152:
	.uleb128 .LEHB35-.LFB3152
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L71-.LFB3152
	.uleb128 0
	.uleb128 .LEHB36-.LFB3152
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE3152:
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5Ev,comdat
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2Ev
	.weak	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E
	.section	.data.rel.ro._ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,"awG",@progbits,_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, @object
	.size	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, 72
_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,"awG",@progbits,_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, @object
	.size	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, 72
_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED1Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,"awG",@progbits,_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, @object
	.size	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, 72
_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED1Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"awG",@progbits,_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 72
_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperImmE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperImmE,"awG",@progbits,_ZTV15mvbtree_wrapperImmE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperImmE, @object
	.size	_ZTV15mvbtree_wrapperImmE, 72
_ZTV15mvbtree_wrapperImmE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperImmE
	.quad	_ZN15mvbtree_wrapperImmED1Ev
	.quad	_ZN15mvbtree_wrapperImmED0Ev
	.quad	_ZN15mvbtree_wrapperImmE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperImmE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperImjE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperImjE,"awG",@progbits,_ZTV15mvbtree_wrapperImjE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperImjE, @object
	.size	_ZTV15mvbtree_wrapperImjE, 72
_ZTV15mvbtree_wrapperImjE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperImjE
	.quad	_ZN15mvbtree_wrapperImjED1Ev
	.quad	_ZN15mvbtree_wrapperImjED0Ev
	.quad	_ZN15mvbtree_wrapperImjE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperImjE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"awG",@progbits,_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 72
_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperIjmE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperIjmE,"awG",@progbits,_ZTV15mvbtree_wrapperIjmE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperIjmE, @object
	.size	_ZTV15mvbtree_wrapperIjmE, 72
_ZTV15mvbtree_wrapperIjmE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperIjmE
	.quad	_ZN15mvbtree_wrapperIjmED1Ev
	.quad	_ZN15mvbtree_wrapperIjmED0Ev
	.quad	_ZN15mvbtree_wrapperIjmE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperIjmE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc
	.weak	_ZTV15mvbtree_wrapperIjjE
	.section	.data.rel.ro._ZTV15mvbtree_wrapperIjjE,"awG",@progbits,_ZTV15mvbtree_wrapperIjjE,comdat
	.align 8
	.type	_ZTV15mvbtree_wrapperIjjE, @object
	.size	_ZTV15mvbtree_wrapperIjjE, 72
_ZTV15mvbtree_wrapperIjjE:
	.quad	0
	.quad	_ZTI15mvbtree_wrapperIjjE
	.quad	_ZN15mvbtree_wrapperIjjED1Ev
	.quad	_ZN15mvbtree_wrapperIjjED0Ev
	.quad	_ZN15mvbtree_wrapperIjjE4findEPKcmPc
	.quad	_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m
	.quad	_ZN15mvbtree_wrapperIjjE6removeEPKcm
	.quad	_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc
	.weak	_ZTV8tree_api
	.section	.data.rel.ro._ZTV8tree_api,"awG",@progbits,_ZTV8tree_api,comdat
	.align 8
	.type	_ZTV8tree_api, @object
	.size	_ZTV8tree_api, 72
_ZTV8tree_api:
	.quad	0
	.quad	_ZTI8tree_api
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E
	.section	.data.rel.ro._ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,"awG",@progbits,_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, @object
	.size	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, 24
_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E
	.section	.rodata._ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,"aG",@progbits,_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E,comdat
	.align 32
	.type	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, @object
	.size	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E, 75
_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E:
	.string	"15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E"
	.weak	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,"awG",@progbits,_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, @object
	.size	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, 24
_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE
	.section	.rodata._ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,"aG",@progbits,_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE,comdat
	.align 32
	.type	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, @object
	.size	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE, 73
_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE:
	.string	"15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE"
	.weak	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,"awG",@progbits,_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, @object
	.size	_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, 24
_ZTI15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE
	.section	.rodata._ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,"aG",@progbits,_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE,comdat
	.align 32
	.type	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, @object
	.size	_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE, 73
_ZTS15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE:
	.string	"15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE"
	.weak	_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"awG",@progbits,_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 24
_ZTI15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 32
	.type	_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 73
_ZTS15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.string	"15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"
	.weak	_ZTI15mvbtree_wrapperImmE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperImmE,"awG",@progbits,_ZTI15mvbtree_wrapperImmE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperImmE, @object
	.size	_ZTI15mvbtree_wrapperImmE, 24
_ZTI15mvbtree_wrapperImmE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperImmE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperImmE
	.section	.rodata._ZTS15mvbtree_wrapperImmE,"aG",@progbits,_ZTS15mvbtree_wrapperImmE,comdat
	.align 16
	.type	_ZTS15mvbtree_wrapperImmE, @object
	.size	_ZTS15mvbtree_wrapperImmE, 22
_ZTS15mvbtree_wrapperImmE:
	.string	"15mvbtree_wrapperImmE"
	.weak	_ZTI15mvbtree_wrapperImjE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperImjE,"awG",@progbits,_ZTI15mvbtree_wrapperImjE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperImjE, @object
	.size	_ZTI15mvbtree_wrapperImjE, 24
_ZTI15mvbtree_wrapperImjE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperImjE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperImjE
	.section	.rodata._ZTS15mvbtree_wrapperImjE,"aG",@progbits,_ZTS15mvbtree_wrapperImjE,comdat
	.align 16
	.type	_ZTS15mvbtree_wrapperImjE, @object
	.size	_ZTS15mvbtree_wrapperImjE, 22
_ZTS15mvbtree_wrapperImjE:
	.string	"15mvbtree_wrapperImjE"
	.weak	_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"awG",@progbits,_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 24
_ZTI15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.section	.rodata._ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,"aG",@progbits,_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE,comdat
	.align 32
	.type	_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @object
	.size	_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, 73
_ZTS15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
	.string	"15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"
	.weak	_ZTI15mvbtree_wrapperIjmE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperIjmE,"awG",@progbits,_ZTI15mvbtree_wrapperIjmE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperIjmE, @object
	.size	_ZTI15mvbtree_wrapperIjmE, 24
_ZTI15mvbtree_wrapperIjmE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperIjmE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperIjmE
	.section	.rodata._ZTS15mvbtree_wrapperIjmE,"aG",@progbits,_ZTS15mvbtree_wrapperIjmE,comdat
	.align 16
	.type	_ZTS15mvbtree_wrapperIjmE, @object
	.size	_ZTS15mvbtree_wrapperIjmE, 22
_ZTS15mvbtree_wrapperIjmE:
	.string	"15mvbtree_wrapperIjmE"
	.weak	_ZTI15mvbtree_wrapperIjjE
	.section	.data.rel.ro._ZTI15mvbtree_wrapperIjjE,"awG",@progbits,_ZTI15mvbtree_wrapperIjjE,comdat
	.align 8
	.type	_ZTI15mvbtree_wrapperIjjE, @object
	.size	_ZTI15mvbtree_wrapperIjjE, 24
_ZTI15mvbtree_wrapperIjjE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15mvbtree_wrapperIjjE
	.quad	_ZTI8tree_api
	.weak	_ZTS15mvbtree_wrapperIjjE
	.section	.rodata._ZTS15mvbtree_wrapperIjjE,"aG",@progbits,_ZTS15mvbtree_wrapperIjjE,comdat
	.align 16
	.type	_ZTS15mvbtree_wrapperIjjE, @object
	.size	_ZTS15mvbtree_wrapperIjjE, 22
_ZTS15mvbtree_wrapperIjjE:
	.string	"15mvbtree_wrapperIjjE"
	.weak	_ZTI8tree_api
	.section	.data.rel.ro._ZTI8tree_api,"awG",@progbits,_ZTI8tree_api,comdat
	.align 8
	.type	_ZTI8tree_api, @object
	.size	_ZTI8tree_api, 16
_ZTI8tree_api:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8tree_api
	.weak	_ZTS8tree_api
	.section	.rodata._ZTS8tree_api,"aG",@progbits,_ZTS8tree_api,comdat
	.align 8
	.type	_ZTS8tree_api, @object
	.size	_ZTS8tree_api, 10
_ZTS8tree_api:
	.string	"8tree_api"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3404:
	.cfi_startproc
	endbr64
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
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L75:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3404:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB3406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev:
.LFB3408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3408:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED0Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc:
.LFB3409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m:
.LFB3410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3410:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6insertEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m:
.LFB3411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6updateEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm:
.LFB3412:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3412:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc:
.LFB3413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3413:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev:
.LFB3415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3415:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev:
.LFB3417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED0Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc:
.LFB3418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3418:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m:
.LFB3419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6insertEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m:
.LFB3420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6updateEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm:
.LFB3421:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc:
.LFB3422:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev:
.LFB3424:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED1Ev
	.set	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED1Ev,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev:
.LFB3426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED0Ev
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc:
.LFB3427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3427:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m:
.LFB3428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6insertEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m:
.LFB3429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6updateEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm:
.LFB3430:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc:
.LFB3431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3433:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev:
.LFB3435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc:
.LFB3436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m:
.LFB3437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3437:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m:
.LFB3438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3438:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm:
.LFB3439:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc:
.LFB3440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3440:
	.size	_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperImmED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmED2Ev
	.type	_ZN15mvbtree_wrapperImmED2Ev, @function
_ZN15mvbtree_wrapperImmED2Ev:
.LFB3442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperImmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.size	_ZN15mvbtree_wrapperImmED2Ev, .-_ZN15mvbtree_wrapperImmED2Ev
	.weak	_ZN15mvbtree_wrapperImmED1Ev
	.set	_ZN15mvbtree_wrapperImmED1Ev,_ZN15mvbtree_wrapperImmED2Ev
	.section	.text._ZN15mvbtree_wrapperImmED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperImmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmED0Ev
	.type	_ZN15mvbtree_wrapperImmED0Ev, @function
_ZN15mvbtree_wrapperImmED0Ev:
.LFB3444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperImmED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3444:
	.size	_ZN15mvbtree_wrapperImmED0Ev, .-_ZN15mvbtree_wrapperImmED0Ev
	.section	.text._ZN15mvbtree_wrapperImmE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperImmE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperImmE4findEPKcmPc, @function
_ZN15mvbtree_wrapperImmE4findEPKcmPc:
.LFB3445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZN15mvbtree_wrapperImmE4findEPKcmPc, .-_ZN15mvbtree_wrapperImmE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperImmE6insertEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m
	.type	_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m, @function
_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m:
.LFB3446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m, .-_ZN15mvbtree_wrapperImmE6insertEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperImmE6updateEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m
	.type	_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m, @function
_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m:
.LFB3447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m, .-_ZN15mvbtree_wrapperImmE6updateEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperImmE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperImmE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmE6removeEPKcm
	.type	_ZN15mvbtree_wrapperImmE6removeEPKcm, @function
_ZN15mvbtree_wrapperImmE6removeEPKcm:
.LFB3448:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZN15mvbtree_wrapperImmE6removeEPKcm, .-_ZN15mvbtree_wrapperImmE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperImmE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc:
.LFB3449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperImmE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperImjED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperImjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjED2Ev
	.type	_ZN15mvbtree_wrapperImjED2Ev, @function
_ZN15mvbtree_wrapperImjED2Ev:
.LFB3451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperImjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZN15mvbtree_wrapperImjED2Ev, .-_ZN15mvbtree_wrapperImjED2Ev
	.weak	_ZN15mvbtree_wrapperImjED1Ev
	.set	_ZN15mvbtree_wrapperImjED1Ev,_ZN15mvbtree_wrapperImjED2Ev
	.section	.text._ZN15mvbtree_wrapperImjED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperImjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjED0Ev
	.type	_ZN15mvbtree_wrapperImjED0Ev, @function
_ZN15mvbtree_wrapperImjED0Ev:
.LFB3453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperImjED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3453:
	.size	_ZN15mvbtree_wrapperImjED0Ev, .-_ZN15mvbtree_wrapperImjED0Ev
	.section	.text._ZN15mvbtree_wrapperImjE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperImjE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperImjE4findEPKcmPc, @function
_ZN15mvbtree_wrapperImjE4findEPKcmPc:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZN15mvbtree_wrapperImjE4findEPKcmPc, .-_ZN15mvbtree_wrapperImjE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperImjE6insertEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m
	.type	_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m, @function
_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m:
.LFB3455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m, .-_ZN15mvbtree_wrapperImjE6insertEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperImjE6updateEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m
	.type	_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m, @function
_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m, .-_ZN15mvbtree_wrapperImjE6updateEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperImjE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperImjE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjE6removeEPKcm
	.type	_ZN15mvbtree_wrapperImjE6removeEPKcm, @function
_ZN15mvbtree_wrapperImjE6removeEPKcm:
.LFB3457:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZN15mvbtree_wrapperImjE6removeEPKcm, .-_ZN15mvbtree_wrapperImjE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperImjE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc:
.LFB3458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperImjE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3460:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev:
.LFB3462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc:
.LFB3463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3463:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m:
.LFB3464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m:
.LFB3465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3465:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6updateEPKcmS8_m
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm:
.LFB3466:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc:
.LFB3467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3467:
	.size	_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperIjmED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmED2Ev
	.type	_ZN15mvbtree_wrapperIjmED2Ev, @function
_ZN15mvbtree_wrapperIjmED2Ev:
.LFB3469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperIjmE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3469:
	.size	_ZN15mvbtree_wrapperIjmED2Ev, .-_ZN15mvbtree_wrapperIjmED2Ev
	.weak	_ZN15mvbtree_wrapperIjmED1Ev
	.set	_ZN15mvbtree_wrapperIjmED1Ev,_ZN15mvbtree_wrapperIjmED2Ev
	.section	.text._ZN15mvbtree_wrapperIjmED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjmED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmED0Ev
	.type	_ZN15mvbtree_wrapperIjmED0Ev, @function
_ZN15mvbtree_wrapperIjmED0Ev:
.LFB3471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperIjmED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3471:
	.size	_ZN15mvbtree_wrapperIjmED0Ev, .-_ZN15mvbtree_wrapperIjmED0Ev
	.section	.text._ZN15mvbtree_wrapperIjmE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperIjmE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperIjmE4findEPKcmPc, @function
_ZN15mvbtree_wrapperIjmE4findEPKcmPc:
.LFB3472:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3472:
	.size	_ZN15mvbtree_wrapperIjmE4findEPKcmPc, .-_ZN15mvbtree_wrapperIjmE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m
	.type	_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m, @function
_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m:
.LFB3473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3473:
	.size	_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m, .-_ZN15mvbtree_wrapperIjmE6insertEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m
	.type	_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m, @function
_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m:
.LFB3474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m, .-_ZN15mvbtree_wrapperIjmE6updateEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperIjmE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperIjmE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmE6removeEPKcm
	.type	_ZN15mvbtree_wrapperIjmE6removeEPKcm, @function
_ZN15mvbtree_wrapperIjmE6removeEPKcm:
.LFB3475:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZN15mvbtree_wrapperIjmE6removeEPKcm, .-_ZN15mvbtree_wrapperIjmE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc:
.LFB3476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperIjmE4scanEPKcmiRPc
	.section	.text._ZN15mvbtree_wrapperIjjED2Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjED2Ev
	.type	_ZN15mvbtree_wrapperIjjED2Ev, @function
_ZN15mvbtree_wrapperIjjED2Ev:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	_ZTV15mvbtree_wrapperIjjE@GOTPCREL(%rip), %rax
	leaq	16(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8tree_apiD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZN15mvbtree_wrapperIjjED2Ev, .-_ZN15mvbtree_wrapperIjjED2Ev
	.weak	_ZN15mvbtree_wrapperIjjED1Ev
	.set	_ZN15mvbtree_wrapperIjjED1Ev,_ZN15mvbtree_wrapperIjjED2Ev
	.section	.text._ZN15mvbtree_wrapperIjjED0Ev,"axG",@progbits,_ZN15mvbtree_wrapperIjjED5Ev,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjED0Ev
	.type	_ZN15mvbtree_wrapperIjjED0Ev, @function
_ZN15mvbtree_wrapperIjjED0Ev:
.LFB3480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15mvbtree_wrapperIjjED1Ev@PLT
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3480:
	.size	_ZN15mvbtree_wrapperIjjED0Ev, .-_ZN15mvbtree_wrapperIjjED0Ev
	.section	.text._ZN15mvbtree_wrapperIjjE4findEPKcmPc,"axG",@progbits,_ZN15mvbtree_wrapperIjjE4findEPKcmPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjE4findEPKcmPc
	.type	_ZN15mvbtree_wrapperIjjE4findEPKcmPc, @function
_ZN15mvbtree_wrapperIjjE4findEPKcmPc:
.LFB3481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	call	_Z13tree_api_findPvPKcmPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZN15mvbtree_wrapperIjjE4findEPKcmPc, .-_ZN15mvbtree_wrapperIjjE4findEPKcmPc
	.section	.text._ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m
	.type	_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m, @function
_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m:
.LFB3482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_insertPvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3482:
	.size	_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m, .-_ZN15mvbtree_wrapperIjjE6insertEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m,"axG",@progbits,_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m
	.type	_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m, @function
_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z15tree_api_updatePvPKcmS1_m@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m, .-_ZN15mvbtree_wrapperIjjE6updateEPKcmS2_m
	.section	.text._ZN15mvbtree_wrapperIjjE6removeEPKcm,"axG",@progbits,_ZN15mvbtree_wrapperIjjE6removeEPKcm,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjE6removeEPKcm
	.type	_ZN15mvbtree_wrapperIjjE6removeEPKcm, @function
_ZN15mvbtree_wrapperIjjE6removeEPKcm:
.LFB3484:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15tree_api_removePvPKcm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZN15mvbtree_wrapperIjjE6removeEPKcm, .-_ZN15mvbtree_wrapperIjjE6removeEPKcm
	.section	.text._ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc,"axG",@progbits,_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc,comdat
	.align 2
	.weak	_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc
	.type	_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc, @function
_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z13tree_api_scanPvPKcmiRPc@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc, .-_ZN15mvbtree_wrapperIjjE4scanEPKcmiRPc
	.text
	.type	_GLOBAL__sub_I_mvbtree_wrapper.cpp, @function
_GLOBAL__sub_I_mvbtree_wrapper.cpp:
.LFB3486:
	.cfi_startproc
	endbr64
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
.LFE3486:
	.size	_GLOBAL__sub_I_mvbtree_wrapper.cpp, .-_GLOBAL__sub_I_mvbtree_wrapper.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_mvbtree_wrapper.cpp
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
