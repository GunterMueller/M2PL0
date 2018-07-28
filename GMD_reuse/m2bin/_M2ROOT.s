	.text
	.globl	_M2ROOT
	.align 4
_M2ROOT:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
	.globl	General
	call	General
	.globl	Memory
	call	Memory
	.globl	Heap
	call	Heap
	.globl	IO
	call	IO
	.globl	DynArray
	call	DynArray
	.globl	Lists
	call	Lists
	.globl	Strings
	call	Strings
	.globl	StringMem
	call	StringMem
	.globl	Texts
	call	Texts
	.globl	Idents
	call	Idents
	.globl	Sets
	call	Sets
	.globl	SetsC
	call	SetsC
	.globl	Relations
	call	Relations
	.globl	StdIO
	call	StdIO
	.globl	Layout
	call	Layout
	.globl	Positions
	call	Positions
	.globl	Sort
	call	Sort
	.globl	Errors
	call	Errors
	.globl	Source
	call	Source
	.globl	Checks
	call	Checks
	.globl	Times
	call	Times
	.globl	Main
	call	Main
	leave
	ret
	.Lab1 = 4
