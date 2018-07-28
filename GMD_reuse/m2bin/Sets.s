	.comm Sets_s, 8
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Sets.mod",100,0,0,.LBB0
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
	.globl	DynArray_ReleaseArray
	.globl	DynArray_ExtendArray
	.globl	DynArray_MakeArray
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	Sets
	.globl	Sets_WriteElmt
	.globl	Sets_WriteSet
	.globl	Sets_ReadSet
	.globl	Sets_ForallDo
	.globl	Sets_AssignEmpty
	.globl	Sets_AssignElmt
	.globl	Sets_Assign
	.globl	Sets_Exists1
	.globl	Sets_Exists
	.globl	Sets_Forall
	.globl	Sets_IsEmpty
	.globl	Sets_IsElement
	.globl	Sets_IsNotEqual
	.globl	Sets_IsEqual
	.globl	Sets_IsStrictSubset
	.globl	Sets_IsSubset
	.globl	Sets_Extract
	.globl	Sets_Select
	.globl	Sets_Maximum
	.globl	Sets_Minimum
	.globl	Sets_Size
	.globl	Sets_Card
	.globl	Sets_Exclude
	.globl	Sets_Include
	.globl	Sets_Complement
	.globl	Sets_SymDiff
	.globl	Sets_Intersection
	.globl	Sets_Difference
	.globl	Sets_Union
	.globl	Sets_ReleaseSet
	.globl	Sets_MakeSet
	.stabs "Sets_WriteElmt:F16",36,0,0,Sets_WriteElmt
	.align 4
Sets_WriteElmt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,409,.LN1-Sets_WriteElmt		# line 409, column 4
.LBB1:
.LN2:
	.stabn  68,0,410,.LN2-Sets_WriteElmt		# line 410, column 7
	pushl	$32
	pushl	Sets_s + 4
	call	IO_WriteC
	addl	$8, %esp
.LN3:
	.stabn  68,0,411,.LN3-Sets_WriteElmt		# line 411, column 7
	pushl	$0
	pushl	8(%ebp)
	pushl	Sets_s + 4
	call	IO_WriteI
	addl	$12, %esp
.LN4:
	.stabn  68,0,412,.LN4-Sets_WriteElmt		# line 412, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "Elmt:p4",160,0,4,8
	.stabn 192,0,0,.LBB1-Sets_WriteElmt
	.stabn 224,0,0,.LBE1-Sets_WriteElmt
	.stabs "Sets_WriteSet:F16",36,0,0,Sets_WriteSet
	.align 4
Sets_WriteSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,392,.LN5-Sets_WriteSet		# line 392, column 4
.LBB2:
	leal	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN6:
	.stabn  68,0,401,.LN6-Sets_WriteSet		# line 401, column 12
	movl	8(%ebp),%eax
	movl	%eax,Sets_s + 4 
.LN7:
	.stabn  68,0,402,.LN7-Sets_WriteSet		# line 402, column 10
	pushl	$123
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN8:
	.stabn  68,0,403,.LN8-Sets_WriteSet		# line 403, column 10
	leal	Sets_WriteElmt,%eax
	pushl	%eax
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_ForallDo
	addl	$20, %esp
.LN9:
	.stabn  68,0,404,.LN9-Sets_WriteSet		# line 404, column 10
	pushl	$125
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN10:
	.stabn  68,0,405,.LN10-Sets_WriteSet		# line 405, column 0
.LBE2:
	leave
	ret
	.Lab2 = 8
	.stabs "ArrayOfBitset:t19=ar4;0;10000000;11",128,0,0,0
	.stabs "tSet:t17=s14LastElmt:3,96,16;FirstElmt:3,80,16;Card:6,64,16;LastBitset:3,48,16;MaxElmt:3,32,16;BitsetPtr:18=*19,0,32;;",128,0,0,0
	.stabs "Set:p17",160,0,14,12
	.stabs "tFile:t20=7",128,0,0,0
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB2-Sets_WriteSet
	.stabn 224,0,0,.LBE2-Sets_WriteSet
	.stabs "Sets_ReadSet:F16",36,0,0,Sets_ReadSet
	.align 4
Sets_ReadSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN11:
	.stabn  68,0,377,.LN11-Sets_ReadSet		# line 377, column 4
.LBB3:
.Lab4:
.LN12:
	.stabn  68,0,378,.LN12-Sets_ReadSet		# line 378, column 30
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$123,%al
	jne	.Lab4
.Lab5:
.LN13:
	.stabn  68,0,379,.LN13-Sets_ReadSet		# line 379, column 7
	pushl	12(%ebp)
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN14:
	.stabn  68,0,380,.LN14-Sets_ReadSet		# line 380, column 12
	movl	$0,-8(%ebp) 
.Lab6:
.LN15:
	.stabn  68,0,382,.LN15-Sets_ReadSet		# line 382, column 10
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$125,%al
	jne	.Lab8
.Lab9:
.LN16:
	.stabn  68,0,382,.LN16-Sets_ReadSet		# line 382, column 34
	jmp	.Lab7
.Lab8:
.LN17:
	.stabn  68,0,383,.LN17-Sets_ReadSet		# line 383, column 10
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	call	Sets_Include
	addl	$8, %esp
.LN18:
	.stabn  68,0,384,.LN18-Sets_ReadSet		# line 384, column 10
	incl	-8(%ebp) 
	jmp	.Lab6
.Lab7:
.LN19:
	.stabn  68,0,386,.LN19-Sets_ReadSet		# line 386, column 16
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	%ax,8(%ebx) 
.LN20:
	.stabn  68,0,387,.LN20-Sets_ReadSet		# line 387, column 0
.LBE3:
	leave
	ret
	.Lab3 = 8
	.stabs "card:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,12
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB3-Sets_ReadSet
	.stabn 224,0,0,.LBE3-Sets_ReadSet
	.stabs "Sets_ForallDo:F16",36,0,0,Sets_ForallDo
	.align 4
Sets_ForallDo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN21:
	.stabn  68,0,367,.LN21-Sets_ForallDo		# line 367, column 4
.LBB4:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN22:
	.stabn  68,0,369,.LN22-Sets_ForallDo		# line 369, column 10
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab11
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab12:
.LN23:
	.stabn  68,0,370,.LN23-Sets_ForallDo		# line 370, column 13
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab13
.Lab14:
.LN24:
	.stabn  68,0,370,.LN24-Sets_ForallDo		# line 370, column 40
	pushl	-8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
.Lab13:
.LN25:
	.stabn  68,0,369,.LN25-Sets_ForallDo		# line 369, column 10
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab11
	incl	-8(%ebp) 
	jmp	.Lab12
.Lab11:
.LN26:
	.stabn  68,0,370,.LN26-Sets_ForallDo		# line 370, column 0
.LBE4:
	leave
	ret
	.Lab10 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "ProcOfCard:t21=12",128,0,0,0
	.stabs "Proc:p21",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB4-Sets_ForallDo
	.stabn 224,0,0,.LBE4-Sets_ForallDo
	.stabs "Sets_AssignEmpty:F16",36,0,0,Sets_AssignEmpty
	.align 4
Sets_AssignEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN27:
	.stabn  68,0,352,.LN27-Sets_AssignEmpty		# line 352, column 4
.LBB5:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN28:
	.stabn  68,0,354,.LN28-Sets_AssignEmpty		# line 354, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab16
.Lab17:
.LN29:
	.stabn  68,0,356,.LN29-Sets_AssignEmpty		# line 356, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	$0,(%ebx,%eax,4) 
.LN30:
	.stabn  68,0,357,.LN30-Sets_AssignEmpty		# line 357, column 13
	incl	-8(%ebp) 
.Lab16:
.LN31:
	.stabn  68,0,355,.LN31-Sets_AssignEmpty		# line 355, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab17
.Lab18:
.LN32:
	.stabn  68,0,359,.LN32-Sets_AssignEmpty		# line 359, column 20
	movl	-12(%ebp),%eax
	movw	$0,8(%eax) 
.LN33:
	.stabn  68,0,360,.LN33-Sets_AssignEmpty		# line 360, column 20
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,10(%ebx) 
.LN34:
	.stabn  68,0,361,.LN34-Sets_AssignEmpty		# line 361, column 20
	movl	-12(%ebp),%eax
	movw	$0,12(%eax) 
.LN35:
	.stabn  68,0,362,.LN35-Sets_AssignEmpty		# line 362, column 0
.LBE5:
	leave
	ret
	.Lab15 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB5-Sets_AssignEmpty
	.stabn 224,0,0,.LBE5-Sets_AssignEmpty
	.stabs "Sets_AssignElmt:F16",36,0,0,Sets_AssignElmt
	.align 4
Sets_AssignElmt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN36:
	.stabn  68,0,340,.LN36-Sets_AssignElmt		# line 340, column 4
.LBB6:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN37:
	.stabn  68,0,342,.LN37-Sets_AssignElmt		# line 342, column 10
	pushl	8(%ebp)
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN38:
	.stabn  68,0,343,.LN38-Sets_AssignElmt		# line 343, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_Include
	addl	$8, %esp
.LN39:
	.stabn  68,0,344,.LN39-Sets_AssignElmt		# line 344, column 20
	movl	-8(%ebp),%eax
	movw	$1,8(%eax) 
.LN40:
	.stabn  68,0,345,.LN40-Sets_AssignElmt		# line 345, column 20
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,10(%ebx) 
.LN41:
	.stabn  68,0,346,.LN41-Sets_AssignElmt		# line 346, column 20
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,12(%ebx) 
.LN42:
	.stabn  68,0,347,.LN42-Sets_AssignElmt		# line 347, column 0
.LBE6:
	leave
	ret
	.Lab19 = 8
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB6-Sets_AssignElmt
	.stabn 224,0,0,.LBE6-Sets_AssignElmt
	.stabs "Sets_Assign:F16",36,0,0,Sets_Assign
	.align 4
Sets_Assign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN43:
	.stabn  68,0,326,.LN43-Sets_Assign		# line 326, column 4
.LBB7:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN44:
	.stabn  68,0,328,.LN44-Sets_Assign		# line 328, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab21
.Lab22:
.LN45:
	.stabn  68,0,330,.LN45-Sets_Assign		# line 330, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	movl	%eax,(%edx,%ecx,4) 
.LN46:
	.stabn  68,0,331,.LN46-Sets_Assign		# line 331, column 13
	incl	-8(%ebp) 
.Lab21:
.LN47:
	.stabn  68,0,329,.LN47-Sets_Assign		# line 329, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab22
.Lab23:
.LN48:
	.stabn  68,0,333,.LN48-Sets_Assign		# line 333, column 20
	movl	-12(%ebp),%ebx
	movw	20(%ebp),%ax
	movw	%ax,8(%ebx) 
.LN49:
	.stabn  68,0,334,.LN49-Sets_Assign		# line 334, column 20
	movl	-12(%ebp),%ebx
	movw	22(%ebp),%ax
	movw	%ax,10(%ebx) 
.LN50:
	.stabn  68,0,335,.LN50-Sets_Assign		# line 335, column 20
	movl	-12(%ebp),%ebx
	movw	24(%ebp),%ax
	movw	%ax,12(%ebx) 
.LN51:
	.stabn  68,0,336,.LN51-Sets_Assign		# line 336, column 0
.LBE7:
	leave
	ret
	.Lab20 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB7-Sets_Assign
	.stabn 224,0,0,.LBE7-Sets_Assign
	.stabs "Sets_Exists1:F1",36,0,0,Sets_Exists1
	.align 4
Sets_Exists1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN52:
	.stabn  68,0,314,.LN52-Sets_Exists1		# line 314, column 4
.LBB8:
	leal	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN53:
	.stabn  68,0,316,.LN53-Sets_Exists1		# line 316, column 12
	movl	$0,-12(%ebp) 
.LN54:
	.stabn  68,0,317,.LN54-Sets_Exists1		# line 317, column 10
	movl	-16(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-24(%ebp) 
	movl	-20(%ebp),%eax
	cmpl	-24(%ebp),%eax
	ja	.Lab25
	movl	-20(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-24(%ebp),%eax
	movl	%eax,-28(%ebp) 
.Lab26:
.LN55:
	.stabn  68,0,318,.LN55-Sets_Exists1		# line 318, column 13
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab27
.Lab29:
	pushl	-8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab27
.Lab28:
.LN56:
	.stabn  68,0,318,.LN56-Sets_Exists1		# line 318, column 53
	incl	-12(%ebp) 
.Lab27:
.LN57:
	.stabn  68,0,317,.LN57-Sets_Exists1		# line 317, column 10
	movl	-8(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jae	.Lab25
	incl	-8(%ebp) 
	jmp	.Lab26
.Lab25:
.LN58:
	.stabn  68,0,320,.LN58-Sets_Exists1		# line 320, column 10
	cmpl	$1,-12(%ebp)
	sete	%al
	leave
	ret
.LN59:
	.stabn  68,0,321,.LN59-Sets_Exists1		# line 321, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab24 = 28
	.stabs "n:4",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "ProcOfCardToBool:t22=12",128,0,0,0
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB8-Sets_Exists1
	.stabn 224,0,0,.LBE8-Sets_Exists1
	.stabs "Sets_Exists:F1",36,0,0,Sets_Exists
	.align 4
Sets_Exists:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
.LN60:
	.stabn  68,0,303,.LN60-Sets_Exists		# line 303, column 4
.LBB9:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN61:
	.stabn  68,0,305,.LN61-Sets_Exists		# line 305, column 10
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab31
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab32:
.LN62:
	.stabn  68,0,306,.LN62-Sets_Exists		# line 306, column 13
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab33
.Lab35:
	pushl	-8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$0,%al
	je	.Lab33
.Lab34:
.LN63:
	.stabn  68,0,306,.LN63-Sets_Exists		# line 306, column 53
	movb	$1,%al
	leave
	ret
.Lab33:
.LN64:
	.stabn  68,0,305,.LN64-Sets_Exists		# line 305, column 10
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab31
	incl	-8(%ebp) 
	jmp	.Lab32
.Lab31:
.LN65:
	.stabn  68,0,308,.LN65-Sets_Exists		# line 308, column 10
	movb	$0,%al
	leave
	ret
.LN66:
	.stabn  68,0,309,.LN66-Sets_Exists		# line 309, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab30 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB9-Sets_Exists
	.stabn 224,0,0,.LBE9-Sets_Exists
	.stabs "Sets_Forall:F1",36,0,0,Sets_Forall
	.align 4
Sets_Forall:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
.LN67:
	.stabn  68,0,292,.LN67-Sets_Forall		# line 292, column 4
.LBB10:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN68:
	.stabn  68,0,294,.LN68-Sets_Forall		# line 294, column 10
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab37
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab38:
.LN69:
	.stabn  68,0,295,.LN69-Sets_Forall		# line 295, column 13
	leal	8(%ebp),%eax
	pushl	%eax
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab39
.Lab41:
	pushl	-8(%ebp)
	movl	24(%ebp),%eax
	call	%eax
	addl	$4, %esp
	cmpb	$1,%al
	je	.Lab39
.Lab40:
.LN70:
	.stabn  68,0,295,.LN70-Sets_Forall		# line 295, column 57
	movb	$0,%al
	leave
	ret
.Lab39:
.LN71:
	.stabn  68,0,294,.LN71-Sets_Forall		# line 294, column 10
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab37
	incl	-8(%ebp) 
	jmp	.Lab38
.Lab37:
.LN72:
	.stabn  68,0,297,.LN72-Sets_Forall		# line 297, column 10
	movb	$1,%al
	leave
	ret
.LN73:
	.stabn  68,0,298,.LN73-Sets_Forall		# line 298, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab36 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB10-Sets_Forall
	.stabn 224,0,0,.LBE10-Sets_Forall
	.stabs "Sets_IsEmpty:F1",36,0,0,Sets_IsEmpty
	.align 4
Sets_IsEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab42, %esp
.LN74:
	.stabn  68,0,277,.LN74-Sets_IsEmpty		# line 277, column 4
.LBB11:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN75:
	.stabn  68,0,279,.LN75-Sets_IsEmpty		# line 279, column 10
	movl	-12(%ebp),%eax
	movw	10(%eax),%bx
	movl	-12(%ebp),%eax
	cmpw	12(%eax),%bx
	ja	.Lab43
.Lab44:
.LN76:
	.stabn  68,0,280,.LN76-Sets_IsEmpty		# line 280, column 15
	movl	$0,-8(%ebp) 
	jmp	.Lab45
.Lab46:
.LN77:
	.stabn  68,0,282,.LN77-Sets_IsEmpty		# line 282, column 16
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	cmpl	$0,%eax
	je	.Lab48
.Lab49:
.LN78:
	.stabn  68,0,282,.LN78-Sets_IsEmpty		# line 282, column 43
	movb	$0,%al
	leave
	ret
.Lab48:
.LN79:
	.stabn  68,0,283,.LN79-Sets_IsEmpty		# line 283, column 16
	incl	-8(%ebp) 
.Lab45:
.LN80:
	.stabn  68,0,281,.LN80-Sets_IsEmpty		# line 281, column 21
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab46
.Lab47:
.Lab43:
.LN81:
	.stabn  68,0,286,.LN81-Sets_IsEmpty		# line 286, column 10
	movb	$1,%al
	leave
	ret
.LN82:
	.stabn  68,0,287,.LN82-Sets_IsEmpty		# line 287, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab42 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB11-Sets_IsEmpty
	.stabn 224,0,0,.LBE11-Sets_IsEmpty
	.stabs "Sets_IsElement:F1",36,0,0,Sets_IsElement
	.align 4
Sets_IsElement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab50, %esp
.LN83:
	.stabn  68,0,271,.LN83-Sets_IsElement		# line 271, column 4
.LBB12:
.LN84:
	.stabn  68,0,272,.LN84-Sets_IsElement		# line 272, column 7
	movl	8(%ebp),%ecx
	andl	$31, %ecx 
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	8(%ebp),%eax
	shrl	$5, %eax 
	btl	%ecx,(%ebx,%eax,4)
	setb	%al
	leave
	ret
.LN85:
	.stabn  68,0,273,.LN85-Sets_IsElement		# line 273, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab50 = 4
	.stabs "Set:v17",160,0,14,12
	.stabs "Elmt:p4",160,0,4,8
	.stabn 192,0,0,.LBB12-Sets_IsElement
	.stabn 224,0,0,.LBE12-Sets_IsElement
	.stabs "Sets_IsNotEqual:F1",36,0,0,Sets_IsNotEqual
	.align 4
Sets_IsNotEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
.LN86:
	.stabn  68,0,266,.LN86-Sets_IsNotEqual		# line 266, column 4
.LBB13:
.LN87:
	.stabn  68,0,267,.LN87-Sets_IsNotEqual		# line 267, column 7
	leal	24(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Sets_IsEqual
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab53
.Lab52:
	movb	$1,-8(%ebp) 
	jmp	.Lab54
.Lab53:
	movb	$0,-8(%ebp) 
.Lab54:
	movb	-8(%ebp),%al
	leave
	ret
.LN88:
	.stabn  68,0,268,.LN88-Sets_IsNotEqual		# line 268, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab51 = 8
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB13-Sets_IsNotEqual
	.stabn 224,0,0,.LBE13-Sets_IsNotEqual
	.stabs "Sets_IsEqual:F1",36,0,0,Sets_IsEqual
	.align 4
Sets_IsEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
.LN89:
	.stabn  68,0,254,.LN89-Sets_IsEqual		# line 254, column 4
.LBB14:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN90:
	.stabn  68,0,256,.LN90-Sets_IsEqual		# line 256, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab56
.Lab57:
.LN91:
	.stabn  68,0,258,.LN91-Sets_IsEqual		# line 258, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	cmpl	(%ebx,%eax,4),%ecx
	je	.Lab59
.Lab60:
.LN92:
	.stabn  68,0,258,.LN92-Sets_IsEqual		# line 258, column 56
	movb	$0,%al
	leave
	ret
.Lab59:
.LN93:
	.stabn  68,0,259,.LN93-Sets_IsEqual		# line 259, column 13
	incl	-8(%ebp) 
.Lab56:
.LN94:
	.stabn  68,0,257,.LN94-Sets_IsEqual		# line 257, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab57
.Lab58:
.LN95:
	.stabn  68,0,261,.LN95-Sets_IsEqual		# line 261, column 10
	movb	$1,%al
	leave
	ret
.LN96:
	.stabn  68,0,262,.LN96-Sets_IsEqual		# line 262, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab55 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:v17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB14-Sets_IsEqual
	.stabn 224,0,0,.LBE14-Sets_IsEqual
	.stabs "Sets_IsStrictSubset:F1",36,0,0,Sets_IsStrictSubset
	.align 4
Sets_IsStrictSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
.LN97:
	.stabn  68,0,248,.LN97-Sets_IsStrictSubset		# line 248, column 4
.LBB15:
.LN98:
	.stabn  68,0,249,.LN98-Sets_IsStrictSubset		# line 249, column 7
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsSubset
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab64
.Lab62:
	leal	24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsNotEqual
	addl	$32, %esp
	cmpb	$0,%al
	je	.Lab64
.Lab63:
	movb	$1,-8(%ebp) 
	jmp	.Lab65
.Lab64:
	movb	$0,-8(%ebp) 
.Lab65:
	movb	-8(%ebp),%al
	leave
	ret
.LN99:
	.stabn  68,0,250,.LN99-Sets_IsStrictSubset		# line 250, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab61 = 8
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB15-Sets_IsStrictSubset
	.stabn 224,0,0,.LBE15-Sets_IsStrictSubset
	.stabs "Sets_IsSubset:F1",36,0,0,Sets_IsSubset
	.align 4
Sets_IsSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN100:
	.stabn  68,0,236,.LN100-Sets_IsSubset		# line 236, column 4
.LBB16:
	leal	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN101:
	.stabn  68,0,238,.LN101-Sets_IsSubset		# line 238, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab67
.Lab68:
.LN102:
	.stabn  68,0,240,.LN102-Sets_IsSubset		# line 240, column 13
	movl	-12(%ebp),%eax
	movl	(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%ecx
	movl	24(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%ecx,%edx
	and	(%ebx,%eax,4),%edx
	cmpl	%edx,%ecx
	je	.Lab70
.Lab71:
.LN103:
	.stabn  68,0,240,.LN103-Sets_IsSubset		# line 240, column 63
	movb	$0,%al
	leave
	ret
.Lab70:
.LN104:
	.stabn  68,0,241,.LN104-Sets_IsSubset		# line 241, column 13
	incl	-8(%ebp) 
.Lab67:
.LN105:
	.stabn  68,0,239,.LN105-Sets_IsSubset		# line 239, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab68
.Lab69:
.LN106:
	.stabn  68,0,243,.LN106-Sets_IsSubset		# line 243, column 10
	movb	$1,%al
	leave
	ret
.LN107:
	.stabn  68,0,244,.LN107-Sets_IsSubset		# line 244, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab66 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB16-Sets_IsSubset
	.stabn 224,0,0,.LBE16-Sets_IsSubset
	.stabs "Sets_Extract:F4",36,0,0,Sets_Extract
	.align 4
Sets_Extract:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN108:
	.stabn  68,0,228,.LN108-Sets_Extract		# line 228, column 4
.LBB17:
.LN109:
	.stabn  68,0,229,.LN109-Sets_Extract		# line 229, column 9
	pushl	8(%ebp)
	call	Sets_Minimum
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN110:
	.stabn  68,0,230,.LN110-Sets_Extract		# line 230, column 7
	pushl	-8(%ebp)
	pushl	8(%ebp)
	call	Sets_Exclude
	addl	$8, %esp
.LN111:
	.stabn  68,0,231,.LN111-Sets_Extract		# line 231, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN112:
	.stabn  68,0,232,.LN112-Sets_Extract		# line 232, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab72 = 8
	.stabs "i:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB17-Sets_Extract
	.stabn 224,0,0,.LBE17-Sets_Extract
	.stabs "Sets_Select:F4",36,0,0,Sets_Select
	.align 4
Sets_Select:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
.LN113:
	.stabn  68,0,222,.LN113-Sets_Select		# line 222, column 4
.LBB18:
.LN114:
	.stabn  68,0,223,.LN114-Sets_Select		# line 223, column 7
	pushl	8(%ebp)
	call	Sets_Minimum
	addl	$4, %esp
	leave
	ret
.LN115:
	.stabn  68,0,224,.LN115-Sets_Select		# line 224, column 0
	call	ReturnErr_
.LBE18:
	leave
	ret
	.Lab73 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB18-Sets_Select
	.stabn 224,0,0,.LBE18-Sets_Select
	.stabs "Sets_Maximum:F4",36,0,0,Sets_Maximum
	.align 4
Sets_Maximum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab74, %esp
.LN116:
	.stabn  68,0,207,.LN116-Sets_Maximum		# line 207, column 4
.LBB19:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN117:
	.stabn  68,0,209,.LN117-Sets_Maximum		# line 209, column 12
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab75
.Lab76:
.LN118:
	.stabn  68,0,211,.LN118-Sets_Maximum		# line 211, column 13
	pushl	8(%ebp)
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab78
.Lab79:
.LN119:
	.stabn  68,0,212,.LN119-Sets_Maximum		# line 212, column 25
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	%ax,12(%ebx) 
.LN120:
	.stabn  68,0,213,.LN120-Sets_Maximum		# line 213, column 16
	movl	-8(%ebp),%eax
	leave
	ret
.Lab78:
.LN121:
	.stabn  68,0,215,.LN121-Sets_Maximum		# line 215, column 13
	decl	-8(%ebp) 
.Lab75:
.LN122:
	.stabn  68,0,210,.LN122-Sets_Maximum		# line 210, column 18
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jae	.Lab76
.Lab77:
.LN123:
	.stabn  68,0,217,.LN123-Sets_Maximum		# line 217, column 10
	movl	$0,%eax
	leave
	ret
.LN124:
	.stabn  68,0,218,.LN124-Sets_Maximum		# line 218, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab74 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB19-Sets_Maximum
	.stabn 224,0,0,.LBE19-Sets_Maximum
	.stabs "Sets_Minimum:F4",36,0,0,Sets_Minimum
	.align 4
Sets_Minimum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab80, %esp
.LN125:
	.stabn  68,0,191,.LN125-Sets_Minimum		# line 191, column 4
.LBB20:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN126:
	.stabn  68,0,193,.LN126-Sets_Minimum		# line 193, column 12
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab81
.Lab82:
.LN127:
	.stabn  68,0,195,.LN127-Sets_Minimum		# line 195, column 13
	pushl	8(%ebp)
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab84
.Lab85:
.LN128:
	.stabn  68,0,196,.LN128-Sets_Minimum		# line 196, column 26
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	%ax,10(%ebx) 
.LN129:
	.stabn  68,0,197,.LN129-Sets_Minimum		# line 197, column 16
	movl	-8(%ebp),%eax
	leave
	ret
.Lab84:
.LN130:
	.stabn  68,0,199,.LN130-Sets_Minimum		# line 199, column 13
	incl	-8(%ebp) 
.Lab81:
.LN131:
	.stabn  68,0,194,.LN131-Sets_Minimum		# line 194, column 18
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab82
.Lab83:
.LN132:
	.stabn  68,0,201,.LN132-Sets_Minimum		# line 201, column 10
	movl	$0,%eax
	leave
	ret
.LN133:
	.stabn  68,0,202,.LN133-Sets_Minimum		# line 202, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab80 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB20-Sets_Minimum
	.stabn 224,0,0,.LBE20-Sets_Minimum
	.stabs "Sets_Size:F4",36,0,0,Sets_Size
	.align 4
Sets_Size:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab86, %esp
.LN134:
	.stabn  68,0,185,.LN134-Sets_Size		# line 185, column 4
.LBB21:
.LN135:
	.stabn  68,0,186,.LN135-Sets_Size		# line 186, column 7
	movl	8(%ebp),%eax
	movzwl	4(%eax),%eax
	leave
	ret
.LN136:
	.stabn  68,0,187,.LN136-Sets_Size		# line 187, column 0
	call	ReturnErr_
.LBE21:
	leave
	ret
	.Lab86 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB21-Sets_Size
	.stabn 224,0,0,.LBE21-Sets_Size
	.stabs "Sets_Card:F4",36,0,0,Sets_Card
	.align 4
Sets_Card:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
.LN137:
	.stabn  68,0,172,.LN137-Sets_Card		# line 172, column 4
.LBB22:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN138:
	.stabn  68,0,174,.LN138-Sets_Card		# line 174, column 10
	movl	-12(%ebp),%eax
	cmpw	$-1,8(%eax)
	jne	.Lab88
.Lab89:
.LN139:
	.stabn  68,0,175,.LN139-Sets_Card		# line 175, column 18
	movl	-12(%ebp),%eax
	movw	$0,8(%eax) 
.LN140:
	.stabn  68,0,176,.LN140-Sets_Card		# line 176, column 13
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	movl	%eax,-20(%ebp) 
	movl	-16(%ebp),%eax
	cmpl	-20(%ebp),%eax
	ja	.Lab90
	movl	-16(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab91:
.LN141:
	.stabn  68,0,177,.LN141-Sets_Card		# line 177, column 16
	pushl	8(%ebp)
	pushl	-8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab92
.Lab93:
.LN142:
	.stabn  68,0,177,.LN142-Sets_Card		# line 177, column 43
	movl	-12(%ebp),%eax
	incw	8(%eax) 
.Lab92:
.LN143:
	.stabn  68,0,176,.LN143-Sets_Card		# line 176, column 13
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab90
	incl	-8(%ebp) 
	jmp	.Lab91
.Lab90:
.Lab88:
.LN144:
	.stabn  68,0,180,.LN144-Sets_Card		# line 180, column 10
	movl	-12(%ebp),%eax
	movzwl	8(%eax),%eax
	leave
	ret
.LN145:
	.stabn  68,0,181,.LN145-Sets_Card		# line 181, column 0
	call	ReturnErr_
.LBE22:
	leave
	ret
	.Lab87 = 24
	.stabs "i:4",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB22-Sets_Card
	.stabn 224,0,0,.LBE22-Sets_Card
	.stabs "Sets_Exclude:F16",36,0,0,Sets_Exclude
	.align 4
Sets_Exclude:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab94, %esp
.LN146:
	.stabn  68,0,157,.LN146-Sets_Exclude		# line 157, column 4
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN147:
	.stabn  68,0,159,.LN147-Sets_Exclude		# line 159, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	12(%ebp),%ebx
	shrl	$5, %ebx 
	movl	12(%ebp),%eax
	andl	$31, %eax 
	btrl	%eax,(%ecx,%ebx,4) 
.LN148:
	.stabn  68,0,160,.LN148-Sets_Exclude		# line 160, column 20
	movl	-8(%ebp),%eax
	movw	$-1,8(%eax) 
.LN149:
	.stabn  68,0,161,.LN149-Sets_Exclude		# line 161, column 10
	movl	-8(%ebp),%eax
	movzwl	10(%eax),%eax
	cmpl	%eax,12(%ebp)
	jne	.Lab95
.Lab97:
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	cmpl	%eax,12(%ebp)
	jae	.Lab95
.Lab96:
.LN150:
	.stabn  68,0,162,.LN150-Sets_Exclude		# line 162, column 13
	movl	-8(%ebp),%eax
	incw	10(%eax) 
.Lab95:
.LN151:
	.stabn  68,0,164,.LN151-Sets_Exclude		# line 164, column 10
	movl	-8(%ebp),%eax
	movzwl	12(%eax),%eax
	cmpl	%eax,12(%ebp)
	jne	.Lab98
.Lab100:
	cmpl	$0,12(%ebp)
	jbe	.Lab98
.Lab99:
.LN152:
	.stabn  68,0,165,.LN152-Sets_Exclude		# line 165, column 13
	movl	-8(%ebp),%eax
	decw	12(%eax) 
.Lab98:
.LN153:
	.stabn  68,0,166,.LN153-Sets_Exclude		# line 166, column 0
.LBE23:
	leave
	ret
	.Lab94 = 8
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB23-Sets_Exclude
	.stabn 224,0,0,.LBE23-Sets_Exclude
	.stabs "Sets_Include:F16",36,0,0,Sets_Include
	.align 4
Sets_Include:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab101, %esp
.LN154:
	.stabn  68,0,145,.LN154-Sets_Include		# line 145, column 4
.LBB24:
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN155:
	.stabn  68,0,147,.LN155-Sets_Include		# line 147, column 10
	movl	-8(%ebp),%eax
	movl	(%eax),%ecx
	movl	12(%ebp),%ebx
	shrl	$5, %ebx 
	movl	12(%ebp),%eax
	andl	$31, %eax 
	btsl	%eax,(%ecx,%ebx,4) 
.LN156:
	.stabn  68,0,148,.LN156-Sets_Include		# line 148, column 20
	movl	-8(%ebp),%eax
	movw	$-1,8(%eax) 
.LN157:
	.stabn  68,0,151,.LN157-Sets_Include		# line 151, column 10
	movl	-8(%ebp),%eax
	movzwl	10(%eax),%eax
	cmpl	12(%ebp),%eax
	jbe	.Lab102
.Lab103:
.LN158:
	.stabn  68,0,151,.LN158-Sets_Include		# line 151, column 45
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,10(%ebx) 
.Lab102:
.LN159:
	.stabn  68,0,152,.LN159-Sets_Include		# line 152, column 10
	movl	-8(%ebp),%eax
	movzwl	12(%eax),%eax
	cmpl	12(%ebp),%eax
	jae	.Lab104
.Lab105:
.LN160:
	.stabn  68,0,152,.LN160-Sets_Include		# line 152, column 45
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,12(%ebx) 
.Lab104:
.LN161:
	.stabn  68,0,153,.LN161-Sets_Include		# line 153, column 0
.LBE24:
	leave
	ret
	.Lab101 = 8
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB24-Sets_Include
	.stabn 224,0,0,.LBE24-Sets_Include
	.stabs "Sets_Complement:F16",36,0,0,Sets_Complement
	.align 4
Sets_Complement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab106, %esp
.LN162:
	.stabn  68,0,120,.LN162-Sets_Complement		# line 120, column 4
.LBB25:
	movl	8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN163:
	.stabn  68,0,122,.LN163-Sets_Complement		# line 122, column 12
	movw	$0,-6(%ebp) 
	jmp	.Lab107
.Lab108:
.LN164:
	.stabn  68,0,124,.LN164-Sets_Complement		# line 124, column 27
	movl	-16(%ebp),%eax
	movl	(%eax),%edx
	movzwl	-6(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	(%eax),%ebx
	movzwl	-6(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	notl	%eax
 	andl	Sets_s, %eax
	movl	%eax,(%edx,%ecx,4) 
.LN165:
	.stabn  68,0,125,.LN165-Sets_Complement		# line 125, column 13
	incw	-6(%ebp) 
.Lab107:
.LN166:
	.stabn  68,0,123,.LN166-Sets_Complement		# line 123, column 18
	movl	-16(%ebp),%eax
	movw	6(%eax),%ax
 	subw	$1,%ax 
	cmpw	%ax,-6(%ebp)
	jle	.Lab108
.Lab109:
.LN167:
	.stabn  68,0,130,.LN167-Sets_Complement		# line 130, column 12
	movl	$0,-12(%ebp) 
.LN168:
	.stabn  68,0,131,.LN168-Sets_Complement		# line 131, column 10
	movl	-16(%ebp),%eax
	movw	4(%eax),%ax
	movw	$32,%bx
	cwd
	idivw	%bx
	movw	%dx,-20(%ebp) 
	cmpw	$0,-20(%ebp)
	jl	.Lab110
	movw	$0,-6(%ebp) 
	movw	-20(%ebp),%ax
	movw	%ax,-24(%ebp) 
.Lab111:
.LN169:
	.stabn  68,0,132,.LN169-Sets_Complement		# line 132, column 13
	movzwl	-6(%ebp),%eax
	btsl	%eax,-12(%ebp) 
.LN170:
	.stabn  68,0,131,.LN170-Sets_Complement		# line 131, column 10
	movw	-6(%ebp),%ax
	cmpw	-24(%ebp),%ax
	jge	.Lab110
	incw	-6(%ebp) 
	jmp	.Lab111
.Lab110:
.LN171:
	.stabn  68,0,134,.LN171-Sets_Complement		# line 134, column 33
	movl	-16(%ebp),%eax
	movl	(%eax),%edx
	movl	-16(%ebp),%eax
	movzwl	6(%eax),%ecx
	movl	-16(%ebp),%eax
	movl	(%eax),%ebx
	movl	-16(%ebp),%eax
	movzwl	6(%eax),%eax
	movl	(%ebx,%eax,4),%eax
	notl	%eax
 	andl	-12(%ebp), %eax
	movl	%eax,(%edx,%ecx,4) 
.LN172:
	.stabn  68,0,136,.LN172-Sets_Complement		# line 136, column 10
	movl	-16(%ebp),%eax
	cmpw	$-1,8(%eax)
	je	.Lab112
.Lab113:
.LN173:
	.stabn  68,0,137,.LN173-Sets_Complement		# line 137, column 20
	movl	-16(%ebp),%ecx
	movl	-16(%ebp),%eax
	movw	$1,%bx
 	addw	4(%eax),%bx 
	movl	-16(%ebp),%eax
 	subw	8(%eax),%bx 
	movw	%bx,8(%ecx) 
.Lab112:
.LN174:
	.stabn  68,0,139,.LN174-Sets_Complement		# line 139, column 20
	movl	-16(%ebp),%eax
	movw	$0,10(%eax) 
.LN175:
	.stabn  68,0,140,.LN175-Sets_Complement		# line 140, column 20
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,12(%ebx) 
.LN176:
	.stabn  68,0,141,.LN176-Sets_Complement		# line 141, column 0
.LBE25:
	leave
	ret
	.Lab106 = 24
	.stabs "s:11",128,0,4,-12
	.stabs "i:6",128,0,2,-6
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB25-Sets_Complement
	.stabn 224,0,0,.LBE25-Sets_Complement
	.stabs "Sets_SymDiff:F16",36,0,0,Sets_SymDiff
	.align 4
Sets_SymDiff:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
.LN177:
	.stabn  68,0,104,.LN177-Sets_SymDiff		# line 104, column 4
.LBB26:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN178:
	.stabn  68,0,106,.LN178-Sets_SymDiff		# line 106, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab115
.Lab116:
.LN179:
	.stabn  68,0,108,.LN179-Sets_SymDiff		# line 108, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%edi
	movl	-8(%ebp),%esi
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
 	xorl	(%edx,%ecx,4), %eax 
	movl	%eax,(%edi,%esi,4) 
.LN180:
	.stabn  68,0,109,.LN180-Sets_SymDiff		# line 109, column 13
	incl	-8(%ebp) 
.Lab115:
.LN181:
	.stabn  68,0,107,.LN181-Sets_SymDiff		# line 107, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab116
.Lab117:
.LN182:
	.stabn  68,0,111,.LN182-Sets_SymDiff		# line 111, column 20
	movl	-12(%ebp),%eax
	movw	$-1,8(%eax) 
.LN183:
	.stabn  68,0,112,.LN183-Sets_SymDiff		# line 112, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	22(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	call	General_Min
	addl	$8, %esp
	popl	%ebx
	movw	%ax,10(%ebx) 
.LN184:
	.stabn  68,0,113,.LN184-Sets_SymDiff		# line 113, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	24(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	pushl	%eax
	call	General_Max
	addl	$8, %esp
	popl	%ebx
	movw	%ax,12(%ebx) 
.LN185:
	.stabn  68,0,114,.LN185-Sets_SymDiff		# line 114, column 0
.LBE26:
	leave
	ret
	.Lab114 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB26-Sets_SymDiff
	.stabn 224,0,0,.LBE26-Sets_SymDiff
	.stabs "Sets_Intersection:F16",36,0,0,Sets_Intersection
	.align 4
Sets_Intersection:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
.LN186:
	.stabn  68,0,89,.LN186-Sets_Intersection		# line 89, column 4
.LBB27:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN187:
	.stabn  68,0,91,.LN187-Sets_Intersection		# line 91, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab119
.Lab120:
.LN188:
	.stabn  68,0,93,.LN188-Sets_Intersection		# line 93, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%edi
	movl	-8(%ebp),%esi
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
 	andl	(%edx,%ecx,4), %eax 
	movl	%eax,(%edi,%esi,4) 
.LN189:
	.stabn  68,0,94,.LN189-Sets_Intersection		# line 94, column 13
	incl	-8(%ebp) 
.Lab119:
.LN190:
	.stabn  68,0,92,.LN190-Sets_Intersection		# line 92, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab120
.Lab121:
.LN191:
	.stabn  68,0,96,.LN191-Sets_Intersection		# line 96, column 20
	movl	-12(%ebp),%eax
	movw	$-1,8(%eax) 
.LN192:
	.stabn  68,0,97,.LN192-Sets_Intersection		# line 97, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	22(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	call	General_Max
	addl	$8, %esp
	popl	%ebx
	movw	%ax,10(%ebx) 
.LN193:
	.stabn  68,0,98,.LN193-Sets_Intersection		# line 98, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	24(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	pushl	%eax
	call	General_Min
	addl	$8, %esp
	popl	%ebx
	movw	%ax,12(%ebx) 
.LN194:
	.stabn  68,0,99,.LN194-Sets_Intersection		# line 99, column 0
.LBE27:
	leave
	ret
	.Lab118 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB27-Sets_Intersection
	.stabn 224,0,0,.LBE27-Sets_Intersection
	.stabs "Sets_Difference:F16",36,0,0,Sets_Difference
	.align 4
Sets_Difference:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab122, %esp
.LN195:
	.stabn  68,0,76,.LN195-Sets_Difference		# line 76, column 4
.LBB28:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN196:
	.stabn  68,0,78,.LN196-Sets_Difference		# line 78, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab123
.Lab124:
.LN197:
	.stabn  68,0,80,.LN197-Sets_Difference		# line 80, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%edi
	movl	-8(%ebp),%esi
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
	notl	%eax
 	andl	(%edx,%ecx,4), %eax
	movl	%eax,(%edi,%esi,4) 
.LN198:
	.stabn  68,0,81,.LN198-Sets_Difference		# line 81, column 13
	incl	-8(%ebp) 
.Lab123:
.LN199:
	.stabn  68,0,79,.LN199-Sets_Difference		# line 79, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab124
.Lab125:
.LN200:
	.stabn  68,0,83,.LN200-Sets_Difference		# line 83, column 15
	movl	-12(%ebp),%eax
	movw	$-1,8(%eax) 
.LN201:
	.stabn  68,0,84,.LN201-Sets_Difference		# line 84, column 0
.LBE28:
	leave
	ret
	.Lab122 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB28-Sets_Difference
	.stabn 224,0,0,.LBE28-Sets_Difference
	.stabs "Sets_Union:F16",36,0,0,Sets_Union
	.align 4
Sets_Union:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
.LN202:
	.stabn  68,0,61,.LN202-Sets_Union		# line 61, column 4
.LBB29:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN203:
	.stabn  68,0,63,.LN203-Sets_Union		# line 63, column 12
	movl	$0,-8(%ebp) 
	jmp	.Lab127
.Lab128:
.LN204:
	.stabn  68,0,65,.LN204-Sets_Union		# line 65, column 27
	movl	-12(%ebp),%eax
	movl	(%eax),%edi
	movl	-8(%ebp),%esi
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%ebx,%eax,4),%eax
 	orl	(%edx,%ecx,4), %eax 
	movl	%eax,(%edi,%esi,4) 
.LN205:
	.stabn  68,0,66,.LN205-Sets_Union		# line 66, column 13
	incl	-8(%ebp) 
.Lab127:
.LN206:
	.stabn  68,0,64,.LN206-Sets_Union		# line 64, column 18
	movl	-12(%ebp),%eax
	movzwl	6(%eax),%eax
	cmpl	%eax,-8(%ebp)
	jbe	.Lab128
.Lab129:
.LN207:
	.stabn  68,0,68,.LN207-Sets_Union		# line 68, column 20
	movl	-12(%ebp),%eax
	movw	$-1,8(%eax) 
.LN208:
	.stabn  68,0,69,.LN208-Sets_Union		# line 69, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	22(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	call	General_Min
	addl	$8, %esp
	popl	%ebx
	movw	%ax,10(%ebx) 
.LN209:
	.stabn  68,0,70,.LN209-Sets_Union		# line 70, column 20
	movl	-12(%ebp),%eax
	pushl	%eax
	movzwl	24(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movzwl	12(%eax),%eax
	pushl	%eax
	call	General_Max
	addl	$8, %esp
	popl	%ebx
	movw	%ax,12(%ebx) 
.LN210:
	.stabn  68,0,71,.LN210-Sets_Union		# line 71, column 0
.LBE29:
	leave
	ret
	.Lab126 = 12
	.stabs "i:4",128,0,4,-8
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB29-Sets_Union
	.stabn 224,0,0,.LBE29-Sets_Union
	.stabs "Sets_ReleaseSet:F16",36,0,0,Sets_ReleaseSet
	.align 4
Sets_ReleaseSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
.LN211:
	.stabn  68,0,54,.LN211-Sets_ReleaseSet		# line 54, column 4
.LBB30:
.LN212:
	.stabn  68,0,55,.LN212-Sets_ReleaseSet		# line 55, column 17
	movl	8(%ebp),%ebx
	movw	$1,%ax
 	addw	6(%ebx),%ax 
	movzwl	%ax,%eax
	movl	%eax,-8(%ebp) 
.LN213:
	.stabn  68,0,56,.LN213-Sets_ReleaseSet		# line 56, column 7
	pushl	$4
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	DynArray_ReleaseArray
	addl	$12, %esp
.LN214:
	.stabn  68,0,57,.LN214-Sets_ReleaseSet		# line 57, column 0
.LBE30:
	leave
	ret
	.Lab130 = 8
	.stabs "ElmtCount:7",128,0,4,-8
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB30-Sets_ReleaseSet
	.stabn 224,0,0,.LBE30-Sets_ReleaseSet
	.stabs "Sets_MakeSet:F16",36,0,0,Sets_MakeSet
	.align 4
Sets_MakeSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab131, %esp
.LN215:
	.stabn  68,0,41,.LN215-Sets_MakeSet		# line 41, column 4
.LBB31:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN216:
	.stabn  68,0,43,.LN216-Sets_MakeSet		# line 43, column 20
	movl	$32,%ebx
 	addl	12(%ebp),%ebx 
	movl	12(%ebp),%eax
	andl	$31, %eax 
 	subl	%eax,%ebx 
	shrl	$5, %ebx 
	movl	%ebx,-8(%ebp) 
.LN217:
	.stabn  68,0,45,.LN217-Sets_MakeSet		# line 45, column 10
	pushl	$4
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	call	DynArray_MakeArray
	addl	$12, %esp
.LN218:
	.stabn  68,0,46,.LN218-Sets_MakeSet		# line 46, column 18
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,4(%ebx) 
.LN219:
	.stabn  68,0,47,.LN219-Sets_MakeSet		# line 47, column 21
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
 	subl	$1,%eax 
	movw	%ax,6(%ebx) 
.LN220:
	.stabn  68,0,48,.LN220-Sets_MakeSet		# line 48, column 10
	pushl	8(%ebp)
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN221:
	.stabn  68,0,49,.LN221-Sets_MakeSet		# line 49, column 0
.LBE31:
	leave
	ret
	.Lab131 = 12
	.stabs "ElmtCount:7",128,0,4,-8
	.stabs "MaxSize:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB31-Sets_MakeSet
	.stabn 224,0,0,.LBE31-Sets_MakeSet
	.stabs "Sets:F16",36,0,0,Sets
	.align 4
Sets:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab132, %esp
.LN222:
	.stabn  68,0,414,.LN222-Sets		# line 414, column 1
.LBB32:
.LN223:
	.stabn  68,0,415,.LN223-Sets		# line 415, column 12
	movl	$-1,Sets_s 
.LN224:
	.stabn  68,0,416,.LN224-Sets		# line 416, column 4
	jmp	.Lab133
.Lab134:
.LN225:
	.stabn  68,0,417,.LN225-Sets		# line 417, column 7
	.data
.Lab135:
 	.ascii	"TSIZE (BITSET) = \000"
	.text
	pushl	$17
	leal	.Lab135,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN226:
	.stabn  68,0,418,.LN226-Sets		# line 418, column 7
	pushl	$0
	pushl	$4
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN227:
	.stabn  68,0,419,.LN227-Sets		# line 419, column 7
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.Lab133:
.LN228:
	.stabn  68,0,420,.LN228-Sets		# line 420, column 0
.LBE32:
	leave
	ret
	.Lab132 = 4
	.stabs "NoCard:c=i-1",128,0,0,0
	.stabs "BytesPerBitset:c=i4",128,0,0,0
	.stabs "BitsPerByte:c=i8",128,0,0,0
	.stabs "BitsPerBitset:c=i32",128,0,0,0
	.stabn 192,0,0,.LBB32-Sets
	.stabn 224,0,0,.LBE32-Sets
	.stabs "Sets_s:Gs8g:20,32,32;AllBits:11,0,32;;",32,0,0,0
