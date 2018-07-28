	.comm Relations_s, 44
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Relations.mod",100,0,0,.LBB0
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
	.globl	DynArray_ReleaseArray
	.globl	DynArray_ExtendArray
	.globl	DynArray_MakeArray
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
	.globl	Relations
	.globl	Relations_WritePair
	.globl	Relations_WriteRelation
	.globl	Relations_ReadRelation
	.globl	Relations_ForallDo
	.globl	Relations_gProc1
	.globl	Relations_Exists1
	.globl	Relations_Exists
	.globl	Relations_Forall
	.globl	Relations_gProc1b
	.globl	Relations_Extract
	.globl	Relations_Select
	.globl	Relations_Card
	.globl	Relations_IsEmpty
	.globl	Relations_IsNotEqual
	.globl	Relations_IsEqual
	.globl	Relations_IsStrictSubset
	.globl	Relations_IsSubset
	.globl	Relations_Complement
	.globl	Relations_SymDiff
	.globl	Relations_Intersection
	.globl	Relations_Difference
	.globl	Relations_Union
	.globl	Relations_Closure
	.globl	Relations_Assign
	.globl	Relations_AssignElmt
	.globl	Relations_AssignEmpty
	.globl	Relations_GetCyclics
	.globl	Relations_gPredCount2
	.globl	Relations_gPredCount
	.globl	Relations_IsCyclic
	.globl	Relations_HasReflexive
	.globl	Relations_IsEquivalence
	.globl	Relations_IsTransitive
	.globl	Relations_IsSymmetric
	.globl	Relations_gSymmetric
	.globl	Relations_IsReflexive
	.globl	Relations_IsTransitive1
	.globl	Relations_IsSymmetric1
	.globl	Relations_IsReflexive1
	.globl	Relations_IsRelated
	.globl	Relations_IsElement
	.globl	Relations_Exclude
	.globl	Relations_Include
	.globl	Relations_ReleaseRelation
	.globl	Relations_MakeRelation
	.stabs "Relations_WritePair:F16",36,0,0,Relations_WritePair
	.align 4
Relations_WritePair:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,432,.LN1-Relations_WritePair		# line 432, column 4
.LBB1:
.LN2:
	.stabn  68,0,433,.LN2-Relations_WritePair		# line 433, column 7
	pushl	$32
	pushl	Relations_s + 40
	call	IO_WriteC
	addl	$8, %esp
.LN3:
	.stabn  68,0,434,.LN3-Relations_WritePair		# line 434, column 7
	pushl	$1
	pushl	8(%ebp)
	pushl	Relations_s + 40
	call	IO_WriteI
	addl	$12, %esp
.LN4:
	.stabn  68,0,435,.LN4-Relations_WritePair		# line 435, column 7
	pushl	$32
	pushl	Relations_s + 40
	call	IO_WriteC
	addl	$8, %esp
.LN5:
	.stabn  68,0,436,.LN5-Relations_WritePair		# line 436, column 7
	pushl	$1
	pushl	12(%ebp)
	pushl	Relations_s + 40
	call	IO_WriteI
	addl	$12, %esp
.LN6:
	.stabn  68,0,437,.LN6-Relations_WritePair		# line 437, column 7
	pushl	$44
	pushl	Relations_s + 40
	call	IO_WriteC
	addl	$8, %esp
.LN7:
	.stabn  68,0,438,.LN7-Relations_WritePair		# line 438, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "e2:p7",160,0,4,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-Relations_WritePair
	.stabn 224,0,0,.LBE1-Relations_WritePair
	.stabs "Relations_WriteRelation:F16",36,0,0,Relations_WriteRelation
	.align 4
Relations_WriteRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN8:
	.stabn  68,0,424,.LN8-Relations_WriteRelation		# line 424, column 4
.LBB2:
.LN9:
	.stabn  68,0,425,.LN9-Relations_WriteRelation		# line 425, column 9
	movl	8(%ebp),%eax
	movl	%eax,Relations_s + 40 
.LN10:
	.stabn  68,0,426,.LN10-Relations_WriteRelation		# line 426, column 7
	pushl	$123
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN11:
	.stabn  68,0,427,.LN11-Relations_WriteRelation		# line 427, column 7
	leal	Relations_WritePair,%eax
	pushl	%eax
	leal	12(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_ForallDo
	addl	$12, %esp
.LN12:
	.stabn  68,0,428,.LN12-Relations_WriteRelation		# line 428, column 7
	pushl	$125
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN13:
	.stabn  68,0,429,.LN13-Relations_WriteRelation		# line 429, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "ArrayOfBitset:t22=ar4;0;10000000;11",128,0,0,0
	.stabs "tSet:t20=s14LastElmt:3,96,16;FirstElmt:3,80,16;Card:6,64,16;LastBitset:3,48,16;MaxElmt:3,32,16;BitsetPtr:21=*22,0,32;;",128,0,0,0
	.stabs "ArrayOfSet:t19=ar4;0;10000000;20",128,0,0,0
	.stabs "tRelation:t17=s8Size2:3,48,16;Size1:3,32,16;ArrayPtr:18=*19,0,32;;",128,0,0,0
	.stabs "Rel:p17",160,0,8,12
	.stabs "tFile:t23=7",128,0,0,0
	.stabs "f:p23",160,0,4,8
	.stabn 192,0,0,.LBB2-Relations_WriteRelation
	.stabn 224,0,0,.LBE2-Relations_WriteRelation
	.stabs "Relations_ReadRelation:F16",36,0,0,Relations_ReadRelation
	.align 4
Relations_ReadRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN14:
	.stabn  68,0,409,.LN14-Relations_ReadRelation		# line 409, column 4
.LBB3:
.Lab4:
.LN15:
	.stabn  68,0,411,.LN15-Relations_ReadRelation		# line 411, column 23
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$123,%al
	jne	.Lab4
.Lab5:
.LN16:
	.stabn  68,0,412,.LN16-Relations_ReadRelation		# line 412, column 7
	pushl	12(%ebp)
	call	Relations_AssignEmpty
	addl	$4, %esp
.Lab6:
.LN17:
	.stabn  68,0,414,.LN17-Relations_ReadRelation		# line 414, column 10
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$125,%al
	jne	.Lab8
.Lab9:
.LN18:
	.stabn  68,0,414,.LN18-Relations_ReadRelation		# line 414, column 34
	jmp	.Lab7
.Lab8:
.LN19:
	.stabn  68,0,415,.LN19-Relations_ReadRelation		# line 415, column 12
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	movw	%ax,Relations_s 
.LN20:
	.stabn  68,0,416,.LN20-Relations_ReadRelation		# line 416, column 10
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	pushl	%eax
	movzwl	Relations_s,%eax
	pushl	%eax
	pushl	12(%ebp)
	call	Relations_Include
	addl	$12, %esp
.LN21:
	.stabn  68,0,417,.LN21-Relations_ReadRelation		# line 417, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-5(%ebp) 
	jmp	.Lab6
.Lab7:
.LN22:
	.stabn  68,0,418,.LN22-Relations_ReadRelation		# line 418, column 0
.LBE3:
	leave
	ret
	.Lab3 = 8
	.stabs "ch:2",128,0,1,-5
	.stabs "Rel:v17",160,0,8,12
	.stabs "f:p23",160,0,4,8
	.stabn 192,0,0,.LBB3-Relations_ReadRelation
	.stabn 224,0,0,.LBE3-Relations_ReadRelation
	.stabs "Relations_ForallDo:F16",36,0,0,Relations_ForallDo
	.align 4
Relations_ForallDo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN23:
	.stabn  68,0,400,.LN23-Relations_ForallDo		# line 400, column 4
.LBB4:
.LN24:
	.stabn  68,0,401,.LN24-Relations_ForallDo		# line 401, column 14
	movl	16(%ebp),%eax
	movl	%eax,Relations_s + 36 
.LN25:
	.stabn  68,0,402,.LN25-Relations_ForallDo		# line 402, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab11
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab12:
.LN26:
	.stabn  68,0,403,.LN26-Relations_ForallDo		# line 403, column 10
	leal	Relations_gProc1,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_ForallDo
	addl	$20, %esp
.LN27:
	.stabn  68,0,402,.LN27-Relations_ForallDo		# line 402, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab11
	incw	Relations_s 
	jmp	.Lab12
.Lab11:
.LN28:
	.stabn  68,0,403,.LN28-Relations_ForallDo		# line 403, column 0
.LBE4:
	leave
	ret
	.Lab10 = 12
	.stabs "ProcOfIntInt:t24=12",128,0,0,0
	.stabs "Proc:p24",160,0,4,16
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB4-Relations_ForallDo
	.stabn 224,0,0,.LBE4-Relations_ForallDo
	.stabs "Relations_gProc1:F16",36,0,0,Relations_gProc1
	.align 4
Relations_gProc1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN29:
	.stabn  68,0,395,.LN29-Relations_gProc1		# line 395, column 4
.LBB5:
.LN30:
	.stabn  68,0,396,.LN30-Relations_gProc1		# line 396, column 7
	pushl	8(%ebp)
	movzwl	Relations_s,%eax
	pushl	%eax
	movl	Relations_s + 36,%eax
	call	%eax
	addl	$8, %esp
.LN31:
	.stabn  68,0,397,.LN31-Relations_gProc1		# line 397, column 0
.LBE5:
	leave
	ret
	.Lab13 = 4
	.stabs "e:p4",160,0,4,8
	.stabn 192,0,0,.LBB5-Relations_gProc1
	.stabn 224,0,0,.LBE5-Relations_gProc1
	.stabs "Relations_Exists1:F1",36,0,0,Relations_Exists1
	.align 4
Relations_Exists1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN32:
	.stabn  68,0,383,.LN32-Relations_Exists1		# line 383, column 4
.LBB6:
.LN33:
	.stabn  68,0,384,.LN33-Relations_Exists1		# line 384, column 9
	movl	$0,-8(%ebp) 
.LN34:
	.stabn  68,0,385,.LN34-Relations_Exists1		# line 385, column 15
	movl	16(%ebp),%eax
	movl	%eax,Relations_s + 32 
.LN35:
	.stabn  68,0,386,.LN35-Relations_Exists1		# line 386, column 7
	movw	12(%ebp),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$0,-12(%ebp)
	jb	.Lab15
	movw	$0,Relations_s 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab16:
.LN36:
	.stabn  68,0,387,.LN36-Relations_Exists1		# line 387, column 10
	leal	Relations_gProc1b,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Exists
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab17
.Lab18:
.LN37:
	.stabn  68,0,387,.LN37-Relations_Exists1		# line 387, column 58
	incl	-8(%ebp) 
.Lab17:
.LN38:
	.stabn  68,0,386,.LN38-Relations_Exists1		# line 386, column 7
	movw	Relations_s,%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab15
	incw	Relations_s 
	jmp	.Lab16
.Lab15:
.LN39:
	.stabn  68,0,389,.LN39-Relations_Exists1		# line 389, column 7
	cmpl	$1,-8(%ebp)
	sete	%al
	leave
	ret
.LN40:
	.stabn  68,0,390,.LN40-Relations_Exists1		# line 390, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab14 = 16
	.stabs "n:7",128,0,4,-8
	.stabs "ProcOfIntIntToBool:t25=12",128,0,0,0
	.stabs "Proc:p25",160,0,4,16
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB6-Relations_Exists1
	.stabn 224,0,0,.LBE6-Relations_Exists1
	.stabs "Relations_Exists:F1",36,0,0,Relations_Exists
	.align 4
Relations_Exists:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN41:
	.stabn  68,0,373,.LN41-Relations_Exists		# line 373, column 4
.LBB7:
.LN42:
	.stabn  68,0,374,.LN42-Relations_Exists		# line 374, column 15
	movl	16(%ebp),%eax
	movl	%eax,Relations_s + 32 
.LN43:
	.stabn  68,0,375,.LN43-Relations_Exists		# line 375, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab20
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab21:
.LN44:
	.stabn  68,0,376,.LN44-Relations_Exists		# line 376, column 10
	leal	Relations_gProc1b,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Exists
	addl	$20, %esp
	cmpb	$0,%al
	je	.Lab22
.Lab23:
.LN45:
	.stabn  68,0,376,.LN45-Relations_Exists		# line 376, column 58
	movb	$1,%al
	leave
	ret
.Lab22:
.LN46:
	.stabn  68,0,375,.LN46-Relations_Exists		# line 375, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab20
	incw	Relations_s 
	jmp	.Lab21
.Lab20:
.LN47:
	.stabn  68,0,378,.LN47-Relations_Exists		# line 378, column 7
	movb	$0,%al
	leave
	ret
.LN48:
	.stabn  68,0,379,.LN48-Relations_Exists		# line 379, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab19 = 12
	.stabs "Proc:p25",160,0,4,16
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB7-Relations_Exists
	.stabn 224,0,0,.LBE7-Relations_Exists
	.stabs "Relations_Forall:F1",36,0,0,Relations_Forall
	.align 4
Relations_Forall:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN49:
	.stabn  68,0,364,.LN49-Relations_Forall		# line 364, column 4
.LBB8:
.LN50:
	.stabn  68,0,365,.LN50-Relations_Forall		# line 365, column 15
	movl	16(%ebp),%eax
	movl	%eax,Relations_s + 32 
.LN51:
	.stabn  68,0,366,.LN51-Relations_Forall		# line 366, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab25
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab26:
.LN52:
	.stabn  68,0,367,.LN52-Relations_Forall		# line 367, column 10
	leal	Relations_gProc1b,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Forall
	addl	$20, %esp
	cmpb	$1,%al
	je	.Lab27
.Lab28:
.LN53:
	.stabn  68,0,367,.LN53-Relations_Forall		# line 367, column 62
	movb	$0,%al
	leave
	ret
.Lab27:
.LN54:
	.stabn  68,0,366,.LN54-Relations_Forall		# line 366, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab25
	incw	Relations_s 
	jmp	.Lab26
.Lab25:
.LN55:
	.stabn  68,0,369,.LN55-Relations_Forall		# line 369, column 7
	movb	$1,%al
	leave
	ret
.LN56:
	.stabn  68,0,370,.LN56-Relations_Forall		# line 370, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab24 = 12
	.stabs "Proc:p25",160,0,4,16
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB8-Relations_Forall
	.stabn 224,0,0,.LBE8-Relations_Forall
	.stabs "Relations_gProc1b:F1",36,0,0,Relations_gProc1b
	.align 4
Relations_gProc1b:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN57:
	.stabn  68,0,359,.LN57-Relations_gProc1b		# line 359, column 4
.LBB9:
.LN58:
	.stabn  68,0,360,.LN58-Relations_gProc1b		# line 360, column 7
	pushl	8(%ebp)
	movzwl	Relations_s,%eax
	pushl	%eax
	movl	Relations_s + 32,%eax
	call	%eax
	addl	$8, %esp
	leave
	ret
.LN59:
	.stabn  68,0,361,.LN59-Relations_gProc1b		# line 361, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab29 = 4
	.stabs "e:p4",160,0,4,8
	.stabn 192,0,0,.LBB9-Relations_gProc1b
	.stabn 224,0,0,.LBE9-Relations_gProc1b
	.stabs "Relations_Extract:F16",36,0,0,Relations_Extract
	.align 4
Relations_Extract:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
.LN60:
	.stabn  68,0,351,.LN60-Relations_Extract		# line 351, column 4
.LBB10:
.LN61:
	.stabn  68,0,352,.LN61-Relations_Extract		# line 352, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Relations_Select
	addl	$12, %esp
.LN62:
	.stabn  68,0,353,.LN62-Relations_Extract		# line 353, column 7
	movl	16(%ebp),%eax
	pushl	(%eax)
	movl	12(%ebp),%eax
	pushl	(%eax)
	pushl	8(%ebp)
	call	Relations_Exclude
	addl	$12, %esp
.LN63:
	.stabn  68,0,354,.LN63-Relations_Extract		# line 354, column 0
.LBE10:
	leave
	ret
	.Lab30 = 4
	.stabs "e2:v7",160,0,4,16
	.stabs "e1:v7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB10-Relations_Extract
	.stabn 224,0,0,.LBE10-Relations_Extract
	.stabs "Relations_Select:F16",36,0,0,Relations_Select
	.align 4
Relations_Select:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN64:
	.stabn  68,0,338,.LN64-Relations_Select		# line 338, column 4
.LBB11:
.LN65:
	.stabn  68,0,339,.LN65-Relations_Select		# line 339, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab32
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab33:
.LN66:
	.stabn  68,0,340,.LN66-Relations_Select		# line 340, column 10
	movl	8(%ebp),%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	(%eax),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab34
.Lab35:
.LN67:
	.stabn  68,0,341,.LN67-Relations_Select		# line 341, column 16
	movl	12(%ebp),%ebx
	movzwl	Relations_s,%eax
	movl	%eax,(%ebx) 
.LN68:
	.stabn  68,0,342,.LN68-Relations_Select		# line 342, column 16
	movl	16(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Select
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN69:
	.stabn  68,0,343,.LN69-Relations_Select		# line 343, column 13
	leave
	ret
.Lab34:
.LN70:
	.stabn  68,0,339,.LN70-Relations_Select		# line 339, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab32
	incw	Relations_s 
	jmp	.Lab33
.Lab32:
.LN71:
	.stabn  68,0,346,.LN71-Relations_Select		# line 346, column 10
	movl	12(%ebp),%eax
	movl	$0,(%eax) 
.LN72:
	.stabn  68,0,347,.LN72-Relations_Select		# line 347, column 10
	movl	16(%ebp),%eax
	movl	$0,(%eax) 
.LN73:
	.stabn  68,0,348,.LN73-Relations_Select		# line 348, column 0
.LBE11:
	leave
	ret
	.Lab31 = 12
	.stabs "e2:v7",160,0,4,16
	.stabs "e1:v7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB11-Relations_Select
	.stabn 224,0,0,.LBE11-Relations_Select
	.stabs "Relations_Card:F7",36,0,0,Relations_Card
	.align 4
Relations_Card:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab36, %esp
.LN74:
	.stabn  68,0,329,.LN74-Relations_Card		# line 329, column 4
.LBB12:
.LN75:
	.stabn  68,0,330,.LN75-Relations_Card		# line 330, column 9
	movl	$0,-8(%ebp) 
.LN76:
	.stabn  68,0,331,.LN76-Relations_Card		# line 331, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$0,-12(%ebp)
	jb	.Lab37
	movw	$0,Relations_s 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab38:
.LN77:
	.stabn  68,0,332,.LN77-Relations_Card		# line 332, column 10
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Card
	addl	$4, %esp
	addl	%eax,-8(%ebp) 
.LN78:
	.stabn  68,0,331,.LN78-Relations_Card		# line 331, column 7
	movw	Relations_s,%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab37
	incw	Relations_s 
	jmp	.Lab38
.Lab37:
.LN79:
	.stabn  68,0,334,.LN79-Relations_Card		# line 334, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN80:
	.stabn  68,0,335,.LN80-Relations_Card		# line 335, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab36 = 16
	.stabs "n:7",128,0,4,-8
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB12-Relations_Card
	.stabn 224,0,0,.LBE12-Relations_Card
	.stabs "Relations_IsEmpty:F1",36,0,0,Relations_IsEmpty
	.align 4
Relations_IsEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN81:
	.stabn  68,0,320,.LN81-Relations_IsEmpty		# line 320, column 4
.LBB13:
.LN82:
	.stabn  68,0,321,.LN82-Relations_IsEmpty		# line 321, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab40
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab41:
.LN83:
	.stabn  68,0,322,.LN83-Relations_IsEmpty		# line 322, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab42
.Lab43:
.LN84:
	.stabn  68,0,322,.LN84-Relations_IsEmpty		# line 322, column 54
	movb	$0,%al
	leave
	ret
.Lab42:
.LN85:
	.stabn  68,0,321,.LN85-Relations_IsEmpty		# line 321, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab40
	incw	Relations_s 
	jmp	.Lab41
.Lab40:
.LN86:
	.stabn  68,0,324,.LN86-Relations_IsEmpty		# line 324, column 7
	movb	$1,%al
	leave
	ret
.LN87:
	.stabn  68,0,325,.LN87-Relations_IsEmpty		# line 325, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab39 = 12
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB13-Relations_IsEmpty
	.stabn 224,0,0,.LBE13-Relations_IsEmpty
	.stabs "Relations_IsNotEqual:F1",36,0,0,Relations_IsNotEqual
	.align 4
Relations_IsNotEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab44, %esp
.LN88:
	.stabn  68,0,315,.LN88-Relations_IsNotEqual		# line 315, column 4
.LBB14:
.LN89:
	.stabn  68,0,316,.LN89-Relations_IsNotEqual		# line 316, column 7
	leal	16(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	Relations_IsEqual
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab46
.Lab45:
	movb	$1,-8(%ebp) 
	jmp	.Lab47
.Lab46:
	movb	$0,-8(%ebp) 
.Lab47:
	movb	-8(%ebp),%al
	leave
	ret
.LN90:
	.stabn  68,0,317,.LN90-Relations_IsNotEqual		# line 317, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab44 = 8
	.stabs "Rel2:p17",160,0,8,16
	.stabs "Rel1:p17",160,0,8,8
	.stabn 192,0,0,.LBB14-Relations_IsNotEqual
	.stabn 224,0,0,.LBE14-Relations_IsNotEqual
	.stabs "Relations_IsEqual:F1",36,0,0,Relations_IsEqual
	.align 4
Relations_IsEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab48, %esp
.LN91:
	.stabn  68,0,305,.LN91-Relations_IsEqual		# line 305, column 4
.LBB15:
.LN92:
	.stabn  68,0,306,.LN92-Relations_IsEqual		# line 306, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab49
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab50:
.LN93:
	.stabn  68,0,307,.LN93-Relations_IsEqual		# line 307, column 10
	movl	12(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_IsEqual
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab51
.Lab52:
.LN94:
	.stabn  68,0,308,.LN94-Relations_IsEqual		# line 308, column 13
	movb	$0,%al
	leave
	ret
.Lab51:
.LN95:
	.stabn  68,0,306,.LN95-Relations_IsEqual		# line 306, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab49
	incw	Relations_s 
	jmp	.Lab50
.Lab49:
.LN96:
	.stabn  68,0,311,.LN96-Relations_IsEqual		# line 311, column 7
	movb	$1,%al
	leave
	ret
.LN97:
	.stabn  68,0,312,.LN97-Relations_IsEqual		# line 312, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab48 = 12
	.stabs "Rel2:v17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB15-Relations_IsEqual
	.stabn 224,0,0,.LBE15-Relations_IsEqual
	.stabs "Relations_IsStrictSubset:F1",36,0,0,Relations_IsStrictSubset
	.align 4
Relations_IsStrictSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN98:
	.stabn  68,0,300,.LN98-Relations_IsStrictSubset		# line 300, column 4
.LBB16:
.LN99:
	.stabn  68,0,301,.LN99-Relations_IsStrictSubset		# line 301, column 7
	leal	16(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_IsSubset
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab56
.Lab54:
	leal	16(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_IsNotEqual
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab56
.Lab55:
	movb	$1,-8(%ebp) 
	jmp	.Lab57
.Lab56:
	movb	$0,-8(%ebp) 
.Lab57:
	movb	-8(%ebp),%al
	leave
	ret
.LN100:
	.stabn  68,0,302,.LN100-Relations_IsStrictSubset		# line 302, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab53 = 8
	.stabs "Rel2:p17",160,0,8,16
	.stabs "Rel1:p17",160,0,8,8
	.stabn 192,0,0,.LBB16-Relations_IsStrictSubset
	.stabn 224,0,0,.LBE16-Relations_IsStrictSubset
	.stabs "Relations_IsSubset:F1",36,0,0,Relations_IsSubset
	.align 4
Relations_IsSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab58, %esp
.LN101:
	.stabn  68,0,290,.LN101-Relations_IsSubset		# line 290, column 4
.LBB17:
.LN102:
	.stabn  68,0,291,.LN102-Relations_IsSubset		# line 291, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab59
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab60:
.LN103:
	.stabn  68,0,292,.LN103-Relations_IsSubset		# line 292, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	16(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsSubset
	addl	$32, %esp
	cmpb	$1,%al
	je	.Lab61
.Lab62:
.LN104:
	.stabn  68,0,293,.LN104-Relations_IsSubset		# line 293, column 13
	movb	$0,%al
	leave
	ret
.Lab61:
.LN105:
	.stabn  68,0,291,.LN105-Relations_IsSubset		# line 291, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab59
	incw	Relations_s 
	jmp	.Lab60
.Lab59:
.LN106:
	.stabn  68,0,296,.LN106-Relations_IsSubset		# line 296, column 7
	movb	$1,%al
	leave
	ret
.LN107:
	.stabn  68,0,297,.LN107-Relations_IsSubset		# line 297, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab58 = 12
	.stabs "Rel2:p17",160,0,8,16
	.stabs "Rel1:p17",160,0,8,8
	.stabn 192,0,0,.LBB17-Relations_IsSubset
	.stabn 224,0,0,.LBE17-Relations_IsSubset
	.stabs "Relations_Complement:F16",36,0,0,Relations_Complement
	.align 4
Relations_Complement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab63, %esp
.LN108:
	.stabn  68,0,283,.LN108-Relations_Complement		# line 283, column 4
.LBB18:
.LN109:
	.stabn  68,0,284,.LN109-Relations_Complement		# line 284, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab64
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab65:
.LN110:
	.stabn  68,0,285,.LN110-Relations_Complement		# line 285, column 10
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Complement
	addl	$4, %esp
.LN111:
	.stabn  68,0,284,.LN111-Relations_Complement		# line 284, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab64
	incw	Relations_s 
	jmp	.Lab65
.Lab64:
.LN112:
	.stabn  68,0,285,.LN112-Relations_Complement		# line 285, column 0
.LBE18:
	leave
	ret
	.Lab63 = 12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB18-Relations_Complement
	.stabn 224,0,0,.LBE18-Relations_Complement
	.stabs "Relations_SymDiff:F16",36,0,0,Relations_SymDiff
	.align 4
Relations_SymDiff:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab66, %esp
.LN113:
	.stabn  68,0,276,.LN113-Relations_SymDiff		# line 276, column 4
.LBB19:
.LN114:
	.stabn  68,0,277,.LN114-Relations_SymDiff		# line 277, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab67
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab68:
.LN115:
	.stabn  68,0,278,.LN115-Relations_SymDiff		# line 278, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	12(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_SymDiff
	addl	$20, %esp
.LN116:
	.stabn  68,0,277,.LN116-Relations_SymDiff		# line 277, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab67
	incw	Relations_s 
	jmp	.Lab68
.Lab67:
.LN117:
	.stabn  68,0,278,.LN117-Relations_SymDiff		# line 278, column 0
.LBE19:
	leave
	ret
	.Lab66 = 12
	.stabs "Rel2:p17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB19-Relations_SymDiff
	.stabn 224,0,0,.LBE19-Relations_SymDiff
	.stabs "Relations_Intersection:F16",36,0,0,Relations_Intersection
	.align 4
Relations_Intersection:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
.LN118:
	.stabn  68,0,269,.LN118-Relations_Intersection		# line 269, column 4
.LBB20:
.LN119:
	.stabn  68,0,270,.LN119-Relations_Intersection		# line 270, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab70
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab71:
.LN120:
	.stabn  68,0,271,.LN120-Relations_Intersection		# line 271, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	12(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Intersection
	addl	$20, %esp
.LN121:
	.stabn  68,0,270,.LN121-Relations_Intersection		# line 270, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab70
	incw	Relations_s 
	jmp	.Lab71
.Lab70:
.LN122:
	.stabn  68,0,271,.LN122-Relations_Intersection		# line 271, column 0
.LBE20:
	leave
	ret
	.Lab69 = 12
	.stabs "Rel2:p17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB20-Relations_Intersection
	.stabn 224,0,0,.LBE20-Relations_Intersection
	.stabs "Relations_Difference:F16",36,0,0,Relations_Difference
	.align 4
Relations_Difference:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab72, %esp
.LN123:
	.stabn  68,0,262,.LN123-Relations_Difference		# line 262, column 4
.LBB21:
.LN124:
	.stabn  68,0,263,.LN124-Relations_Difference		# line 263, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab73
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab74:
.LN125:
	.stabn  68,0,264,.LN125-Relations_Difference		# line 264, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	12(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Difference
	addl	$20, %esp
.LN126:
	.stabn  68,0,263,.LN126-Relations_Difference		# line 263, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab73
	incw	Relations_s 
	jmp	.Lab74
.Lab73:
.LN127:
	.stabn  68,0,264,.LN127-Relations_Difference		# line 264, column 0
.LBE21:
	leave
	ret
	.Lab72 = 12
	.stabs "Rel2:p17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB21-Relations_Difference
	.stabn 224,0,0,.LBE21-Relations_Difference
	.stabs "Relations_Union:F16",36,0,0,Relations_Union
	.align 4
Relations_Union:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab75, %esp
.LN128:
	.stabn  68,0,255,.LN128-Relations_Union		# line 255, column 4
.LBB22:
.LN129:
	.stabn  68,0,256,.LN129-Relations_Union		# line 256, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab76
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab77:
.LN130:
	.stabn  68,0,257,.LN130-Relations_Union		# line 257, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	12(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Union
	addl	$20, %esp
.LN131:
	.stabn  68,0,256,.LN131-Relations_Union		# line 256, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab76
	incw	Relations_s 
	jmp	.Lab77
.Lab76:
.LN132:
	.stabn  68,0,257,.LN132-Relations_Union		# line 257, column 0
.LBE22:
	leave
	ret
	.Lab75 = 12
	.stabs "Rel2:p17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB22-Relations_Union
	.stabn 224,0,0,.LBE22-Relations_Union
	.stabs "Relations_Closure:F16",36,0,0,Relations_Closure
	.align 4
Relations_Closure:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab78, %esp
.LN133:
	.stabn  68,0,239,.LN133-Relations_Closure		# line 239, column 4
.LBB23:
	movl	8(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN134:
	.stabn  68,0,241,.LN134-Relations_Closure		# line 241, column 10
	movl	-24(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-28(%ebp) 
	cmpw	$0,-28(%ebp)
	jb	.Lab79
	movw	$0,Relations_s + 2 
	movw	-28(%ebp),%ax
	movw	%ax,-32(%ebp) 
.Lab80:
.LN135:
	.stabn  68,0,242,.LN135-Relations_Closure		# line 242, column 13
	movl	-24(%ebp),%eax
	movzwl	Relations_s + 2,%esi
	shll	$4, %esi 
 	addl	(%eax),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab81
.Lab82:
.LN136:
	.stabn  68,0,243,.LN136-Relations_Closure		# line 243, column 19
	movl	-24(%ebp),%ebx
	movzwl	Relations_s + 2,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
	leal	(%eax),%esi
	leal	-20(%ebp),%edi
	movl	$3,%ecx
	cld
	repz
	movsl
	movsw
.LN137:
	.stabn  68,0,244,.LN137-Relations_Closure		# line 244, column 16
	movl	-24(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-36(%ebp) 
	cmpw	$0,-36(%ebp)
	jb	.Lab83
	movw	$0,Relations_s 
	movw	-36(%ebp),%ax
	movw	%ax,-40(%ebp) 
.Lab84:
.LN138:
	.stabn  68,0,245,.LN138-Relations_Closure		# line 245, column 19
	movl	-24(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movzwl	Relations_s + 2,%eax
	pushl	%eax
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab85
.Lab86:
.LN139:
	.stabn  68,0,246,.LN139-Relations_Closure		# line 246, column 22
	leal	-20(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	-24(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Union
	addl	$20, %esp
.Lab85:
.LN140:
	.stabn  68,0,244,.LN140-Relations_Closure		# line 244, column 16
	movw	Relations_s,%ax
	cmpw	-40(%ebp),%ax
	jae	.Lab83
	incw	Relations_s 
	jmp	.Lab84
.Lab83:
.Lab81:
.LN141:
	.stabn  68,0,241,.LN141-Relations_Closure		# line 241, column 10
	movw	Relations_s + 2,%ax
	cmpw	-32(%ebp),%ax
	jae	.Lab79
	incw	Relations_s + 2 
	jmp	.Lab80
.Lab79:
.LN142:
	.stabn  68,0,242,.LN142-Relations_Closure		# line 242, column 0
.LBE23:
	leave
	ret
	.Lab78 = 40
	.stabs "aj:20",128,0,14,-20
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB23-Relations_Closure
	.stabn 224,0,0,.LBE23-Relations_Closure
	.stabs "Relations_Assign:F16",36,0,0,Relations_Assign
	.align 4
Relations_Assign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
.LN143:
	.stabn  68,0,231,.LN143-Relations_Assign		# line 231, column 4
.LBB24:
.LN144:
	.stabn  68,0,232,.LN144-Relations_Assign		# line 232, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab88
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab89:
.LN145:
	.stabn  68,0,233,.LN145-Relations_Assign		# line 233, column 10
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	12(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Assign
	addl	$20, %esp
.LN146:
	.stabn  68,0,232,.LN146-Relations_Assign		# line 232, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab88
	incw	Relations_s 
	jmp	.Lab89
.Lab88:
.LN147:
	.stabn  68,0,233,.LN147-Relations_Assign		# line 233, column 0
.LBE24:
	leave
	ret
	.Lab87 = 12
	.stabs "Rel2:p17",160,0,8,12
	.stabs "Rel1:v17",160,0,8,8
	.stabn 192,0,0,.LBB24-Relations_Assign
	.stabn 224,0,0,.LBE24-Relations_Assign
	.stabs "Relations_AssignElmt:F16",36,0,0,Relations_AssignElmt
	.align 4
Relations_AssignElmt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab90, %esp
.LN148:
	.stabn  68,0,225,.LN148-Relations_AssignElmt		# line 225, column 4
.LBB25:
.LN149:
	.stabn  68,0,226,.LN149-Relations_AssignElmt		# line 226, column 7
	pushl	8(%ebp)
	call	Relations_AssignEmpty
	addl	$4, %esp
.LN150:
	.stabn  68,0,227,.LN150-Relations_AssignElmt		# line 227, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Relations_Include
	addl	$12, %esp
.LN151:
	.stabn  68,0,228,.LN151-Relations_AssignElmt		# line 228, column 0
.LBE25:
	leave
	ret
	.Lab90 = 4
	.stabs "e2:p7",160,0,4,16
	.stabs "e1:p7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB25-Relations_AssignElmt
	.stabn 224,0,0,.LBE25-Relations_AssignElmt
	.stabs "Relations_AssignEmpty:F16",36,0,0,Relations_AssignEmpty
	.align 4
Relations_AssignEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
.LN152:
	.stabn  68,0,218,.LN152-Relations_AssignEmpty		# line 218, column 4
.LBB26:
.LN153:
	.stabn  68,0,219,.LN153-Relations_AssignEmpty		# line 219, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab92
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab93:
.LN154:
	.stabn  68,0,220,.LN154-Relations_AssignEmpty		# line 220, column 10
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN155:
	.stabn  68,0,219,.LN155-Relations_AssignEmpty		# line 219, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab92
	incw	Relations_s 
	jmp	.Lab93
.Lab92:
.LN156:
	.stabn  68,0,220,.LN156-Relations_AssignEmpty		# line 220, column 0
.LBE26:
	leave
	ret
	.Lab91 = 12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB26-Relations_AssignEmpty
	.stabn 224,0,0,.LBE26-Relations_AssignEmpty
	.stabs "Relations_GetCyclics:F16",36,0,0,Relations_GetCyclics
	.align 4
Relations_GetCyclics:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab94, %esp
.LN157:
	.stabn  68,0,204,.LN157-Relations_GetCyclics		# line 204, column 4
.LBB27:
.LN158:
	.stabn  68,0,205,.LN158-Relations_GetCyclics		# line 205, column 7
	movzwl	14(%ebp),%eax
	pushl	%eax
	movzwl	12(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_MakeRelation
	addl	$12, %esp
.LN159:
	.stabn  68,0,206,.LN159-Relations_GetCyclics		# line 206, column 7
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_Assign
	addl	$12, %esp
.LN160:
	.stabn  68,0,207,.LN160-Relations_GetCyclics		# line 207, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_Closure
	addl	$4, %esp
.LN161:
	.stabn  68,0,208,.LN161-Relations_GetCyclics		# line 208, column 7
	pushl	16(%ebp)
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN162:
	.stabn  68,0,209,.LN162-Relations_GetCyclics		# line 209, column 7
	movw	-8(%ebp),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$0,-16(%ebp)
	jb	.Lab95
	movw	$0,Relations_s 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab96:
.LN163:
	.stabn  68,0,210,.LN163-Relations_GetCyclics		# line 210, column 10
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	-12(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movzwl	Relations_s,%eax
	pushl	%eax
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab97
.Lab98:
.LN164:
	.stabn  68,0,211,.LN164-Relations_GetCyclics		# line 211, column 13
	movzwl	Relations_s,%eax
	pushl	%eax
	pushl	16(%ebp)
	call	Sets_Include
	addl	$8, %esp
.Lab97:
.LN165:
	.stabn  68,0,209,.LN165-Relations_GetCyclics		# line 209, column 7
	movw	Relations_s,%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab95
	incw	Relations_s 
	jmp	.Lab96
.Lab95:
.LN166:
	.stabn  68,0,214,.LN166-Relations_GetCyclics		# line 214, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_ReleaseRelation
	addl	$4, %esp
.LN167:
	.stabn  68,0,215,.LN167-Relations_GetCyclics		# line 215, column 0
.LBE27:
	leave
	ret
	.Lab94 = 20
	.stabs "r:17",128,0,8,-12
	.stabs "Set:v20",160,0,14,16
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB27-Relations_GetCyclics
	.stabn 224,0,0,.LBE27-Relations_GetCyclics
	.stabs "Relations_gPredCount2:F16",36,0,0,Relations_gPredCount2
	.align 4
Relations_gPredCount2:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab99, %esp
.LN168:
	.stabn  68,0,197,.LN168-Relations_gPredCount2		# line 197, column 4
.LBB28:
.LN169:
	.stabn  68,0,198,.LN169-Relations_gPredCount2		# line 198, column 7
	movl	Relations_s + 12,%ebx
	movl	8(%ebp),%eax
	decw	(%ebx,%eax,2) 
.LN170:
	.stabn  68,0,199,.LN170-Relations_gPredCount2		# line 199, column 7
	movl	Relations_s + 12,%ebx
	movl	8(%ebp),%eax
	cmpw	$0,(%ebx,%eax,2)
	jne	.Lab100
.Lab101:
.LN171:
	.stabn  68,0,199,.LN171-Relations_gPredCount2		# line 199, column 36
	pushl	8(%ebp)
	leal	Relations_s + 16,%eax
	pushl	%eax
	call	Sets_Include
	addl	$8, %esp
.Lab100:
.LN172:
	.stabn  68,0,200,.LN172-Relations_gPredCount2		# line 200, column 0
.LBE28:
	leave
	ret
	.Lab99 = 4
	.stabs "e:p4",160,0,4,8
	.stabn 192,0,0,.LBB28-Relations_gPredCount2
	.stabn 224,0,0,.LBE28-Relations_gPredCount2
	.stabs "Relations_gPredCount:F16",36,0,0,Relations_gPredCount
	.align 4
Relations_gPredCount:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab102, %esp
.LN173:
	.stabn  68,0,192,.LN173-Relations_gPredCount		# line 192, column 4
.LBB29:
.LN174:
	.stabn  68,0,193,.LN174-Relations_gPredCount		# line 193, column 7
	movl	Relations_s + 12,%ebx
	movl	8(%ebp),%eax
	incw	(%ebx,%eax,2) 
.LN175:
	.stabn  68,0,194,.LN175-Relations_gPredCount		# line 194, column 0
.LBE29:
	leave
	ret
	.Lab102 = 4
	.stabs "e:p4",160,0,4,8
	.stabn 192,0,0,.LBB29-Relations_gPredCount
	.stabn 224,0,0,.LBE29-Relations_gPredCount
	.stabs "Relations_IsCyclic:F1",36,0,0,Relations_IsCyclic
	.align 4
Relations_IsCyclic:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN176:
	.stabn  68,0,166,.LN176-Relations_IsCyclic		# line 166, column 4
.LBB30:
.LN177:
	.stabn  68,0,167,.LN177-Relations_IsCyclic		# line 167, column 25
	movw	$1,%ax
 	addw	12(%ebp),%ax 
	movzwl	%ax,%eax
	movl	%eax,-8(%ebp) 
.LN178:
	.stabn  68,0,168,.LN178-Relations_IsCyclic		# line 168, column 7
	pushl	$2
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	Relations_s + 12,%eax
	pushl	%eax
	call	DynArray_MakeArray
	addl	$12, %esp
.LN179:
	.stabn  68,0,169,.LN179-Relations_IsCyclic		# line 169, column 7
	movzwl	12(%ebp),%eax
	pushl	%eax
	leal	Relations_s + 16,%eax
	pushl	%eax
	call	Sets_MakeSet
	addl	$8, %esp
.LN180:
	.stabn  68,0,170,.LN180-Relations_IsCyclic		# line 170, column 7
	movzwl	12(%ebp),%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Sets_MakeSet
	addl	$8, %esp
.LN181:
	.stabn  68,0,171,.LN181-Relations_IsCyclic		# line 171, column 7
	movw	12(%ebp),%ax
	movw	%ax,-32(%ebp) 
	cmpw	$0,-32(%ebp)
	jb	.Lab104
	movw	$0,Relations_s 
	movw	-32(%ebp),%ax
	movw	%ax,-36(%ebp) 
.Lab105:
.LN182:
	.stabn  68,0,171,.LN182-Relations_IsCyclic		# line 171, column 51
	movl	Relations_s + 12,%ebx
	movzwl	Relations_s,%eax
	movw	$0,(%ebx,%eax,2) 
.LN183:
	.stabn  68,0,171,.LN183-Relations_IsCyclic		# line 171, column 7
	movw	Relations_s,%ax
	cmpw	-36(%ebp),%ax
	jae	.Lab104
	incw	Relations_s 
	jmp	.Lab105
.Lab104:
.LN184:
	.stabn  68,0,172,.LN184-Relations_IsCyclic		# line 172, column 7
	movw	12(%ebp),%ax
	movw	%ax,-40(%ebp) 
	cmpw	$0,-40(%ebp)
	jb	.Lab106
	movw	$0,Relations_s 
	movw	-40(%ebp),%ax
	movw	%ax,-44(%ebp) 
.Lab107:
.LN185:
	.stabn  68,0,173,.LN185-Relations_IsCyclic		# line 173, column 10
	leal	Relations_gPredCount,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_ForallDo
	addl	$20, %esp
.LN186:
	.stabn  68,0,172,.LN186-Relations_IsCyclic		# line 172, column 7
	movw	Relations_s,%ax
	cmpw	-44(%ebp),%ax
	jae	.Lab106
	incw	Relations_s 
	jmp	.Lab107
.Lab106:
.LN187:
	.stabn  68,0,175,.LN187-Relations_IsCyclic		# line 175, column 7
	movw	12(%ebp),%ax
	movw	%ax,-48(%ebp) 
	cmpw	$0,-48(%ebp)
	jb	.Lab108
	movw	$0,Relations_s 
	movw	-48(%ebp),%ax
	movw	%ax,-52(%ebp) 
.Lab109:
.LN188:
	.stabn  68,0,176,.LN188-Relations_IsCyclic		# line 176, column 10
	movl	Relations_s + 12,%ebx
	movzwl	Relations_s,%eax
	cmpw	$0,(%ebx,%eax,2)
	jne	.Lab110
.Lab111:
.LN189:
	.stabn  68,0,176,.LN189-Relations_IsCyclic		# line 176, column 39
	movzwl	Relations_s,%eax
	pushl	%eax
	leal	Relations_s + 16,%eax
	pushl	%eax
	call	Sets_Include
	addl	$8, %esp
.Lab110:
.LN190:
	.stabn  68,0,175,.LN190-Relations_IsCyclic		# line 175, column 7
	movw	Relations_s,%ax
	cmpw	-52(%ebp),%ax
	jae	.Lab108
	incw	Relations_s 
	jmp	.Lab109
.Lab108:
.LN191:
	.stabn  68,0,178,.LN191-Relations_IsCyclic		# line 178, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Sets_Complement
	addl	$4, %esp
	jmp	.Lab112
.Lab113:
.LN192:
	.stabn  68,0,180,.LN192-Relations_IsCyclic		# line 180, column 12
	leal	Relations_s + 16,%eax
	pushl	%eax
	call	Sets_Extract
	addl	$4, %esp
	movw	%ax,Relations_s 
.LN193:
	.stabn  68,0,181,.LN193-Relations_IsCyclic		# line 181, column 10
	movzwl	Relations_s,%eax
	pushl	%eax
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Sets_Exclude
	addl	$8, %esp
.LN194:
	.stabn  68,0,182,.LN194-Relations_IsCyclic		# line 182, column 10
	leal	Relations_gPredCount2,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_ForallDo
	addl	$20, %esp
.Lab112:
.LN195:
	.stabn  68,0,179,.LN195-Relations_IsCyclic		# line 179, column 13
	leal	Relations_s + 16,%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab113
.Lab114:
.LN196:
	.stabn  68,0,184,.LN196-Relations_IsCyclic		# line 184, column 14
	leal	-24(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$1,%al
	je	.Lab116
.Lab115:
	movb	$1,-56(%ebp) 
	jmp	.Lab117
.Lab116:
	movb	$0,-56(%ebp) 
.Lab117:
	movb	-56(%ebp),%al
	movb	%al,-25(%ebp) 
.LN197:
	.stabn  68,0,185,.LN197-Relations_IsCyclic		# line 185, column 7
	leal	Relations_s + 16,%eax
	pushl	%eax
	call	Sets_ReleaseSet
	addl	$4, %esp
.LN198:
	.stabn  68,0,186,.LN198-Relations_IsCyclic		# line 186, column 7
	leal	-24(%ebp),%eax
	pushl	%eax
	call	Sets_ReleaseSet
	addl	$4, %esp
.LN199:
	.stabn  68,0,187,.LN199-Relations_IsCyclic		# line 187, column 7
	pushl	$2
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	Relations_s + 12,%eax
	pushl	%eax
	call	DynArray_ReleaseArray
	addl	$12, %esp
.LN200:
	.stabn  68,0,188,.LN200-Relations_IsCyclic		# line 188, column 7
	movb	-25(%ebp),%al
	leave
	ret
.LN201:
	.stabn  68,0,189,.LN201-Relations_IsCyclic		# line 189, column 0
	call	ReturnErr_
.LBE30:
	leave
	ret
	.Lab103 = 56
	.stabs "Result:1",128,0,1,-25
	.stabs "WithPred:20",128,0,14,-24
	.stabs "PredCountSize:7",128,0,4,-8
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB30-Relations_IsCyclic
	.stabn 224,0,0,.LBE30-Relations_IsCyclic
	.stabs "Relations_HasReflexive:F1",36,0,0,Relations_HasReflexive
	.align 4
Relations_HasReflexive:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab118, %esp
.LN202:
	.stabn  68,0,136,.LN202-Relations_HasReflexive		# line 136, column 4
.LBB31:
.LN203:
	.stabn  68,0,137,.LN203-Relations_HasReflexive		# line 137, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab119
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab120:
.LN204:
	.stabn  68,0,138,.LN204-Relations_HasReflexive		# line 138, column 10
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	8(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movzwl	Relations_s,%eax
	pushl	%eax
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab121
.Lab122:
.LN205:
	.stabn  68,0,138,.LN205-Relations_HasReflexive		# line 138, column 55
	movb	$1,%al
	leave
	ret
.Lab121:
.LN206:
	.stabn  68,0,137,.LN206-Relations_HasReflexive		# line 137, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab119
	incw	Relations_s 
	jmp	.Lab120
.Lab119:
.LN207:
	.stabn  68,0,140,.LN207-Relations_HasReflexive		# line 140, column 7
	movb	$0,%al
	leave
	ret
.LN208:
	.stabn  68,0,141,.LN208-Relations_HasReflexive		# line 141, column 0
	call	ReturnErr_
.LBE31:
	leave
	ret
	.Lab118 = 12
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB31-Relations_HasReflexive
	.stabn 224,0,0,.LBE31-Relations_HasReflexive
	.stabs "Relations_IsEquivalence:F1",36,0,0,Relations_IsEquivalence
	.align 4
Relations_IsEquivalence:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
.LN209:
	.stabn  68,0,131,.LN209-Relations_IsEquivalence		# line 131, column 4
.LBB32:
.LN210:
	.stabn  68,0,132,.LN210-Relations_IsEquivalence		# line 132, column 7
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_IsReflexive
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab126
.Lab127:
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_IsSymmetric
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab126
.Lab124:
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Relations_IsTransitive
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab126
.Lab125:
	movb	$1,-8(%ebp) 
	jmp	.Lab128
.Lab126:
	movb	$0,-8(%ebp) 
.Lab128:
	movb	-8(%ebp),%al
	leave
	ret
.LN211:
	.stabn  68,0,133,.LN211-Relations_IsEquivalence		# line 133, column 0
	call	ReturnErr_
.LBE32:
	leave
	ret
	.Lab123 = 8
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB32-Relations_IsEquivalence
	.stabn 224,0,0,.LBE32-Relations_IsEquivalence
	.stabs "Relations_IsTransitive:F1",36,0,0,Relations_IsTransitive
	.align 4
Relations_IsTransitive:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab129, %esp
.LN212:
	.stabn  68,0,121,.LN212-Relations_IsTransitive		# line 121, column 4
.LBB33:
.LN213:
	.stabn  68,0,122,.LN213-Relations_IsTransitive		# line 122, column 7
	movzwl	14(%ebp),%eax
	pushl	%eax
	movzwl	12(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_MakeRelation
	addl	$12, %esp
.LN214:
	.stabn  68,0,123,.LN214-Relations_IsTransitive		# line 123, column 7
	leal	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_Assign
	addl	$12, %esp
.LN215:
	.stabn  68,0,124,.LN215-Relations_IsTransitive		# line 124, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_Closure
	addl	$4, %esp
.LN216:
	.stabn  68,0,125,.LN216-Relations_IsTransitive		# line 125, column 14
	leal	8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_IsEqual
	addl	$8, %esp
	movb	%al,-13(%ebp) 
.LN217:
	.stabn  68,0,126,.LN217-Relations_IsTransitive		# line 126, column 7
	leal	-12(%ebp),%eax
	pushl	%eax
	call	Relations_ReleaseRelation
	addl	$4, %esp
.LN218:
	.stabn  68,0,127,.LN218-Relations_IsTransitive		# line 127, column 7
	movb	-13(%ebp),%al
	leave
	ret
.LN219:
	.stabn  68,0,128,.LN219-Relations_IsTransitive		# line 128, column 0
	call	ReturnErr_
.LBE33:
	leave
	ret
	.Lab129 = 16
	.stabs "Result:1",128,0,1,-13
	.stabs "r:17",128,0,8,-12
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB33-Relations_IsTransitive
	.stabn 224,0,0,.LBE33-Relations_IsTransitive
	.stabs "Relations_IsSymmetric:F1",36,0,0,Relations_IsSymmetric
	.align 4
Relations_IsSymmetric:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
.LN220:
	.stabn  68,0,110,.LN220-Relations_IsSymmetric		# line 110, column 4
.LBB34:
.LN221:
	.stabn  68,0,111,.LN221-Relations_IsSymmetric		# line 111, column 12
	movl	8(%ebp),%eax
	movl	%eax,Relations_s + 4
	movl	12(%ebp),%eax
	movl	%eax,Relations_s + 8
.LN222:
	.stabn  68,0,112,.LN222-Relations_IsSymmetric		# line 112, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab131
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab132:
.LN223:
	.stabn  68,0,113,.LN223-Relations_IsSymmetric		# line 113, column 10
	leal	Relations_gSymmetric,%eax
	pushl	%eax
	movzwl	Relations_s,%esi
	shll	$4, %esi 
 	addl	8(%ebp),%esi 
 	addl	$0,%esi 
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Forall
	addl	$20, %esp
	cmpb	$1,%al
	je	.Lab133
.Lab134:
.LN224:
	.stabn  68,0,113,.LN224-Relations_IsSymmetric		# line 113, column 65
	movb	$0,%al
	leave
	ret
.Lab133:
.LN225:
	.stabn  68,0,112,.LN225-Relations_IsSymmetric		# line 112, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab131
	incw	Relations_s 
	jmp	.Lab132
.Lab131:
.LN226:
	.stabn  68,0,115,.LN226-Relations_IsSymmetric		# line 115, column 7
	movb	$1,%al
	leave
	ret
.LN227:
	.stabn  68,0,116,.LN227-Relations_IsSymmetric		# line 116, column 0
	call	ReturnErr_
.LBE34:
	leave
	ret
	.Lab130 = 12
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB34-Relations_IsSymmetric
	.stabn 224,0,0,.LBE34-Relations_IsSymmetric
	.stabs "Relations_gSymmetric:F1",36,0,0,Relations_gSymmetric
	.align 4
Relations_gSymmetric:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab135, %esp
.LN228:
	.stabn  68,0,105,.LN228-Relations_gSymmetric		# line 105, column 4
.LBB35:
.LN229:
	.stabn  68,0,106,.LN229-Relations_gSymmetric		# line 106, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	Relations_s + 4,%eax 
 	addl	$0,%eax 
	pushl	%eax
	movzwl	Relations_s,%eax
	pushl	%eax
	call	Sets_IsElement
	addl	$8, %esp
	leave
	ret
.LN230:
	.stabn  68,0,107,.LN230-Relations_gSymmetric		# line 107, column 0
	call	ReturnErr_
.LBE35:
	leave
	ret
	.Lab135 = 4
	.stabs "e:p4",160,0,4,8
	.stabn 192,0,0,.LBB35-Relations_gSymmetric
	.stabn 224,0,0,.LBE35-Relations_gSymmetric
	.stabs "Relations_IsReflexive:F1",36,0,0,Relations_IsReflexive
	.align 4
Relations_IsReflexive:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
.LN231:
	.stabn  68,0,95,.LN231-Relations_IsReflexive		# line 95, column 4
.LBB36:
.LN232:
	.stabn  68,0,96,.LN232-Relations_IsReflexive		# line 96, column 7
	movw	12(%ebp),%ax
	movw	%ax,-8(%ebp) 
	cmpw	$0,-8(%ebp)
	jb	.Lab137
	movw	$0,Relations_s 
	movw	-8(%ebp),%ax
	movw	%ax,-12(%ebp) 
.Lab138:
.LN233:
	.stabn  68,0,97,.LN233-Relations_IsReflexive		# line 97, column 10
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	8(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	movzwl	Relations_s,%eax
	pushl	%eax
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$1,%al
	je	.Lab139
.Lab140:
.LN234:
	.stabn  68,0,97,.LN234-Relations_IsReflexive		# line 97, column 59
	movb	$0,%al
	leave
	ret
.Lab139:
.LN235:
	.stabn  68,0,96,.LN235-Relations_IsReflexive		# line 96, column 7
	movw	Relations_s,%ax
	cmpw	-12(%ebp),%ax
	jae	.Lab137
	incw	Relations_s 
	jmp	.Lab138
.Lab137:
.LN236:
	.stabn  68,0,99,.LN236-Relations_IsReflexive		# line 99, column 7
	movb	$1,%al
	leave
	ret
.LN237:
	.stabn  68,0,100,.LN237-Relations_IsReflexive		# line 100, column 0
	call	ReturnErr_
.LBE36:
	leave
	ret
	.Lab136 = 12
	.stabs "Rel:p17",160,0,8,8
	.stabn 192,0,0,.LBB36-Relations_IsReflexive
	.stabn 224,0,0,.LBE36-Relations_IsReflexive
	.stabs "Relations_IsTransitive1:F1",36,0,0,Relations_IsTransitive1
	.align 4
Relations_IsTransitive1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab141, %esp
.LN238:
	.stabn  68,0,88,.LN238-Relations_IsTransitive1		# line 88, column 4
.LBB37:
.LN239:
	.stabn  68,0,89,.LN239-Relations_IsTransitive1		# line 89, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	20(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab143
.Lab145:
	movl	12(%ebp),%eax
	shll	$4, %eax 
 	addl	20(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	16(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab143
.Lab142:
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	20(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	16(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab144
.Lab143:
	movb	$1,-8(%ebp) 
	jmp	.Lab146
.Lab144:
	movb	$0,-8(%ebp) 
.Lab146:
	movb	-8(%ebp),%al
	leave
	ret
.LN240:
	.stabn  68,0,90,.LN240-Relations_IsTransitive1		# line 90, column 0
	call	ReturnErr_
.LBE37:
	leave
	ret
	.Lab141 = 8
	.stabs "Rel:p17",160,0,8,20
	.stabs "e3:p7",160,0,4,16
	.stabs "e2:p7",160,0,4,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB37-Relations_IsTransitive1
	.stabn 224,0,0,.LBE37-Relations_IsTransitive1
	.stabs "Relations_IsSymmetric1:F1",36,0,0,Relations_IsSymmetric1
	.align 4
Relations_IsSymmetric1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab147, %esp
.LN241:
	.stabn  68,0,82,.LN241-Relations_IsSymmetric1		# line 82, column 4
.LBB38:
.LN242:
	.stabn  68,0,83,.LN242-Relations_IsSymmetric1		# line 83, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab149
.Lab148:
	movl	12(%ebp),%eax
	shll	$4, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab150
.Lab149:
	movb	$1,-8(%ebp) 
	jmp	.Lab151
.Lab150:
	movb	$0,-8(%ebp) 
.Lab151:
	movb	-8(%ebp),%al
	leave
	ret
.LN243:
	.stabn  68,0,84,.LN243-Relations_IsSymmetric1		# line 84, column 0
	call	ReturnErr_
.LBE38:
	leave
	ret
	.Lab147 = 8
	.stabs "Rel:p17",160,0,8,16
	.stabs "e2:p7",160,0,4,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB38-Relations_IsSymmetric1
	.stabn 224,0,0,.LBE38-Relations_IsSymmetric1
	.stabs "Relations_IsReflexive1:F1",36,0,0,Relations_IsReflexive1
	.align 4
Relations_IsReflexive1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab152, %esp
.LN244:
	.stabn  68,0,77,.LN244-Relations_IsReflexive1		# line 77, column 4
.LBB39:
.LN245:
	.stabn  68,0,78,.LN245-Relations_IsReflexive1		# line 78, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	12(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	leave
	ret
.LN246:
	.stabn  68,0,79,.LN246-Relations_IsReflexive1		# line 79, column 0
	call	ReturnErr_
.LBE39:
	leave
	ret
	.Lab152 = 4
	.stabs "Rel:p17",160,0,8,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB39-Relations_IsReflexive1
	.stabn 224,0,0,.LBE39-Relations_IsReflexive1
	.stabs "Relations_IsRelated:F1",36,0,0,Relations_IsRelated
	.align 4
Relations_IsRelated:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab153, %esp
.LN247:
	.stabn  68,0,72,.LN247-Relations_IsRelated		# line 72, column 4
.LBB40:
.LN248:
	.stabn  68,0,73,.LN248-Relations_IsRelated		# line 73, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	leave
	ret
.LN249:
	.stabn  68,0,74,.LN249-Relations_IsRelated		# line 74, column 0
	call	ReturnErr_
.LBE40:
	leave
	ret
	.Lab153 = 4
	.stabs "Rel:p17",160,0,8,16
	.stabs "e2:p7",160,0,4,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB40-Relations_IsRelated
	.stabn 224,0,0,.LBE40-Relations_IsRelated
	.stabs "Relations_IsElement:F1",36,0,0,Relations_IsElement
	.align 4
Relations_IsElement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab154, %esp
.LN250:
	.stabn  68,0,67,.LN250-Relations_IsElement		# line 67, column 4
.LBB41:
.LN251:
	.stabn  68,0,68,.LN251-Relations_IsElement		# line 68, column 7
	movl	8(%ebp),%eax
	shll	$4, %eax 
 	addl	16(%ebp),%eax 
 	addl	$0,%eax 
	pushl	%eax
	pushl	12(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	leave
	ret
.LN252:
	.stabn  68,0,69,.LN252-Relations_IsElement		# line 69, column 0
	call	ReturnErr_
.LBE41:
	leave
	ret
	.Lab154 = 4
	.stabs "Rel:p17",160,0,8,16
	.stabs "e2:p7",160,0,4,12
	.stabs "e1:p7",160,0,4,8
	.stabn 192,0,0,.LBB41-Relations_IsElement
	.stabn 224,0,0,.LBE41-Relations_IsElement
	.stabs "Relations_Exclude:F16",36,0,0,Relations_Exclude
	.align 4
Relations_Exclude:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab155, %esp
.LN253:
	.stabn  68,0,62,.LN253-Relations_Exclude		# line 62, column 4
.LBB42:
.LN254:
	.stabn  68,0,63,.LN254-Relations_Exclude		# line 63, column 7
	pushl	16(%ebp)
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Exclude
	addl	$8, %esp
.LN255:
	.stabn  68,0,64,.LN255-Relations_Exclude		# line 64, column 0
.LBE42:
	leave
	ret
	.Lab155 = 4
	.stabs "e2:p7",160,0,4,16
	.stabs "e1:p7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB42-Relations_Exclude
	.stabn 224,0,0,.LBE42-Relations_Exclude
	.stabs "Relations_Include:F16",36,0,0,Relations_Include
	.align 4
Relations_Include:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab156, %esp
.LN256:
	.stabn  68,0,57,.LN256-Relations_Include		# line 57, column 4
.LBB43:
.LN257:
	.stabn  68,0,58,.LN257-Relations_Include		# line 58, column 7
	pushl	16(%ebp)
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_Include
	addl	$8, %esp
.LN258:
	.stabn  68,0,59,.LN258-Relations_Include		# line 59, column 0
.LBE43:
	leave
	ret
	.Lab156 = 4
	.stabs "e2:p7",160,0,4,16
	.stabs "e1:p7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB43-Relations_Include
	.stabn 224,0,0,.LBE43-Relations_Include
	.stabs "Relations_ReleaseRelation:F16",36,0,0,Relations_ReleaseRelation
	.align 4
Relations_ReleaseRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab157, %esp
.LN259:
	.stabn  68,0,48,.LN259-Relations_ReleaseRelation		# line 48, column 4
.LBB44:
.LN260:
	.stabn  68,0,49,.LN260-Relations_ReleaseRelation		# line 49, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$0,-12(%ebp)
	jb	.Lab158
	movw	$0,Relations_s 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab159:
.LN261:
	.stabn  68,0,50,.LN261-Relations_ReleaseRelation		# line 50, column 10
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_ReleaseSet
	addl	$4, %esp
.LN262:
	.stabn  68,0,49,.LN262-Relations_ReleaseRelation		# line 49, column 7
	movw	Relations_s,%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab158
	incw	Relations_s 
	jmp	.Lab159
.Lab158:
.LN263:
	.stabn  68,0,52,.LN263-Relations_ReleaseRelation		# line 52, column 17
	movl	8(%ebp),%ebx
	movw	$1,%ax
 	addw	4(%ebx),%ax 
	movzwl	%ax,%eax
	movl	%eax,-8(%ebp) 
.LN264:
	.stabn  68,0,53,.LN264-Relations_ReleaseRelation		# line 53, column 7
	pushl	$14
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	DynArray_ReleaseArray
	addl	$12, %esp
.LN265:
	.stabn  68,0,54,.LN265-Relations_ReleaseRelation		# line 54, column 0
.LBE44:
	leave
	ret
	.Lab157 = 16
	.stabs "ElmtCount:7",128,0,4,-8
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB44-Relations_ReleaseRelation
	.stabn 224,0,0,.LBE44-Relations_ReleaseRelation
	.stabs "Relations_MakeRelation:F16",36,0,0,Relations_MakeRelation
	.align 4
Relations_MakeRelation:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab160, %esp
.LN266:
	.stabn  68,0,36,.LN266-Relations_MakeRelation		# line 36, column 4
.LBB45:
.LN267:
	.stabn  68,0,37,.LN267-Relations_MakeRelation		# line 37, column 17
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,4(%ebx) 
.LN268:
	.stabn  68,0,38,.LN268-Relations_MakeRelation		# line 38, column 17
	movl	8(%ebp),%ebx
	movl	16(%ebp),%eax
	movw	%ax,6(%ebx) 
.LN269:
	.stabn  68,0,39,.LN269-Relations_MakeRelation		# line 39, column 17
	movl	$1,%eax
 	addl	12(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN270:
	.stabn  68,0,40,.LN270-Relations_MakeRelation		# line 40, column 7
	pushl	$14
	leal	-8(%ebp),%eax
	pushl	%eax
	movl	$0,%eax
 	addl	8(%ebp),%eax 
	pushl	%eax
	call	DynArray_MakeArray
	addl	$12, %esp
.LN271:
	.stabn  68,0,41,.LN271-Relations_MakeRelation		# line 41, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$0,-12(%ebp)
	jb	.Lab161
	movw	$0,Relations_s 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab162:
.LN272:
	.stabn  68,0,42,.LN272-Relations_MakeRelation		# line 42, column 10
	pushl	16(%ebp)
	movl	8(%ebp),%ebx
	movzwl	Relations_s,%eax
	shll	$4, %eax 
 	addl	(%ebx),%eax 
 	addl	$0,%eax 
	pushl	%eax
	call	Sets_MakeSet
	addl	$8, %esp
.LN273:
	.stabn  68,0,41,.LN273-Relations_MakeRelation		# line 41, column 7
	movw	Relations_s,%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab161
	incw	Relations_s 
	jmp	.Lab162
.Lab161:
.LN274:
	.stabn  68,0,42,.LN274-Relations_MakeRelation		# line 42, column 0
.LBE45:
	leave
	ret
	.Lab160 = 16
	.stabs "ElmtCount:7",128,0,4,-8
	.stabs "Size2:p7",160,0,4,16
	.stabs "Size1:p7",160,0,4,12
	.stabs "Rel:v17",160,0,8,8
	.stabn 192,0,0,.LBB45-Relations_MakeRelation
	.stabn 224,0,0,.LBE45-Relations_MakeRelation
	.stabs "Relations:F16",36,0,0,Relations
	.align 4
Relations:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab163, %esp
.LN275:
	.stabn  68,0,440,.LN275-Relations		# line 440, column 1
.LBB46:
.LN276:
	.stabn  68,0,441,.LN276-Relations		# line 441, column 0
.LBE46:
	leave
	ret
	.Lab163 = 4
	.stabs "PredCount:t27=ar4;0;100000000;3",128,0,0,0
	.stabn 192,0,0,.LBB46-Relations
	.stabn 224,0,0,.LBE46-Relations
	.stabs "Relations_s:Gs44g:23,320,32;gProc2:24,288,32;gProc2b:25,256,32;WithoutPred:20,128,112;PredCountPtr:26=*27,96,32;gRel:17,32,64;j:3,16,16;i:3,0,16;;",32,0,0,0
