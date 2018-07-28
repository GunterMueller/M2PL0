	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "DynArray.mod",100,0,0,.LBB0
.LBB0:
	.stabs "BOOLEAN:t1=eTRUE:1,FALSE:0,;",0x80,0,0,0
	.stabs "CHAR:t2=r2;0;255;",0x80,0,0,0
	.stabs "SHORTCARD:t3=r3;0;65535;",0x80,0,0,0
	.stabs "LONGCARD:t4=r4;0;-1;",0x80,0,0,0
	.stabs "CARDINAL:t5=r5;0;-1;",0x80,0,0,0
	.stabs "SHORTINT:t6=r6;-32768;32767;",0x80,0,0,0
	.stabs "LONGINT:t7=r7;-2147483648;2147483647;",0x80,0,0,0
	.stabs "INTEGER:t8=r8;-2147483648;2147483647;",0x80,0,0,0
	.stabs "REAL:t9=r8;4;0;",0x80,0,0,0
	.stabs "LONGREAL:t10=r8;8;0;",0x80,0,0,0
	.stabs "BITSET:t11=r4;0;-1",0x80,0,0,0
	.stabs "WORD:t13=r13;0;255;",0x80,0,0,0
	.stabs "BYTE:t14=r2;0;255",0x80,0,0,0
	.stabs "VOID:t16=16",0x80,0,0,0
	.stabs "ADDRESS:t15=*16",0x80,0,0,0
	.stabs "PROC:t12=*f16;",0x80,0,0,0
	.globl	IO_CloseIO
	.globl	IO_WriteNl
	.globl	IO_WriteCard
	.globl	IO_WriteLong
	.globl	IO_WriteShort
	.globl	IO_WriteS
	.globl	IO_WriteN
	.globl	IO_WriteB
	.globl	IO_WriteR
	.globl	IO_WriteI
	.globl	IO_WriteC
	.globl	IO_Write
	.globl	IO_WriteFlush
	.globl	IO_WriteClose
	.globl	IO_WriteOpen
	.globl	IO_EndOfFile
	.globl	IO_EndOfLine
	.globl	IO_UnRead
	.globl	IO_ReadNl
	.globl	IO_ReadCard
	.globl	IO_ReadLong
	.globl	IO_ReadShort
	.globl	IO_ReadS
	.globl	IO_ReadN
	.globl	IO_ReadB
	.globl	IO_ReadR
	.globl	IO_ReadI
	.globl	IO_ReadC
	.globl	IO_Read
	.globl	IO_ReadClose
	.globl	IO_ReadOpen
	.globl	Memory_Free
	.globl	Memory_Alloc
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	DynArray
	.globl	DynArray_AlignedSize
	.globl	DynArray_ReleaseArray
	.globl	DynArray_ExtendArray
	.globl	DynArray_MakeArray
	.stabs "DynArray_AlignedSize:F7",36,0,0,DynArray_AlignedSize
	.align 4
DynArray_AlignedSize:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,90,.LN1-DynArray_AlignedSize		# line 90, column 4
.LBB1:
.LN2:
	.stabn  68,0,91,.LN2-DynArray_AlignedSize		# line 91, column 7
	movl	8(%ebp),%eax
	cmpl	General_s,%eax
	jl	.Lab4
.Lab3:
.LN3:
	.stabn  68,0,92,.LN3-DynArray_AlignedSize		# line 92, column 16
	movl	General_s,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab2
.Lab4:
.LN4:
	.stabn  68,0,94,.LN4-DynArray_AlignedSize		# line 94, column 16
	movl	8(%ebp),%eax
 	addl	8(%ebp),%eax 
 	subl	$2,%eax 
	pushl	%eax
	call	General_Log2
	addl	$4, %esp
	pushl	%eax
	call	General_Exp2
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.Lab2:
.LN5:
	.stabn  68,0,96,.LN5-DynArray_AlignedSize		# line 96, column 7
	movl	-8(%ebp),%ecx
 	addl	8(%ebp),%ecx 
 	subl	$1,%ecx 
	movl	8(%ebp),%eax
 	subl	$1,%eax 
	movl	-8(%ebp),%ebx
	cdq
	idivl	%ebx
 	subl	%edx,%ecx 
 	movl	%ecx, %eax
	leave
	ret
.LN6:
	.stabn  68,0,97,.LN6-DynArray_AlignedSize		# line 97, column 0
	call	ReturnErr_
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "Align:7",128,0,4,-8
	.stabs "ElmtSize:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-DynArray_AlignedSize
	.stabn 224,0,0,.LBE1-DynArray_AlignedSize
	.stabs "DynArray_ReleaseArray:F16",36,0,0,DynArray_ReleaseArray
	.align 4
DynArray_ReleaseArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN7:
	.stabn  68,0,83,.LN7-DynArray_ReleaseArray		# line 83, column 4
.LBB2:
.LN8:
	.stabn  68,0,84,.LN8-DynArray_ReleaseArray		# line 84, column 16
	pushl	16(%ebp)
	call	DynArray_AlignedSize
	addl	$4, %esp
	movl	%eax,16(%ebp) 
.LN9:
	.stabn  68,0,85,.LN9-DynArray_ReleaseArray		# line 85, column 7
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	imull	(%ebx),%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.LN10:
	.stabn  68,0,86,.LN10-DynArray_ReleaseArray		# line 86, column 0
.LBE2:
	leave
	ret
	.Lab5 = 4
	.stabs "ElmtSize:p7",160,0,4,16
	.stabs "ElmtCount:v7",160,0,4,12
	.stabs "ArrayPtr:v15",160,0,4,8
	.stabn 192,0,0,.LBB2-DynArray_ReleaseArray
	.stabn 224,0,0,.LBE2-DynArray_ReleaseArray
	.stabs "DynArray_ExtendArray:F16",36,0,0,DynArray_ExtendArray
	.align 4
DynArray_ExtendArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN11:
	.stabn  68,0,61,.LN11-DynArray_ExtendArray		# line 61, column 4
.LBB3:
.LN12:
	.stabn  68,0,62,.LN12-DynArray_ExtendArray		# line 62, column 16
	pushl	16(%ebp)
	call	DynArray_AlignedSize
	addl	$4, %esp
	movl	%eax,16(%ebp) 
.LN13:
	.stabn  68,0,63,.LN13-DynArray_ExtendArray		# line 63, column 14
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	imull	(%ebx),%eax 
	addl	%eax, %eax 
	pushl	%eax
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,64,.LN14-DynArray_ExtendArray		# line 64, column 7
	cmpl	$0,-8(%ebp)
	jne	.Lab9
.Lab8:
.LN15:
	.stabn  68,0,65,.LN15-DynArray_ExtendArray		# line 65, column 10
	.data
.Lab10:
 	.ascii	"ExtendArray: out of memory\000"
	.text
	pushl	$26
	leal	.Lab10,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN16:
	.stabn  68,0,65,.LN16-DynArray_ExtendArray		# line 65, column 59
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
	jmp	.Lab7
.Lab9:
.LN17:
	.stabn  68,0,67,.LN17-DynArray_ExtendArray		# line 67, column 17
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN18:
	.stabn  68,0,68,.LN18-DynArray_ExtendArray		# line 68, column 17
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN19:
	.stabn  68,0,69,.LN19-DynArray_ExtendArray		# line 69, column 10
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	imull	(%ebx),%eax 
	sarl	$2, %eax 
	movl	%eax,-24(%ebp) 
	cmpl	$1,-24(%ebp)
	jl	.Lab11
	movl	$1,-20(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab12:
.LN20:
	.stabn  68,0,70,.LN20-DynArray_ExtendArray		# line 70, column 22
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN21:
	.stabn  68,0,71,.LN21-DynArray_ExtendArray		# line 71, column 20
	addl	$4,-12(%ebp)
.LN22:
	.stabn  68,0,72,.LN22-DynArray_ExtendArray		# line 72, column 20
	addl	$4,-16(%ebp)
.LN23:
	.stabn  68,0,69,.LN23-DynArray_ExtendArray		# line 69, column 10
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jge	.Lab11
	incl	-20(%ebp) 
	jmp	.Lab12
.Lab11:
.LN24:
	.stabn  68,0,74,.LN24-DynArray_ExtendArray		# line 74, column 10
	movl	8(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	imull	(%ebx),%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.LN25:
	.stabn  68,0,75,.LN25-DynArray_ExtendArray		# line 75, column 10
	movl	12(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,(%ebx) 
.Lab7:
.LN26:
	.stabn  68,0,77,.LN26-DynArray_ExtendArray		# line 77, column 16
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN27:
	.stabn  68,0,78,.LN27-DynArray_ExtendArray		# line 78, column 0
.LBE3:
	leave
	ret
	.Lab6 = 28
	.stabs "i:7",128,0,4,-20
	.stabs "Target:17=*7",128,0,4,-16
	.stabs "Source:17",128,0,4,-12
	.stabs "NewPtr:15",128,0,4,-8
	.stabs "ElmtSize:p7",160,0,4,16
	.stabs "ElmtCount:v7",160,0,4,12
	.stabs "ArrayPtr:v15",160,0,4,8
	.stabn 192,0,0,.LBB3-DynArray_ExtendArray
	.stabn 224,0,0,.LBE3-DynArray_ExtendArray
	.stabs "DynArray_MakeArray:F16",36,0,0,DynArray_MakeArray
	.align 4
DynArray_MakeArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN28:
	.stabn  68,0,41,.LN28-DynArray_MakeArray		# line 41, column 4
.LBB4:
.LN29:
	.stabn  68,0,42,.LN29-DynArray_MakeArray		# line 42, column 16
	pushl	16(%ebp)
	call	DynArray_AlignedSize
	addl	$4, %esp
	movl	%eax,16(%ebp) 
.LN30:
	.stabn  68,0,43,.LN30-DynArray_MakeArray		# line 43, column 7
	movl	16(%ebp),%eax
	movl	$4,%ebx
	cdq
	idivl	%ebx
	.data
	.align 4
.Lab19:
	.long	.Lab18
	.long	.Lab16
	.long	.Lab17
	.long	.Lab16
	.text
	subl	$0,%edx
	jb	.Lab14
	cmpl	$3,%edx
	ja	.Lab14
	jmp	*.Lab19(,%edx,4)
.Lab18:
	jmp	.Lab15
.Lab17:
.LN31:
	.stabn  68,0,45,.LN31-DynArray_MakeArray		# line 45, column 15
	movl	12(%ebp),%eax
	movl	(%eax),%eax
	andl	$1,%eax
	xorl	$1,%eax
	jnz	.Lab20
.Lab21:
.LN32:
	.stabn  68,0,45,.LN32-DynArray_MakeArray		# line 45, column 39
	movl	12(%ebp),%eax
	incl	(%eax) 
.Lab20:
	jmp	.Lab15
.Lab16:
.LN33:
	.stabn  68,0,46,.LN33-DynArray_MakeArray		# line 46, column 15
	movl	12(%ebp),%esi
	movl	$3,%ecx
	movl	12(%ebp),%eax
	movl	(%eax),%eax
 	subl	$1,%eax 
	movl	$4,%ebx
	cdq
	idivl	%ebx
 	subl	%edx,%ecx 
	addl	%ecx,(%esi) 
	jmp	.Lab15
.Lab14:
	call	CaseErr_
.Lab15:
.LN34:
	.stabn  68,0,48,.LN34-DynArray_MakeArray		# line 48, column 16
	movl	8(%ebp),%eax
	pushl	%eax
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	imull	(%ebx),%eax 
	pushl	%eax
	call	Memory_Alloc
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN35:
	.stabn  68,0,49,.LN35-DynArray_MakeArray		# line 49, column 7
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab22
.Lab23:
.LN36:
	.stabn  68,0,50,.LN36-DynArray_MakeArray		# line 50, column 10
	.data
.Lab24:
 	.ascii	"MakeArray: out of memory\000"
	.text
	pushl	$24
	leal	.Lab24,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN37:
	.stabn  68,0,50,.LN37-DynArray_MakeArray		# line 50, column 57
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.Lab22:
.LN38:
	.stabn  68,0,51,.LN38-DynArray_MakeArray		# line 51, column 0
.LBE4:
	leave
	ret
	.Lab13 = 4
	.stabs "ElmtSize:p7",160,0,4,16
	.stabs "ElmtCount:v7",160,0,4,12
	.stabs "ArrayPtr:v15",160,0,4,8
	.stabn 192,0,0,.LBB4-DynArray_MakeArray
	.stabn 224,0,0,.LBE4-DynArray_MakeArray
	.stabs "DynArray:F16",36,0,0,DynArray
	.align 4
DynArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN39:
	.stabn  68,0,99,.LN39-DynArray		# line 99, column 1
.LBB5:
.LN40:
	.stabn  68,0,100,.LN40-DynArray		# line 100, column 0
.LBE5:
	leave
	ret
	.Lab25 = 4
	.stabn 192,0,0,.LBB5-DynArray
	.stabn 224,0,0,.LBE5-DynArray
