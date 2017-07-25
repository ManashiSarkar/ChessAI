	.file	"genetic.cpp"
	.section	.text$_ZSt3logf,"x"
	.linkonce discard
	.globl	_ZSt3logf
	.def	_ZSt3logf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3logf
_ZSt3logf:
.LFB45:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	16(%rbp), %xmm0
	call	logf
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZnwmPv,"x"
	.linkonce discard
	.globl	_ZnwmPv
	.def	_ZnwmPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwmPv
_ZnwmPv:
.LFB337:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4setwi,"x"
	.linkonce discard
	.globl	_ZSt4setwi
	.def	_ZSt4setwi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4setwi
_ZSt4setwi:
.LFB1932:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.globl	Y
	.data
	.align 32
Y:
	.long	-1
	.long	1
	.long	0
	.long	0
	.long	-1
	.long	-1
	.long	1
	.long	1
	.globl	X
	.align 32
X:
	.long	0
	.long	0
	.long	-1
	.long	1
	.long	-1
	.long	1
	.long	-1
	.long	1
	.globl	directions
	.align 4
directions:
	.long	4
	.globl	n
	.bss
	.align 4
n:
	.space 4
	.globl	m
	.align 4
m:
	.space 4
	.globl	a
	.align 4
a:
	.space 4
	.globl	b
	.align 4
b:
	.space 4
	.globl	c
	.align 4
c:
	.space 4
	.globl	d
	.align 4
d:
	.space 4
	.globl	k
	.align 4
k:
	.space 4
	.globl	h
	.align 4
h:
	.space 4
	.globl	w
	.align 4
w:
	.space 4
	.globl	x
	.align 4
x:
	.space 4
	.globl	y
	.align 4
y:
	.space 4
	.globl	p
	.align 4
p:
	.space 4
	.globl	q
	.align 4
q:
	.space 4
	.globl	T
	.align 4
T:
	.space 4
	.globl	ans
	.align 4
ans:
	.space 4
	.globl	res
	.align 4
res:
	.space 4
	.globl	ma
	.align 4
ma:
	.space 4
	.globl	mi
	.align 4
mi:
	.space 4
	.globl	generations
	.data
	.align 4
generations:
	.long	200
	.globl	act
	.bss
	.align 4
act:
	.space 4
	.globl	pas
	.data
	.align 4
pas:
	.long	1
	.globl	cur
	.bss
	.align 4
cur:
	.space 4
	.globl	flag
	.align 4
flag:
	.space 4
	.globl	now
	.align 4
now:
	.space 4
	.globl	v
	.align 16
v:
	.space 24
	.globl	selection
	.align 16
selection:
	.space 24
	.globl	vec
	.align 16
vec:
	.space 24
	.globl	board
	.align 32
board:
	.space 100
	.globl	color
	.align 32
color:
	.space 100
	.globl	power
	.align 32
power:
	.space 48
	.section .rdata,"dr"
.LC0:
	.ascii "w\0"
.LC1:
	.ascii "output\0"
.LC2:
	.ascii ":\0"
.LC3:
	.ascii " , \0"
	.text
	.globl	_Z5printPciS_i
	.def	_Z5printPciS_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5printPciS_i
_Z5printPciS_i:
.LFB3617:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movl	%r9d, -24(%rbp)
	call	__getreent
	movq	16(%rax), %rax
	movq	%rax, %r8
	leaq	.LC0(%rip), %rdx
	leaq	.LC1(%rip), %rcx
	call	freopen
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-48(%rbp), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-24(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	movl	$1, -84(%rbp)
.L11:
	cmpl	$8, -84(%rbp)
	jg	.L12
	movl	$1, -88(%rbp)
.L10:
	cmpl	$8, -88(%rbp)
	jg	.L9
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movl	-84(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %ebx
	movl	$2, %ecx
	call	_ZSt4setwi
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw
	movl	%ebx, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -88(%rbp)
	jmp	.L10
.L9:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -84(%rbp)
	jmp	.L11
.L12:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "RNBQKBNR\0"
.LC5:
	.ascii "PPPPPPPP\0"
.LC6:
	.ascii "........\0"
.LC7:
	.ascii "BBBBBBBB\0"
.LC8:
	.ascii "WWWWWWWW\0"
	.text
	.globl	_Z4initv
	.def	_Z4initv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4initv
_Z4initv:
.LFB3618:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	leaq	81+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	71+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	21+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	11+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	61+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	51+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	41+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	31+board(%rip), %rax
	movl	$8, %r8d
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	81+color(%rip), %rax
	movl	$8, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	71+color(%rip), %rax
	movl	$8, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	21+color(%rip), %rax
	movl	$8, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	leaq	11+color(%rip), %rax
	movl	$8, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	memcpy
	movl	$0, -52(%rbp)
.L19:
	cmpl	$49, -52(%rbp)
	jg	.L14
	movl	$0, -56(%rbp)
.L18:
	cmpl	$49, -56(%rbp)
	jg	.L15
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	je	.L20
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	jmp	.L17
.L20:
	nop
.L17:
	addl	$1, -56(%rbp)
	jmp	.L18
.L15:
	addl	$1, -52(%rbp)
	jmp	.L19
.L14:
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movl	$100, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rbx, %r8
	movq	%rax, %rdx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
	movb	$75, -62(%rbp)
	leaq	-62(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, (%rax)
	movb	$81, -61(%rbp)
	leaq	-61(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC10(%rip), %xmm0
	movss	%xmm0, (%rax)
	movb	$82, -60(%rbp)
	leaq	-60(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC11(%rip), %xmm0
	movss	%xmm0, (%rax)
	movb	$66, -59(%rbp)
	leaq	-59(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC12(%rip), %xmm0
	movss	%xmm0, (%rax)
	movb	$78, -58(%rbp)
	leaq	-58(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, (%rax)
	movb	$80, -57(%rbp)
	leaq	-57(%rbp), %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	.LC14(%rip), %xmm0
	movss	%xmm0, (%rax)
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10chfjfghmvjv,"x"
	.linkonce discard
	.globl	_Z10chfjfghmvjv
	.def	_Z10chfjfghmvjv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10chfjfghmvjv
_Z10chfjfghmvjv:
.LFB3619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	rand
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L22
	movl	$1, %eax
	jmp	.L23
.L22:
	movl	$-1, %eax
.L23:
	movl	%eax, -4(%rbp)
	movl	m(%rip), %eax
	testl	%eax, %eax
	jne	.L24
	call	rand
	imull	-4(%rbp), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LC15(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	jmp	.L25
.L24:
	call	rand
	movl	%eax, %ecx
	movl	$1284476201, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$107, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LC16(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2sd	-4(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.L25:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z14getRandGenomesv,"x"
	.linkonce discard
	.globl	_Z14getRandGenomesv
	.def	_Z14getRandGenomesv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14getRandGenomesv
_Z14getRandGenomesv:
.LFB3620:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5clearEv
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %r8
	movl	$100, %edx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_
	movl	$0, -4(%rbp)
.L28:
	cmpl	$99, -4(%rbp)
	jg	.L29
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, -16(%rbp)
	call	_Z10chfjfghmvjv
	movd	%xmm0, %edx
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	call	_Z10chfjfghmvjv
	movd	%xmm0, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 4(%rax)
	call	_Z10chfjfghmvjv
	movd	%xmm0, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 8(%rax)
	addl	$1, -4(%rbp)
	jmp	.L28
.L29:
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z10crossBreedv,"x"
	.linkonce discard
	.globl	_Z10crossBreedv
	.def	_Z10crossBreedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10crossBreedv
_Z10crossBreedv:
.LFB3621:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 80
	.seh_endprologue
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_
	movl	$0, -68(%rbp)
.L32:
	movl	-68(%rbp), %eax
	movslq	%eax, %rbx
	leaq	vec(%rip), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L33
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
	movl	(%rax), %eax
	cltq
	movq	%rax, %rdx
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, -80(%rbp)
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
	movl	4(%rax), %eax
	cltq
	movq	%rax, %rdx
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, -88(%rbp)
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	.LC18(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm6
	movq	-80(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	call	_ZSt3logf
	cvtss2sd	%xmm0, %xmm7
	call	rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LC19(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, (%rbx)
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	4(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	.LC18(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm6
	movq	-80(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	4(%rax), %xmm0
	mulss	%xmm1, %xmm0
	call	_ZSt3logf
	cvtss2sd	%xmm0, %xmm7
	call	rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LC19(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rbx)
	movl	-68(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	8(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	.LC18(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm6
	movq	-80(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-88(%rbp), %rax
	movss	8(%rax), %xmm0
	mulss	%xmm1, %xmm0
	call	_ZSt3logf
	cvtss2sd	%xmm0, %xmm7
	call	rand
	movl	%eax, %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movsd	.LC19(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	%xmm7, %xmm0
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 8(%rbx)
	addl	$1, -68(%rbp)
	jmp	.L32
.L33:
	nop
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC20:
	.ascii "generation\0"
.LC21:
	.ascii "newgame\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3622:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	call	__main
	call	_Z4initv
	call	_Z14getRandGenomesv
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_
	movl	$4, T(%rip)
	movl	$1, -4(%rbp)
.L39:
	movl	generations(%rip), %eax
	addl	$1, %eax
	cmpl	-4(%rbp), %eax
	jle	.L35
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5clearEv
	movl	$0, -8(%rbp)
.L37:
	cmpl	$49, -8(%rbp)
	jg	.L36
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	-4(%rbp), %edx
	movl	%edx, %r9d
	leaq	.LC20(%rip), %r8
	movl	%eax, %edx
	leaq	.LC21(%rip), %rcx
	call	_Z5printPciS_i
	movl	T(%rip), %eax
	movl	%eax, %ecx
	call	sleep
	movl	-8(%rbp), %eax
	leal	1(%rax), %esi
	movl	-8(%rbp), %eax
	addl	$50, %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	%rax, %rbx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEixEm
	movq	(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	(%rbx), %rax
	movq	%rax, -48(%rbp)
	movl	8(%rbx), %eax
	movl	%eax, -40(%rbp)
	movl	-4(%rbp), %ecx
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movl	%ecx, %r9d
	movl	%esi, %r8d
	movq	%rax, %rcx
	call	_Z4game6genomeS_ii
	addl	$1, -8(%rbp)
	jmp	.L37
.L36:
	movl	generations(%rip), %eax
	cmpl	%eax, -4(%rbp)
	je	.L41
	call	_Z10crossBreedv
	addl	$1, -4(%rbp)
	jmp	.L39
.L41:
	nop
.L35:
	movl	$0, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4MoveC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4MoveC1Ev
	.def	_ZN4MoveC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4MoveC1Ev
_ZN4MoveC1Ev:
.LFB3625:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movss	.LC22(%rip), %xmm0
	movss	%xmm0, (%rax)
	movq	16(%rbp), %rax
	movb	$0, 20(%rax)
	movq	16(%rbp), %rax
	movb	$0, 21(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	BestMove
	.bss
	.align 16
BestMove:
	.space 28
	.text
	.globl	_Z16estimateAllMovesiicc
	.def	_Z16estimateAllMovesiicc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16estimateAllMovesiicc
_Z16estimateAllMovesiicc:
.LFB3626:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, %eax
	movb	%dl, 32(%rbp)
	movb	%al, 40(%rbp)
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$78, %eax
	je	.L45
	jmp	.L46
.L45:
	movsbl	40(%rbp), %ecx
	movsbl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_Z6knightiicc
	nop
.L46:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z9stalematev,"x"
	.linkonce discard
	.globl	_Z9stalematev
	.def	_Z9stalematev;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9stalematev
_Z9stalematev:
.LFB3627:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movzbl	20+BestMove(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L48
	movzbl	21+BestMove(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L48
	movl	$1, %eax
	jmp	.L49
.L48:
	movl	$0, %eax
.L49:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z11is_in_checki,"x"
	.linkonce discard
	.globl	_Z11is_in_checki
	.def	_Z11is_in_checki;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11is_in_checki
_Z11is_in_checki:
.LFB3628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movb	$87, -1(%rbp)
	movb	$66, -2(%rbp)
	cmpl	$0, 16(%rbp)
	jne	.L52
	movb	$66, -1(%rbp)
	movb	$87, -2(%rbp)
.L52:
	movl	$1, -16(%rbp)
.L57:
	cmpl	$8, -16(%rbp)
	jg	.L53
	movl	$1, -20(%rbp)
.L56:
	cmpl	$8, -20(%rbp)
	jg	.L54
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$75, %al
	jne	.L55
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-1(%rbp), %al
	jne	.L55
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L54
.L55:
	addl	$1, -20(%rbp)
	jmp	.L56
.L54:
	addl	$1, -16(%rbp)
	jmp	.L57
.L53:
	movl	$1, -24(%rbp)
.L63:
	cmpl	$8, -24(%rbp)
	jg	.L58
	movl	-12(%rbp), %eax
	subl	-24(%rbp), %eax
	testl	%eax, %eax
	jle	.L59
	movl	-12(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L60
	movl	-12(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L61
	movl	-12(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L60
.L61:
	movl	$1, %eax
	jmp	.L62
.L60:
	movl	-12(%rbp), %eax
	subl	-24(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L111
.L59:
	addl	$1, -24(%rbp)
	jmp	.L63
.L111:
	nop
.L58:
	movl	$1, -28(%rbp)
.L68:
	cmpl	$8, -28(%rbp)
	jg	.L64
	movl	-12(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L65
	movl	-12(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L66
	movl	-12(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L67
	movl	-12(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L66
.L67:
	movl	$1, %eax
	jmp	.L62
.L66:
	movl	-12(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L112
.L65:
	addl	$1, -28(%rbp)
	jmp	.L68
.L112:
	nop
.L64:
	movl	$1, -32(%rbp)
.L73:
	cmpl	$8, -32(%rbp)
	jg	.L69
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	testl	%eax, %eax
	jle	.L70
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L71
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L72
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L71
.L72:
	movl	$1, %eax
	jmp	.L62
.L71:
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L113
.L70:
	addl	$1, -32(%rbp)
	jmp	.L73
.L113:
	nop
.L69:
	movl	$1, -36(%rbp)
.L78:
	cmpl	$8, -36(%rbp)
	jg	.L74
	movl	-8(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L75
	movl	-8(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L76
	movl	-8(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L77
	movl	-8(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L76
.L77:
	movl	$1, %eax
	jmp	.L62
.L76:
	movl	-8(%rbp), %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L114
.L75:
	addl	$1, -36(%rbp)
	jmp	.L78
.L114:
	nop
.L74:
	movl	$1, -40(%rbp)
.L83:
	cmpl	$8, -40(%rbp)
	jg	.L79
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	testl	%eax, %eax
	jle	.L80
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	testl	%eax, %eax
	jle	.L80
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L81
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L82
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L81
.L82:
	movl	$1, %eax
	jmp	.L62
.L81:
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-40(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L115
.L80:
	addl	$1, -40(%rbp)
	jmp	.L83
.L115:
	nop
.L79:
	movl	$1, -44(%rbp)
.L88:
	cmpl	$8, -44(%rbp)
	jg	.L84
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	testl	%eax, %eax
	jle	.L85
	movl	-12(%rbp), %edx
	movl	-44(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L85
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-12(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L86
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-12(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L87
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-12(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L86
.L87:
	movl	$1, %eax
	jmp	.L62
.L86:
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-12(%rbp), %ecx
	movl	-44(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L116
.L85:
	addl	$1, -44(%rbp)
	jmp	.L88
.L116:
	nop
.L84:
	movl	$1, -48(%rbp)
.L93:
	cmpl	$8, -48(%rbp)
	jg	.L89
	movl	-8(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L90
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L90
	movl	-8(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L91
	movl	-8(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L92
	movl	-8(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L91
.L92:
	movl	$1, %eax
	jmp	.L62
.L91:
	movl	-8(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	subl	-48(%rbp), %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L117
.L90:
	addl	$1, -48(%rbp)
	jmp	.L93
.L117:
	nop
.L89:
	movl	$1, -52(%rbp)
.L98:
	cmpl	$8, -52(%rbp)
	jg	.L94
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L95
	movl	-12(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L95
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-12(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L96
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-12(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$81, %al
	je	.L97
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-12(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L96
.L97:
	movl	$1, %eax
	jmp	.L62
.L96:
	movl	-8(%rbp), %edx
	movl	-52(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-12(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L118
.L95:
	addl	$1, -52(%rbp)
	jmp	.L98
.L118:
	nop
.L94:
	movl	$-2, -128(%rbp)
	movl	$-2, -124(%rbp)
	movl	$-1, -120(%rbp)
	movl	$-1, -116(%rbp)
	movl	$1, -112(%rbp)
	movl	$1, -108(%rbp)
	movl	$2, -104(%rbp)
	movl	$2, -100(%rbp)
	movl	$-1, -96(%rbp)
	movl	$1, -92(%rbp)
	movl	$-2, -88(%rbp)
	movl	$2, -84(%rbp)
	movl	$-2, -80(%rbp)
	movl	$2, -76(%rbp)
	movl	$-1, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$0, -56(%rbp)
.L101:
	cmpl	$7, -56(%rbp)
	jg	.L99
	movl	-56(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	testl	%eax, %eax
	jle	.L100
	movl	-56(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L100
	movl	-56(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	testl	%eax, %eax
	jle	.L100
	movl	-56(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L100
	movl	-56(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-56(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L100
	movl	-56(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-56(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$78, %al
	jne	.L100
	movl	$1, %eax
	jmp	.L62
.L100:
	addl	$1, -56(%rbp)
	jmp	.L101
.L99:
	cmpb	$87, -1(%rbp)
	jne	.L102
	movl	-8(%rbp), %eax
	addl	$1, %eax
	cmpl	$8, %eax
	jg	.L103
	movl	-12(%rbp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	.L103
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L103
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	je	.L104
.L103:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	$8, %eax
	jg	.L105
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L105
	movl	-8(%rbp), %eax
	leal	1(%rax), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L105
.L104:
	movl	$1, %eax
	jmp	.L62
.L102:
	movl	-8(%rbp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	.L106
	movl	-12(%rbp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	jle	.L106
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$87, %al
	jne	.L106
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	je	.L107
.L106:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	$8, %eax
	jg	.L105
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$87, %al
	jne	.L105
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	movslq	%edx, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L105
.L107:
	movl	$1, %eax
	jmp	.L62
.L105:
	movl	$-1, -128(%rbp)
	movl	$-1, -124(%rbp)
	movl	$-1, -120(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$1, -108(%rbp)
	movl	$1, -104(%rbp)
	movl	$1, -100(%rbp)
	movl	$-1, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$1, -88(%rbp)
	movl	$-1, -84(%rbp)
	movl	$1, -80(%rbp)
	movl	$-1, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$0, -60(%rbp)
.L110:
	cmpl	$7, -60(%rbp)
	jg	.L108
	movl	-60(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	testl	%eax, %eax
	jle	.L109
	movl	-60(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L109
	movl	-60(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	testl	%eax, %eax
	jle	.L109
	movl	-60(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cmpl	$8, %eax
	jg	.L109
	movl	-60(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-60(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	-2(%rbp), %al
	jne	.L109
	movl	-60(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %edx
	movl	-8(%rbp), %eax
	leal	(%rdx,%rax), %r8d
	movl	-60(%rbp), %eax
	cltq
	movl	-128(%rbp,%rax,4), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rcx
	movslq	%r8d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$75, %al
	jne	.L109
	movl	$1, %eax
	jmp	.L62
.L109:
	addl	$1, -60(%rbp)
	jmp	.L110
.L108:
	movl	$0, %eax
.L62:
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_Z9checkmatei,"x"
	.linkonce discard
	.globl	_Z9checkmatei
	.def	_Z9checkmatei;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z9checkmatei
_Z9checkmatei:
.LFB3629:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movzbl	21+BestMove(%rip), %eax
	testb	%al, %al
	je	.L120
	movzbl	20+BestMove(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L120
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	popq	%rbp
	ret
	.seh_endproc
	.globl	white
	.bss
	.align 8
white:
	.space 12
	.globl	black
	.align 8
black:
	.space 12
	.globl	castling
	.align 8
castling:
	.space 10
	.text
	.globl	_Z4game6genomeS_ii
	.def	_Z4game6genomeS_ii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4game6genomeS_ii
_Z4game6genomeS_ii:
.LFB3630:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	movq	(%rsi), %rax
	movq	%rax, white(%rip)
	movl	8(%rsi), %eax
	movl	%eax, 8+white(%rip)
	movq	(%rbx), %rax
	movq	%rax, black(%rip)
	movl	8(%rbx), %eax
	movl	%eax, 8+black(%rip)
	movq	$0, castling(%rip)
	movw	$0, 8+castling(%rip)
	movl	$1, -4(%rbp)
	movl	$100, -8(%rbp)
.L148:
	movl	-8(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -8(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L124
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4MoveC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, BestMove(%rip)
	movq	-40(%rbp), %rax
	movq	%rax, 8+BestMove(%rip)
	movq	-32(%rbp), %rax
	movq	%rax, 16+BestMove(%rip)
	movzbl	-24(%rbp), %eax
	movb	%al, 24+BestMove(%rip)
	movb	$0, 7+castling(%rip)
	movzbl	7+castling(%rip), %eax
	movb	%al, 6+castling(%rip)
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	call	_Z11is_in_checki
	testb	%al, %al
	je	.L125
	movb	$1, 21+BestMove(%rip)
	cmpl	$1, -4(%rbp)
	jne	.L126
	movb	$1, 6+castling(%rip)
	jmp	.L125
.L126:
	movb	$1, 7+castling(%rip)
.L125:
	movl	$8, -12(%rbp)
.L134:
	cmpl	$0, -12(%rbp)
	jle	.L128
	movl	$1, -16(%rbp)
.L133:
	cmpl	$8, -16(%rbp)
	jg	.L129
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$1, -4(%rbp)
	jne	.L130
	movl	$87, %edx
	jmp	.L131
.L130:
	movl	$66, %edx
.L131:
	cmpl	%edx, %eax
	jne	.L132
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %r8d
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %ecx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z16estimateAllMovesiicc
.L132:
	addl	$1, -16(%rbp)
	jmp	.L133
.L129:
	subl	$1, -12(%rbp)
	jmp	.L134
.L128:
	call	_Z9stalematev
	testb	%al, %al
	jne	.L151
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L136
	movl	4+BestMove(%rip), %eax
	cmpl	$8, %eax
	jne	.L137
	movl	8+BestMove(%rip), %eax
	cmpl	$1, %eax
	jne	.L137
	movb	$1, 2+castling(%rip)
.L137:
	movl	4+BestMove(%rip), %eax
	cmpl	$8, %eax
	jne	.L138
	movl	8+BestMove(%rip), %eax
	cmpl	$8, %eax
	jne	.L138
	movb	$1, 3+castling(%rip)
.L138:
	movl	4+BestMove(%rip), %eax
	cmpl	$1, %eax
	jne	.L139
	movl	8+BestMove(%rip), %eax
	cmpl	$1, %eax
	jne	.L139
	movb	$1, castling(%rip)
.L139:
	movl	4+BestMove(%rip), %eax
	cmpl	$1, %eax
	jne	.L136
	movl	8+BestMove(%rip), %eax
	cmpl	$8, %eax
	jne	.L136
	movb	$1, 1+castling(%rip)
.L136:
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$75, %al
	jne	.L140
	movl	4+BestMove(%rip), %eax
	cmpl	$8, %eax
	jne	.L141
	movl	8+BestMove(%rip), %eax
	cmpl	$5, %eax
	jne	.L141
	movb	$1, 5+castling(%rip)
.L141:
	movl	4+BestMove(%rip), %eax
	cmpl	$1, %eax
	jne	.L140
	movl	8+BestMove(%rip), %eax
	cmpl	$5, %eax
	jne	.L140
	movb	$1, 4+castling(%rip)
.L140:
	movzbl	23+BestMove(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L142
	movzbl	22+BestMove(%rip), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L142
	movl	12+BestMove(%rip), %r9d
	movl	16+BestMove(%rip), %r8d
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movslq	%r8d, %r8
	movslq	%r9d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	12+BestMove(%rip), %r9d
	movl	16+BestMove(%rip), %r8d
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movslq	%r8d, %r8
	movslq	%r9d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L142:
	movzbl	23+BestMove(%rip), %eax
	testb	%al, %al
	je	.L143
	movl	12+BestMove(%rip), %eax
	movl	16+BestMove(%rip), %edx
	movzbl	24+BestMove(%rip), %ecx
	movslq	%edx, %r8
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	12+BestMove(%rip), %r9d
	movl	16+BestMove(%rip), %r8d
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movslq	%r8d, %r8
	movslq	%r9d, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	4+BestMove(%rip), %eax
	movl	8+BestMove(%rip), %edx
	movslq	%edx, %rcx
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movb	$0, 23+BestMove(%rip)
.L143:
	movzbl	22+BestMove(%rip), %eax
	testb	%al, %al
	je	.L144
	cmpl	$1, -4(%rbp)
	jne	.L145
	movb	$1, 8+castling(%rip)
	jmp	.L146
.L145:
	movb	$1, 9+castling(%rip)
.L146:
	movb	$0, 22+BestMove(%rip)
.L144:
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	call	_Z9checkmatei
	testb	%al, %al
	je	.L147
	xorl	$1, -4(%rbp)
	jmp	.L124
.L147:
	xorl	$1, -4(%rbp)
	jmp	.L148
.L151:
	nop
.L124:
	cmpl	$1, -4(%rbp)
	jne	.L149
	leaq	white(%rip), %rdx
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_
	jmp	.L152
.L149:
	leaq	black(%rip), %rdx
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_
.L152:
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z11calcOutcomecR4Move
	.def	_Z11calcOutcomecR4Move;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11calcOutcomecR4Move
_Z11calcOutcomecR4Move:
.LFB3631:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movb	%al, 16(%rbp)
	movq	24(%rbp), %rax
	movb	$1, 20(%rax)
	cmpb	$87, 16(%rbp)
	jne	.L154
	leaq	white(%rip), %rax
	jmp	.L155
.L154:
	leaq	black(%rip), %rax
.L155:
	movq	(%rax), %rdx
	movq	%rdx, -32(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -24(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movl	$1, -12(%rbp)
.L167:
	cmpl	$8, -12(%rbp)
	jg	.L156
	movl	$1, -16(%rbp)
.L166:
	cmpl	$8, -16(%rbp)
	jg	.L157
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	16(%rbp), %al
	je	.L158
	cmpb	$0, 16(%rbp)
	jne	.L159
	pxor	%xmm0, %xmm0
	jmp	.L161
.L159:
	movss	.LC23(%rip), %xmm0
	jmp	.L161
.L158:
	movss	.LC14(%rip), %xmm0
.L161:
	movss	-4(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	16(%rbp), %al
	jne	.L162
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	(%rax), %xmm0
	jmp	.L163
.L162:
	cmpb	$0, 16(%rbp)
	je	.L164
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rcx,%rax), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	movss	(%rax), %xmm1
	movss	.LC24(%rip), %xmm0
	xorps	%xmm1, %xmm0
	jmp	.L163
.L164:
	pxor	%xmm0, %xmm0
.L163:
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	addl	$1, -16(%rbp)
	jmp	.L166
.L157:
	addl	$1, -12(%rbp)
	jmp	.L167
.L156:
	movq	24(%rbp), %rax
	movss	(%rax), %xmm2
	movss	-32(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	-4(%rbp), %xmm1
	movss	-28(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-24(%rbp), %xmm0
	mulss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movq	24(%rbp), %rax
	movss	%xmm0, (%rax)
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z17bishop_rook_queeniiii
	.def	_Z17bishop_rook_queeniiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17bishop_rook_queeniiii
_Z17bishop_rook_queeniiii:
.LFB3632:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$-1, -4(%rbp)
.L188:
	cmpl	$1, -4(%rbp)
	jg	.L190
	movl	$-1, -8(%rbp)
.L187:
	cmpl	$1, -8(%rbp)
	jg	.L170
	cmpl	$66, 40(%rbp)
	jne	.L171
	cmpl	$0, -4(%rbp)
	je	.L191
	cmpl	$0, -8(%rbp)
	je	.L191
.L171:
	cmpl	$82, 40(%rbp)
	jne	.L174
	cmpl	$0, -4(%rbp)
	je	.L175
	cmpl	$0, -8(%rbp)
	jne	.L192
.L175:
	cmpl	$0, -4(%rbp)
	jne	.L174
	cmpl	$0, -8(%rbp)
	je	.L192
.L174:
	cmpl	$81, 40(%rbp)
	jne	.L177
	cmpl	$0, -4(%rbp)
	jne	.L177
	cmpl	$0, -8(%rbp)
	je	.L193
.L177:
	movl	$1, -12(%rbp)
.L186:
	cmpl	$8, -12(%rbp)
	jg	.L173
	movl	-4(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jle	.L178
	cmpl	$8, -16(%rbp)
	jg	.L178
	cmpl	$0, -20(%rbp)
	jle	.L178
	cmpl	$8, -20(%rbp)
	jg	.L178
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -21(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -22(%rbp)
	movsbl	-22(%rbp), %eax
	cmpl	32(%rbp), %eax
	je	.L194
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-20(%rbp), %eax
	movslq	%eax, %r8
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	32(%rbp), %eax
	movl	%eax, %r8d
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%r8b, (%rax)
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	cmpl	$87, 32(%rbp)
	jne	.L180
	movl	$1, %eax
	jmp	.L181
.L180:
	movl	$0, %eax
.L181:
	movl	%eax, %ecx
	call	_Z11is_in_checki
	xorl	$1, %eax
	testb	%al, %al
	je	.L182
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4MoveC1Ev
	movl	32(%rbp), %eax
	movsbl	%al, %eax
	leaq	-64(%rbp), %rdx
	movl	%eax, %ecx
	call	_Z11calcOutcomecR4Move
	movss	BestMove(%rip), %xmm1
	movss	-64(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.L182
	movq	-64(%rbp), %rax
	movq	%rax, BestMove(%rip)
	movq	-56(%rbp), %rax
	movq	%rax, 8+BestMove(%rip)
	movq	-48(%rbp), %rax
	movq	%rax, 16+BestMove(%rip)
	movzbl	-40(%rbp), %eax
	movb	%al, 24+BestMove(%rip)
	movb	$0, 23+BestMove(%rip)
	movb	$0, 24+BestMove(%rip)
	movb	$0, 22+BestMove(%rip)
	movl	16(%rbp), %eax
	movl	%eax, 4+BestMove(%rip)
	movl	24(%rbp), %eax
	movl	%eax, 8+BestMove(%rip)
	movl	-16(%rbp), %eax
	movl	%eax, 12+BestMove(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, 16+BestMove(%rip)
.L182:
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	24(%rbp), %eax
	movslq	%eax, %r8
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	32(%rbp), %eax
	movl	%eax, %r8d
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%r8b, (%rax)
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rax, %rdx
	movzbl	-21(%rbp), %eax
	movb	%al, (%rdx)
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rax, %rdx
	movzbl	-22(%rbp), %eax
	movb	%al, (%rdx)
	cmpb	$0, -22(%rbp)
	jne	.L195
.L178:
	addl	$1, -12(%rbp)
	jmp	.L186
.L191:
	nop
	jmp	.L173
.L192:
	nop
	jmp	.L173
.L193:
	nop
	jmp	.L173
.L194:
	nop
	jmp	.L173
.L195:
	nop
.L173:
	addl	$1, -8(%rbp)
	jmp	.L187
.L170:
	addl	$1, -4(%rbp)
	jmp	.L188
.L190:
	nop
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6knightiiii
	.def	_Z6knightiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6knightiiii
_Z6knightiiii:
.LFB3633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	$-2, -48(%rbp)
	movl	$-2, -44(%rbp)
	movl	$-1, -40(%rbp)
	movl	$-1, -36(%rbp)
	movl	$1, -32(%rbp)
	movl	$1, -28(%rbp)
	movl	$2, -24(%rbp)
	movl	$2, -20(%rbp)
	movl	$-1, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$-2, -72(%rbp)
	movl	$2, -68(%rbp)
	movl	$-2, -64(%rbp)
	movl	$2, -60(%rbp)
	movl	$-1, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$0, -4(%rbp)
.L205:
	cmpl	$7, -4(%rbp)
	jg	.L207
	movl	-4(%rbp), %eax
	cltq
	movl	-80(%rbp,%rax,4), %edx
	movl	16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -8(%rbp)
	jle	.L198
	cmpl	$8, -8(%rbp)
	jg	.L198
	cmpl	$0, -12(%rbp)
	jle	.L198
	cmpl	$8, -12(%rbp)
	jg	.L198
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	32(%rbp), %eax
	je	.L198
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -13(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -14(%rbp)
	movsbl	-14(%rbp), %eax
	cmpl	32(%rbp), %eax
	je	.L208
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	-12(%rbp), %eax
	movslq	%eax, %r8
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	32(%rbp), %eax
	movl	%eax, %r8d
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%r8b, (%rax)
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	$46, (%rax)
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	cmpl	$87, 32(%rbp)
	jne	.L200
	movl	$1, %eax
	jmp	.L201
.L200:
	movl	$0, %eax
.L201:
	movl	%eax, %ecx
	call	_Z11is_in_checki
	xorl	$1, %eax
	testb	%al, %al
	je	.L202
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4MoveC1Ev
	movl	32(%rbp), %eax
	movsbl	%al, %eax
	leaq	-112(%rbp), %rdx
	movl	%eax, %ecx
	call	_Z11calcOutcomecR4Move
	movss	BestMove(%rip), %xmm1
	movss	-112(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.L202
	movq	-112(%rbp), %rax
	movq	%rax, BestMove(%rip)
	movq	-104(%rbp), %rax
	movq	%rax, 8+BestMove(%rip)
	movq	-96(%rbp), %rax
	movq	%rax, 16+BestMove(%rip)
	movzbl	-88(%rbp), %eax
	movb	%al, 24+BestMove(%rip)
	movb	$0, 23+BestMove(%rip)
	movb	$0, 24+BestMove(%rip)
	movb	$0, 22+BestMove(%rip)
	movl	16(%rbp), %eax
	movl	%eax, 4+BestMove(%rip)
	movl	24(%rbp), %eax
	movl	%eax, 8+BestMove(%rip)
	movl	-8(%rbp), %eax
	movl	%eax, 12+BestMove(%rip)
	movl	-12(%rbp), %eax
	movl	%eax, 16+BestMove(%rip)
.L202:
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movl	24(%rbp), %eax
	movslq	%eax, %r8
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%r8), %rdx
	leaq	board(%rip), %rax
	addq	%rdx, %rax
	movb	%cl, (%rax)
	movl	32(%rbp), %eax
	movl	%eax, %r8d
	movl	24(%rbp), %eax
	movslq	%eax, %rcx
	movl	16(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rdx, %rax
	movb	%r8b, (%rax)
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	board(%rip), %rax
	addq	%rax, %rdx
	movzbl	-13(%rbp), %eax
	movb	%al, (%rdx)
	movl	-12(%rbp), %eax
	movslq	%eax, %rcx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rcx), %rdx
	leaq	color(%rip), %rax
	addq	%rax, %rdx
	movzbl	-14(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L198
.L208:
	nop
.L198:
	addl	$1, -4(%rbp)
	jmp	.L205
.L207:
	nop
	addq	$144, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EEC1Ev
	.def	_ZNSt6vectorI6genomeSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EEC1Ev
_ZNSt6vectorI6genomeSaIS0_EEC1Ev:
.LFB3646:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev:
.LFB3649:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev:
.LFB3652:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,"x"
	.linkonce discard
	.globl	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.def	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_:
.LFB3658:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt4pairIiiEC1ERKiS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_:
.LFB3659:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L215
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L217
.L215:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L217:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv:
.LFB3660:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv:
.LFB3661:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.def	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_
_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_:
.LFB3662:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L227
	movl	$1, %edx
	leaq	-32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -80(%rbp)
.L226:
	leaq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L227
	call	rand
	movslq	%eax, %rbx
	leaq	-80(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	leaq	1(%rax), %rcx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L225
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
.L225:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.L226
.L227:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl:
.LFB3663:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:
.LFB3664:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_:
.LFB3665:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	8(%rbp), %rax
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
.LEHB0:
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_
.LEHE0:
	movq	%rax, -96(%rbp)
	movl	$0, %ebx
	movl	$0, %esi
	movq	0(%rbp), %rcx
.LEHB1:
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv
	movq	%rax, -80(%rbp)
	movl	$1, %ebx
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_
	testb	%al, %al
	jne	.L233
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv
	movq	%rax, %rdi
	movq	0(%rbp), %rcx
	call	_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv
.LEHE1:
	movl	$1, %esi
	movq	8(%rbp), %rdx
	leaq	-65(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L234
.L233:
	movl	$1, %eax
	jmp	.L235
.L234:
	movl	$0, %eax
.L235:
	testb	%sil, %sil
	testb	%bl, %bl
	testb	%al, %al
	je	.L238
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	leaq	-52(%rbp), %rcx
	movq	8(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIKcfEC1ERS0_RKf
	leaq	-64(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
.LEHB2:
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_
	movq	%rax, -96(%rbp)
.L238:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv
	addq	$4, %rax
	jmp	.L244
.L243:
	testb	%sil, %sil
	testb	%bl, %bl
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE2:
.L244:
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3665-.LLSDACSB3665
.LLSDACSB3665:
	.uleb128 .LEHB0-.LFB3665
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3665
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L243-.LFB3665
	.uleb128 0
	.uleb128 .LEHB2-.LFB3665
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3665:
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEixERS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE5clearEv
	.def	_ZNSt6vectorI6genomeSaIS0_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE5clearEv
_ZNSt6vectorI6genomeSaIS0_EE5clearEv:
.LFB3666:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_
_ZNSt6vectorI6genomeSaIS0_EE6resizeEmS0_:
.LFB3667:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, %rsi
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	cmpq	40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L247
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	jmp	.L249
.L247:
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	cmpq	40(%rbp), %rax
	seta	%al
	testb	%al, %al
	je	.L249
	movq	32(%rbp), %rax
	movq	(%rax), %rcx
	movq	40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_
.L249:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EEixEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EEixEm
	.def	_ZNSt6vectorI6genomeSaIS0_EEixEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EEixEm
_ZNSt6vectorI6genomeSaIS0_EEixEm:
.LFB3668:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
	.def	_ZNSt6vectorI6genomeSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
_ZNSt6vectorI6genomeSaIS0_EE5beginEv:
.LFB3669:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	.def	_ZNSt6vectorI6genomeSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE3endEv
_ZNSt6vectorI6genomeSaIS0_EE3endEv:
.LFB3670:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_,"x"
	.linkonce discard
	.globl	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.def	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_
_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEEEvT_S8_:
.LFB3671:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	call	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L261
	movl	$1, %edx
	leaq	-32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -80(%rbp)
.L260:
	leaq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L261
	call	rand
	movslq	%eax, %rbx
	leaq	-80(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leaq	1(%rax), %rcx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L259
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
.L259:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L260
.L261:
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
.LFB3672:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EEixEm
_ZNSt6vectorISt4pairIiiESaIS1_EEixEm:
.LFB3673:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_
_ZNSt6vectorI6genomeSaIS0_EE9push_backERKS0_:
.LFB3674:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L267
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	12(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L269
.L267:
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.L269:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev:
.LFB3683:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI6genomeED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev
_ZNSt12_Vector_baseI6genomeSaIS0_EEC2Ev:
.LFB3684:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev
_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev:
.LFB3687:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB3:
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
.LEHE3:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev
	jmp	.L275
.L274:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L275:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3687:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3687-.LLSDACSB3687
.LLSDACSB3687:
	.uleb128 .LEHB3-.LFB3687
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L274-.LFB3687
	.uleb128 0
	.uleb128 .LEHB4-.LFB3687
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3687:
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev:
.LFB3692:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt4pairIiiEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev:
.LFB3693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev:
.LFB3696:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB5:
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
.LEHE5:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	jmp	.L281
.L280:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L281:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3696:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3696-.LLSDACSB3696
.LLSDACSB3696:
	.uleb128 .LEHB5-.LFB3696
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L280-.LFB3696
	.uleb128 0
	.uleb128 .LEHB6-.LFB3696
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3696:
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev:
.LFB3701:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EEC1Ev:
.LFB3703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev:
.LFB3706:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB7:
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
.LEHE7:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
	jmp	.L287
.L286:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L287:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3706:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3706-.LLSDACSB3706
.LLSDACSB3706:
	.uleb128 .LEHB7-.LFB3706
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L286-.LFB3706
	.uleb128 0
	.uleb128 .LEHB8-.LFB3706
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3706:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt4pairIiiEC1ERKiS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIiiEC1ERKiS2_
	.def	_ZNSt4pairIiiEC1ERKiS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIiiEC1ERKiS2_
_ZNSt4pairIiiEC1ERKiS2_:
.LFB3712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_:
.LFB3713:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC25:
	.ascii "vector::_M_insert_aux\0"
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB3714:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L291
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, (%rdx)
	jmp	.L290
.L291:
	leaq	.LC25(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
.LEHE9:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -8(%rbp)
	addq	$8, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE10:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
.LEHE11:
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L290
.L297:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L294
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
	jmp	.L295
.L294:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
.L295:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE12:
.L298:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L290:
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3714:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3714-.LLSDATTD3714
.LLSDATTD3714:
	.byte	0x1
	.uleb128 .LLSDACSE3714-.LLSDACSB3714
.LLSDACSB3714:
	.uleb128 .LEHB9-.LFB3714
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3714
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L297-.LFB3714
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB3714
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB3714
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L298-.LFB3714
	.uleb128 0
	.uleb128 .LEHB13-.LFB3714
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3714:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3714:
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_:
.LFB3717:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3718:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv:
.LFB3719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3720:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,"x"
	.linkonce discard
	.globl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.def	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_:
.LFB3721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_
_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_:
.LFB3722:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L308
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L309
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L309:
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, -80(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	salq	$3, %rax
	addq	%rbx, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
.L308:
	movq	-24(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE11lower_boundERS3_:
.LFB3723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE3endEv:
.LFB3724:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_
	.def	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_
_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_:
.LFB3725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv
	.def	_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv
_ZNKSt3mapIcfSt4lessIcESaISt4pairIKcfEEE8key_compEv:
.LFB3726:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv
	.def	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv
_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEdeEv:
.LFB3727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt4lessIcEclERKcS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIcEclERKcS2_
	.def	_ZNKSt4lessIcEclERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIcEclERKcS2_
_ZNKSt4lessIcEclERKcS2_:
.LFB3728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setl	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKcfEC1ERS0_RKf,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKcfEC1ERS0_RKf
	.def	_ZNSt4pairIKcfEC1ERS0_RKf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKcfEC1ERS0_RKf
_ZNSt4pairIKcfEC1ERS0_RKf:
.LFB3731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movss	(%rax), %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 4(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_:
.LFB3732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI6genomeSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv:
.LFB3734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
_ZNSt6vectorI6genomeSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_:
.LFB3735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxneIP6genomeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3739:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl
_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEplEl:
.LFB3740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEppEv:
.LFB3741:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	12(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3742:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_,"x"
	.linkonce discard
	.globl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.def	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:
.LFB3743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_
_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_:
.LFB3744:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
.LFB3745:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L342
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rax), %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	12(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, -64(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rax), %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-56(%rbp), %edx
	movl	%edx, 8(%rax)
	jmp	.L341
.L342:
	leaq	.LC25(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm
.LEHE14:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE9constructIS1_EEvRS2_PS1_RKT_
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB15:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -8(%rbp)
	addq	$12, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE15:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB16:
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
.LEHE16:
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L341
.L348:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L345
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_
	jmp	.L346
.L345:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
.L346:
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE17:
.L349:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
	nop
.LEHE18:
.L341:
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3745:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3745-.LLSDATTD3745
.LLSDATTD3745:
	.byte	0x1
	.uleb128 .LLSDACSE3745-.LLSDACSB3745
.LLSDACSB3745:
	.uleb128 .LEHB14-.LFB3745
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3745
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L348-.LFB3745
	.uleb128 0x1
	.uleb128 .LEHB16-.LFB3745
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB3745
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L349-.LFB3745
	.uleb128 0
	.uleb128 .LEHB18-.LFB3745
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3745:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3745:
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI6genomeSaIS0_EE12_Vector_implC1Ev:
.LFB3750:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaI6genomeEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaI6genomeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI6genomeED2Ev
	.def	_ZNSaI6genomeED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI6genomeED2Ev
_ZNSaI6genomeED2Ev:
.LFB3752:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m:
.LFB3754:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L354
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m
.L354:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev:
.LFB3757:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt4pairIiiEEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt4pairIiiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt4pairIiiEED2Ev
	.def	_ZNSaISt4pairIiiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt4pairIiiEED2Ev
_ZNSaISt4pairIiiEED2Ev:
.LFB3759:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m:
.LFB3761:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L359
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
.L359:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EEC1Ev:
.LFB3764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	movq	16(%rbp), %rax
	movq	$0, 40(%rax)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
	.def	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev:
.LFB3766:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB3768:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L364:
	cmpq	$0, 24(%rbp)
	je	.L365
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rbp)
	jmp	.L364
.L365:
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv:
.LFB3769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_:
.LFB3772:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L371
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L371:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3773:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.def	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_:
.LFB3774:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv:
.LFB3775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	.def	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc:
.LFB3776:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L379
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L379:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	cmpq	-88(%rbp), %rax
	ja	.L380
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	cmpq	-88(%rbp), %rax
	jnb	.L381
.L380:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	jmp	.L383
.L381:
	movq	-88(%rbp), %rax
.L383:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm:
.LFB3777:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L385
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
	jmp	.L387
.L385:
	movl	$0, %eax
.L387:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3779:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_:
.LFB3780:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	.def	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E:
.LFB3781:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_,"x"
	.linkonce discard
	.globl	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	.def	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_:
.LFB3782:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4swapISt4pairIiiEEvRT_S3_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB3783:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_:
.LFB3784:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11lower_boundERS1_:
.LFB3785:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-64(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE3endEv:
.LFB3786:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv
_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8key_compEv:
.LFB3787:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv:
.LFB3788:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairIKcfEEPT_RS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.def	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E
_ZNSt23_Rb_tree_const_iteratorISt4pairIKcfEEC1ERKSt17_Rb_tree_iteratorIS2_E:
.LFB3791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_:
.LFB3792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	-16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_
	leaq	-16(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E:
.LFB3794:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP6genomeEvT_S2_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "vector::_M_fill_insert\0"
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.def	_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_:
.LFB3795:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	cmpq	$0, 48(%rbp)
	je	.L424
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	cmpq	48(%rbp), %rax
	jb	.L414
	movq	56(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, -96(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -88(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE3endEv
	movq	%rax, -80(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	48(%rbp), %rax
	jbe	.L415
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r10
	movq	32(%rbp), %rax
	movq	8(%rax), %r8
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %r9
	movq	48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	addq	%r9, %rax
	movq	%r10, %r9
	movq	%rcx, %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4fillIP6genomeS0_EvT_S2_RKT0_
	jmp	.L424
.L415:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	48(%rbp), %rax
	subq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-96(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leaq	-96(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4fillIP6genomeS0_EvT_S2_RKT0_
	jmp	.L424
.L414:
	movq	48(%rbp), %rax
	leaq	.LC26(%rip), %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP6genomeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm
.LEHE19:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB20:
	call	_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	movq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE20:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
.LEHE21:
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L424
.L422:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	cmpq	$0, -8(%rbp)
	jne	.L419
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-40(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.LEHB22:
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
	jmp	.L420
.L419:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
.L420:
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE22:
.L423:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L424:
	nop
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3795:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3795-.LLSDATTD3795
.LLSDATTD3795:
	.byte	0x1
	.uleb128 .LLSDACSE3795-.LLSDACSB3795
.LLSDACSB3795:
	.uleb128 .LEHB19-.LFB3795
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3795
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L422-.LFB3795
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB3795
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB3795
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L423-.LFB3795
	.uleb128 0
	.uleb128 .LEHB23-.LFB3795
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3795:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3795:
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3796:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_,"x"
	.linkonce discard
	.globl	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	.def	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_:
.LFB3797:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4swapI6genomeEvRT_S2_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_
_ZN9__gnu_cxx13new_allocatorI6genomeE9constructEPS1_RKS1_:
.LFB3798:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$12, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L431
	movq	32(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
.L431:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_
	.def	_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_
_ZSt13copy_backwardIP6genomeS1_ET0_T_S3_S2_:
.LFB3799:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIP6genomeSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3800:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc
	.def	_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc
_ZNKSt6vectorI6genomeSaIS0_EE12_M_check_lenEmPKc:
.LFB3801:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L437
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L437:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE4sizeEv
	cmpq	-88(%rbp), %rax
	ja	.L438
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv
	cmpq	-88(%rbp), %rax
	jnb	.L439
.L438:
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv
	jmp	.L441
.L439:
	movq	-88(%rbp), %rax
.L441:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm
	.def	_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm
_ZNSt12_Vector_baseI6genomeSaIS0_EE11_M_allocateEm:
.LFB3802:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L443
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m
	jmp	.L445
.L443:
	movl	$0, %eax
.L445:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3803:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_
_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE7destroyERS2_PS1_:
.LFB3804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaI6genomeEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI6genomeEC2Ev
	.def	_ZNSaI6genomeEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI6genomeEC2Ev
_ZNSaI6genomeEC2Ev:
.LFB3806:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev
_ZN9__gnu_cxx13new_allocatorI6genomeED2Ev:
.LFB3809:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m
_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE10deallocateERS2_PS1_m:
.LFB3811:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt4pairIiiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt4pairIiiEEC2Ev
	.def	_ZNSaISt4pairIiiEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt4pairIiiEEC2Ev
_ZNSaISt4pairIiiEEC2Ev:
.LFB3813:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev:
.LFB3816:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m:
.LFB3818:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
	.def	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
_ZNSaISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev:
.LFB3820:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv:
.LFB3822:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEED2Ev:
.LFB3824:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3826:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3827:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB3828:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.def	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB3829:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.def	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB3830:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.def	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv:
.LFB3831:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxImERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxImERKT_S2_S2_
	.def	_ZSt3maxImERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxImERKT_S2_S2_
_ZSt3maxImERKT_S2_S2_:
.LFB3832:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L470
	movq	24(%rbp), %rax
	jmp	.L471
.L470:
	movq	16(%rbp), %rax
.L471:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m:
.LFB3833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB3834:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_:
.LFB3835:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.def	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_:
.LFB3836:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapISt4pairIiiEEvRT_S3_,"x"
	.linkonce discard
	.globl	_ZSt4swapISt4pairIiiEEvRT_S3_
	.def	_ZSt4swapISt4pairIiiEEvRT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapISt4pairIiiEEvRT_S3_
_ZSt4swapISt4pairIiiEEvRT_S3_:
.LFB3837:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
.LFB3838:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB3839:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv:
.LFB3840:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_:
.LFB3841:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
.L489:
	cmpq	$0, 24(%rbp)
	je	.L486
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	xorl	$1, %eax
	testb	%al, %al
	je	.L487
	movq	24(%rbp), %rax
	movq	%rax, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, 24(%rbp)
	jmp	.L489
.L487:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, 24(%rbp)
	jmp	.L489
.L486:
	movq	32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base:
.LFB3844:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt4pairIKcfEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt4pairIKcfEEPT_RS3_
	.def	_ZSt11__addressofISt4pairIKcfEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt4pairIKcfEEPT_RS3_
_ZSt11__addressofISt4pairIKcfEEPT_RS3_:
.LFB3845:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeC1ERS8_:
.LFB3848:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_:
.LFB3849:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L496
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	32(%rbp), %r8
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_
	jmp	.L498
.L496:
	movq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
.L498:
	addq	$96, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP6genomeEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP6genomeEvT_S2_
	.def	_ZSt8_DestroyIP6genomeEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP6genomeEvT_S2_
_ZSt8_DestroyIP6genomeEvT_S2_:
.LFB3850:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt22__uninitialized_move_aIP6genomeS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3851:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4fillIP6genomeS0_EvT_S2_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt4fillIP6genomeS0_EvT_S2_RKT0_
	.def	_ZSt4fillIP6genomeS0_EvT_S2_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4fillIP6genomeS0_EvT_S2_RKT0_
_ZSt4fillIP6genomeS0_EvT_S2_RKT0_:
.LFB3852:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIP6genomemS0_S0_ET_S2_T0_RKT1_RSaIT2_E:
.LFB3853:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapI6genomeEvRT_S2_,"x"
	.linkonce discard
	.globl	_ZSt4swapI6genomeEvRT_S2_
	.def	_ZSt4swapI6genomeEvRT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapI6genomeEvRT_S2_
_ZSt4swapI6genomeEvRT_S2_:
.LFB3854:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, -16(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	movq	24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-8(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
	.def	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_:
.LFB3855:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
	.def	_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
_ZSt23__copy_move_backward_a2ILb0EP6genomeS1_ET1_T0_S3_S2_:
.LFB3856:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv
_ZNKSt6vectorI6genomeSaIS0_EE8max_sizeEv:
.LFB3857:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m
_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8allocateERS2_m:
.LFB3858:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E
_ZSt22__uninitialized_copy_aIP6genomeS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB3859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_
_ZN9__gnu_cxx13new_allocatorI6genomeE7destroyEPS1_:
.LFB3860:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev
_ZN9__gnu_cxx13new_allocatorI6genomeEC2Ev:
.LFB3862:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m
_ZN9__gnu_cxx13new_allocatorI6genomeE10deallocateEPS1_m:
.LFB3864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev:
.LFB3866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m:
.LFB3868:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEEC2Ev:
.LFB3870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB3872:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv
	leaq	-81(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt4pairIKcfEED1Ev
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB3873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.def	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_:
.LFB3874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.def	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB3875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.def	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB3876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_:
.LFB3877:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3878:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB3879:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L535
	call	_ZSt17__throw_bad_allocv
.L535:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_:
.LFB3880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_:
.LFB3881:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.def	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
.LFB3882:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.def	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB3883:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB3884:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB3885:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_:
.LFB3886:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L549
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	testq	%rax, %rax
	je	.L550
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L550
	movl	$1, %eax
	jmp	.L551
.L550:
	movl	$0, %eax
.L551:
	testb	%al, %al
	je	.L552
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L552:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L548
.L549:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L554
	movq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L555
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L555:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L557
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L558
	movq	$0, -48(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L558:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L557:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L548
.L554:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L559
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L560
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L560:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L562
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L563
	movq	$0, -32(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L563:
	leaq	-96(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L548
.L562:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	jmp	.L548
.L559:
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
.L548:
	movq	16(%rbp), %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
	.def	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_:
.LFB3887:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_:
.LFB3888:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movl	$0, %ebx
	cmpq	$0, 40(%rbp)
	jne	.L568
	movq	32(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	cmpq	48(%rbp), %rax
	je	.L568
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
.LEHE24:
	movq	%rax, %rsi
	movl	$1, %ebx
	movq	56(%rbp), %rdx
	leaq	-33(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L569
.L568:
	movl	$1, %eax
	jmp	.L570
.L569:
	movl	$0, %eax
.L570:
	movb	%al, -1(%rbp)
	testb	%bl, %bl
	nop
	movq	56(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	8(%rax), %r8
	movzbl	-1(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-32(%rbp), %rax
	jmp	.L576
.L575:
	testb	%bl, %bl
	nop
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE25:
.L576:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3888-.LLSDACSB3888
.LLSDACSB3888:
	.uleb128 .LEHB24-.LFB3888
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L575-.LFB3888
	.uleb128 0
	.uleb128 .LEHB25-.LFB3888
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3888:
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_
_ZNSt12_Destroy_auxILb1EE9__destroyIP6genomeEEvT_S4_:
.LFB3889:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	.def	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB3890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	.def	_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
_ZSt8__fill_aIP6genomeS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_:
.LFB3891:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
.L582:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L583
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	addq	$12, 16(%rbp)
	jmp	.L582
.L583:
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_
_ZSt20uninitialized_fill_nIP6genomemS0_ET_S2_T0_RKT1_:
.LFB3892:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_
	.def	_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_
_ZNSt10_Iter_baseIP6genomeLb0EE7_S_baseES1_:
.LFB3893:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_
	.def	_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_
_ZSt22__copy_move_backward_aILb0EP6genomeS1_ET1_T0_S3_S2_:
.LFB3894:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_
_ZN9__gnu_cxx14__alloc_traitsISaI6genomeEE8max_sizeERKS2_:
.LFB3895:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3896:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorI6genomeE8allocateEmPKv:
.LFB3897:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L595
	call	_ZSt17__throw_bad_allocv
.L595:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_
	.def	_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_
_ZSt18uninitialized_copyIP6genomeS1_ET0_T_S3_S2_:
.LFB3898:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv
_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv:
.LFB3899:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt4pairIKcfEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt4pairIKcfEED1Ev
	.def	_ZNSaISt4pairIKcfEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt4pairIKcfEED1Ev
_ZNSaISt4pairIKcfEED1Ev:
.LFB3902:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_
_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE7destroyEPS3_:
.LFB3903:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE10deallocateERS6_PS5_m:
.LFB3904:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv:
.LFB3905:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.def	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_:
.LFB3906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
.L608:
	cmpq	$0, -8(%rbp)
	jle	.L607
	subq	$8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	$8, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	subq	$1, -8(%rbp)
	jmp	.L608
.L607:
	movq	32(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv:
.LFB3907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_:
.LFB3908:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L614:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L613
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	addq	$8, 16(%rbp)
	addq	$8, -8(%rbp)
	jmp	.L614
.L613:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"x"
	.linkonce discard
	.globl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.def	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
.LFB3909:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_:
.LFB3910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
.L620:
	cmpq	$0, -8(%rbp)
	jle	.L619
	movq	32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	addq	$8, 16(%rbp)
	addq	$8, 32(%rbp)
	subq	$1, -8(%rbp)
	jmp	.L620
.L619:
	movq	32(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E:
.LFB3911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv
	.def	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcfEE13_M_const_castEv:
.LFB3912:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv
_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE4sizeEv:
.LFB3913:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE12_M_rightmostEv:
.LFB3914:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB3915:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKcfEEclERKS2_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_:
.LFB3918:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE24_M_get_insert_unique_posERS1_:
.LFB3919:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_beginEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_M_endEv
	movq	%rax, -16(%rbp)
	movb	$1, -17(%rbp)
.L637:
	cmpq	$0, -8(%rbp)
	je	.L634
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	movb	%al, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	.L635
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L636
.L635:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
.L636:
	movq	%rax, -8(%rbp)
	jmp	.L637
.L634:
	movq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -17(%rbp)
	je	.L638
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKcfEEeqERKS3_
	testb	%al, %al
	je	.L639
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L633
.L639:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv
.L638:
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZNKSt4lessIcEclERKcS2_
	testb	%al, %al
	je	.L641
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	jmp	.L633
.L641:
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
.L633:
	movq	16(%rbp), %rax
	subq	$-128, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_leftmostEv:
.LFB3920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv
_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEmmEv:
.LFB3921:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv
_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEppEv:
.LFB3922:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_
_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_:
.LFB3923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_
	.def	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6genomemS2_EET_S4_T0_RKT1_:
.LFB3924:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_
	.def	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6genomeEEPT_PKS4_S7_S5_:
.LFB3925:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L654
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L654:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI6genomeE8max_sizeEv:
.LFB3926:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$1537228672809129301, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6genomeS3_EET0_T_S5_S4_:
.LFB3927:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIP6genomeS1_ET0_T_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv:
.LFB3928:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E
	.def	_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E
_ZNSaISt4pairIKcfEEC1ISt13_Rb_tree_nodeIS1_EEERKSaIT_E:
.LFB3931:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev
_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEED2Ev:
.LFB3936:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m
	.def	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE10deallocateEPS5_m:
.LFB3938:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt4pairIiiEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.def	_ZSt11__addressofISt4pairIiiEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt4pairIiiEEPT_RS2_
_ZSt11__addressofISt4pairIiiEEPT_RS2_:
.LFB3939:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	.def	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_:
.LFB3940:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L670
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L670:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	.def	_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv:
.LFB3941:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB3942:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE5beginEv:
.LFB3943:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKcfEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE14_M_create_nodeERKS2_:
.LFB3944:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_
	.def	_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_
_ZSt6fill_nIP6genomemS0_ET_S2_T0_RKT1_:
.LFB3945:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIP6genomeS1_ET0_T_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt4copyIP6genomeS1_ET0_T_S3_S2_
	.def	_ZSt4copyIP6genomeS1_ET0_T_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIP6genomeS1_ET0_T_S3_S2_
_ZSt4copyIP6genomeS1_ET0_T_S3_S2_:
.LFB3946:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIP6genomeENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEEC2Ev:
.LFB3948:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_
	.def	_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_
_ZSt11__addressofIKSt4pairIKcfEEPT_RS4_:
.LFB3953:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE11_M_get_nodeEv:
.LFB3954:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE21_M_get_Node_allocatorEv
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_
	.def	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_
_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_:
.LFB3955:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKcfEE9_M_valptrEv
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EE13get_allocatorEv
	movq	-32(%rbp), %rdx
	leaq	-81(%rbp), %rax
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaISt4pairIKcfEED1Ev
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
	.def	_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_
_ZSt10__fill_n_aIP6genomemS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT1_E7__valueET_E6__typeES7_T0_RKS5_:
.LFB3956:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L691:
	cmpq	$0, -8(%rbp)
	je	.L690
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	subq	$1, -8(%rbp)
	addq	$12, 16(%rbp)
	jmp	.L691
.L690:
	movq	16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
	.def	_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_
_ZSt14__copy_move_a2ILb0EP6genomeS1_ET1_T0_S3_S2_:
.LFB3957:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIP6genomeENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m
	.def	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKcfEEEE8allocateERS6_m:
.LFB3958:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_
	.def	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_
_ZN9__gnu_cxx13new_allocatorISt4pairIKcfEE9constructEPS3_RKS3_:
.LFB3959:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L700
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L700:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_
	.def	_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_
_ZSt13__copy_move_aILb0EP6genomeS1_ET1_T0_S3_S2_:
.LFB3960:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8allocateEmPKv:
.LFB3961:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L704
	call	_ZSt17__throw_bad_allocv
.L704:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwm
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6genomeEEPT_PKS4_S7_S5_:
.LFB3962:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L707
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L707:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcfEEE8max_sizeEv:
.LFB3963:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$461168601842738790, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev
	.def	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev
_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev:
.LFB3967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIcSt4pairIKcfESt10_Select1stIS2_ESt4lessIcESaIS2_EED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3964:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L714
	cmpl	$65535, 24(%rbp)
	jne	.L714
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	_ZStL8__ioinit(%rip), %rdx
	movq	.refptr._ZNSt8ios_base4InitD1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	v(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	v(%rip), %rdx
	leaq	_ZNSt6vectorI6genomeSaIS0_EED1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	selection(%rip), %rcx
	call	_ZNSt6vectorI6genomeSaIS0_EEC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	selection(%rip), %rdx
	leaq	_ZNSt6vectorI6genomeSaIS0_EED1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	vec(%rip), %rcx
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	vec(%rip), %rdx
	leaq	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	power(%rip), %rcx
	call	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEEC1Ev
	movq	.refptr.__dso_handle(%rip), %r8
	leaq	power(%rip), %rdx
	leaq	_ZNSt3mapIcfSt4lessIcESaISt4pairIKcfEEED1Ev(%rip), %rcx
	call	__cxa_atexit
	leaq	BestMove(%rip), %rcx
	call	_ZN4MoveC1Ev
.L714:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI6genomeSaIS0_EED1Ev
	.def	_ZNSt6vectorI6genomeSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6genomeSaIS0_EED1Ev
_ZNSt6vectorI6genomeSaIS0_EED1Ev:
.LFB3970:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB26:
	call	_ZSt8_DestroyIP6genomeS0_EvT_S2_RSaIT0_E
.LEHE26:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev
.LEHE27:
	jmp	.L718
.L717:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI6genomeSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
	nop
.LEHE28:
.L718:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3970-.LLSDACSB3970
.LLSDACSB3970:
	.uleb128 .LEHB26-.LFB3970
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L717-.LFB3970
	.uleb128 0
	.uleb128 .LEHB27-.LFB3970
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB3970
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3970:
	.section	.text$_ZNSt6vectorI6genomeSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	.def	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev:
.LFB3973:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB29:
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
.LEHE29:
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
.LEHE30:
	jmp	.L722
.L721:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
	nop
.LEHE31:
.L722:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3973-.LLSDACSB3973
.LLSDACSB3973:
	.uleb128 .LEHB29-.LFB3973
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L721-.LFB3973
	.uleb128 0
	.uleb128 .LEHB30-.LFB3973
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB3973
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE3973:
	.section	.text$_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.def	_GLOBAL__sub_I_Y;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_Y
_GLOBAL__sub_I_Y:
.LFB3974:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_Y
	.section .rdata,"dr"
	.align 4
.LC9:
	.long	1399379109
	.align 4
.LC10:
	.long	1091567616
	.align 4
.LC11:
	.long	1084227584
	.align 4
.LC12:
	.long	1077936128
	.align 4
.LC13:
	.long	1076677837
	.align 4
.LC14:
	.long	1065353216
	.align 8
.LC15:
	.long	0
	.long	1083129856
	.align 8
.LC16:
	.long	0
	.long	1077608448
	.align 4
.LC18:
	.long	1073741824
	.align 8
.LC19:
	.long	0
	.long	1079574528
	.align 4
.LC22:
	.long	3713928043
	.align 4
.LC23:
	.long	3212836864
	.align 16
.LC24:
	.long	2147483648
	.long	0
	.long	0
	.long	0
	.ident	"GCC: (GNU) 5.4.0"
	.def	logf;	.scl	2;	.type	32;	.endef
	.def	__getreent;	.scl	2;	.type	32;	.endef
	.def	freopen;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	sleep;	.scl	2;	.type	32;	.endef
	.def	_Z6knightiicc;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__real__Znwm;	.scl	2;	.type	32;	.endef
	.def	_Znwm;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt8ios_base4InitD1Ev, "dr"
	.globl	.refptr._ZNSt8ios_base4InitD1Ev
	.linkonce	discard
.refptr._ZNSt8ios_base4InitD1Ev:
	.quad	_ZNSt8ios_base4InitD1Ev
	.section	.rdata$.refptr.__dso_handle, "dr"
	.globl	.refptr.__dso_handle
	.linkonce	discard
.refptr.__dso_handle:
	.quad	__dso_handle
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
