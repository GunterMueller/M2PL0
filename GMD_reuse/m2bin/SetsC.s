	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "SetsC.mod",100,0,0,.LBB0
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
	.globl	SetsC
	.globl	SetsC_WriteSet
	.globl	SetsC_ReadSet
	.globl	SetsC_ForallDo
	.globl	SetsC_AssignEmpty
	.globl	SetsC_AssignElmt
	.globl	SetsC_Assign
	.globl	SetsC_Exists1
	.globl	SetsC_Exists
	.globl	SetsC_Forall
	.globl	SetsC_IsEmpty
	.globl	SetsC_IsElement
	.globl	SetsC_IsNotEqual
	.globl	SetsC_IsEqual
	.globl	SetsC_IsStrictSubset
	.globl	SetsC_IsSubset
	.globl	SetsC_Extract
	.globl	SetsC_Select
	.globl	SetsC_Maximum
	.globl	SetsC_Minimum
	.globl	SetsC_Size
	.globl	SetsC_Card
	.globl	SetsC_Exclude
	.globl	SetsC_Include
	.globl	SetsC_Complement
	.globl	SetsC_SymDiff
	.globl	SetsC_Intersection
	.globl	SetsC_Difference
	.globl	SetsC_Union
	.globl	SetsC_ReleaseSet
	.globl	SetsC_MakeSet
	.globl	SetsC_PrintSet
	.globl	SetsC_CheckNotEmpty
	.globl	SetsC_CheckSet
	.globl	SetsC_CheckSetElmt
	.globl	SetsC_CheckSetSet
	.stabs "SetsC_WriteSet:F16",36,0,0,SetsC_WriteSet
	.align 4
SetsC_WriteSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,258,.LN1-SetsC_WriteSet		# line 258, column 4
.LBB1:
.LN2:
	.stabn  68,0,259,.LN2-SetsC_WriteSet		# line 259, column 7
	.data
.Lab2:
 	.ascii	"WriteSet\000"
	.text
	pushl	$8
	leal	.Lab2,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN3:
	.stabn  68,0,260,.LN3-SetsC_WriteSet		# line 260, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_WriteSet
	addl	$20, %esp
.LN4:
	.stabn  68,0,261,.LN4-SetsC_WriteSet		# line 261, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "ArrayOfBitset:t19=ar4;0;10000000;11",128,0,0,0
	.stabs "tSet:t17=s14LastElmt:3,96,16;FirstElmt:3,80,16;Card:6,64,16;LastBitset:3,48,16;MaxElmt:3,32,16;BitsetPtr:18=*19,0,32;;",128,0,0,0
	.stabs "Set:p17",160,0,14,12
	.stabs "tFile:t20=7",128,0,0,0
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB1-SetsC_WriteSet
	.stabn 224,0,0,.LBE1-SetsC_WriteSet
	.stabs "SetsC_ReadSet:F16",36,0,0,SetsC_ReadSet
	.align 4
SetsC_ReadSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN5:
	.stabn  68,0,252,.LN5-SetsC_ReadSet		# line 252, column 4
.LBB2:
.LN6:
	.stabn  68,0,253,.LN6-SetsC_ReadSet		# line 253, column 7
	.data
.Lab4:
 	.ascii	"ReadSet\000"
	.text
	pushl	$7
	leal	.Lab4,%eax
	pushl	%eax
	pushl	12(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN7:
	.stabn  68,0,254,.LN7-SetsC_ReadSet		# line 254, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_ReadSet
	addl	$8, %esp
.LN8:
	.stabn  68,0,255,.LN8-SetsC_ReadSet		# line 255, column 0
.LBE2:
	leave
	ret
	.Lab3 = 4
	.stabs "Set:v17",160,0,14,12
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB2-SetsC_ReadSet
	.stabn 224,0,0,.LBE2-SetsC_ReadSet
	.stabs "SetsC_ForallDo:F16",36,0,0,SetsC_ForallDo
	.align 4
SetsC_ForallDo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN9:
	.stabn  68,0,246,.LN9-SetsC_ForallDo		# line 246, column 4
.LBB3:
.LN10:
	.stabn  68,0,247,.LN10-SetsC_ForallDo		# line 247, column 7
	.data
.Lab6:
 	.ascii	"ForallDo\000"
	.text
	pushl	$8
	leal	.Lab6,%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN11:
	.stabn  68,0,248,.LN11-SetsC_ForallDo		# line 248, column 7
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_ForallDo
	addl	$20, %esp
.LN12:
	.stabn  68,0,249,.LN12-SetsC_ForallDo		# line 249, column 0
.LBE3:
	leave
	ret
	.Lab5 = 4
	.stabs "ProcOfCard:t21=12",128,0,0,0
	.stabs "Proc:p21",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB3-SetsC_ForallDo
	.stabn 224,0,0,.LBE3-SetsC_ForallDo
	.stabs "SetsC_AssignEmpty:F16",36,0,0,SetsC_AssignEmpty
	.align 4
SetsC_AssignEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN13:
	.stabn  68,0,240,.LN13-SetsC_AssignEmpty		# line 240, column 4
.LBB4:
.LN14:
	.stabn  68,0,241,.LN14-SetsC_AssignEmpty		# line 241, column 7
	.data
.Lab8:
 	.ascii	"AssignEmpty\000"
	.text
	pushl	$11
	leal	.Lab8,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN15:
	.stabn  68,0,242,.LN15-SetsC_AssignEmpty		# line 242, column 7
	pushl	8(%ebp)
	call	Sets_AssignEmpty
	addl	$4, %esp
.LN16:
	.stabn  68,0,243,.LN16-SetsC_AssignEmpty		# line 243, column 0
.LBE4:
	leave
	ret
	.Lab7 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB4-SetsC_AssignEmpty
	.stabn 224,0,0,.LBE4-SetsC_AssignEmpty
	.stabs "SetsC_AssignElmt:F16",36,0,0,SetsC_AssignElmt
	.align 4
SetsC_AssignElmt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN17:
	.stabn  68,0,234,.LN17-SetsC_AssignElmt		# line 234, column 4
.LBB5:
.LN18:
	.stabn  68,0,235,.LN18-SetsC_AssignElmt		# line 235, column 7
	.data
.Lab10:
 	.ascii	"AssignElmt\000"
	.text
	pushl	$10
	leal	.Lab10,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSetElmt
	addl	$16, %esp
.LN19:
	.stabn  68,0,236,.LN19-SetsC_AssignElmt		# line 236, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_AssignElmt
	addl	$8, %esp
.LN20:
	.stabn  68,0,237,.LN20-SetsC_AssignElmt		# line 237, column 0
.LBE5:
	leave
	ret
	.Lab9 = 4
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB5-SetsC_AssignElmt
	.stabn 224,0,0,.LBE5-SetsC_AssignElmt
	.stabs "SetsC_Assign:F16",36,0,0,SetsC_Assign
	.align 4
SetsC_Assign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN21:
	.stabn  68,0,228,.LN21-SetsC_Assign		# line 228, column 4
.LBB6:
.LN22:
	.stabn  68,0,229,.LN22-SetsC_Assign		# line 229, column 7
	.data
.Lab12:
 	.ascii	"Assign\000"
	.text
	pushl	$6
	leal	.Lab12,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN23:
	.stabn  68,0,230,.LN23-SetsC_Assign		# line 230, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_Assign
	addl	$20, %esp
.LN24:
	.stabn  68,0,231,.LN24-SetsC_Assign		# line 231, column 0
.LBE6:
	leave
	ret
	.Lab11 = 4
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB6-SetsC_Assign
	.stabn 224,0,0,.LBE6-SetsC_Assign
	.stabs "SetsC_Exists1:F1",36,0,0,SetsC_Exists1
	.align 4
SetsC_Exists1:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN25:
	.stabn  68,0,222,.LN25-SetsC_Exists1		# line 222, column 4
.LBB7:
.LN26:
	.stabn  68,0,223,.LN26-SetsC_Exists1		# line 223, column 7
	.data
.Lab14:
 	.ascii	"Exists1\000"
	.text
	pushl	$7
	leal	.Lab14,%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN27:
	.stabn  68,0,224,.LN27-SetsC_Exists1		# line 224, column 7
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Exists1
	addl	$20, %esp
	leave
	ret
.LN28:
	.stabn  68,0,225,.LN28-SetsC_Exists1		# line 225, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab13 = 4
	.stabs "ProcOfCardToBool:t22=12",128,0,0,0
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB7-SetsC_Exists1
	.stabn 224,0,0,.LBE7-SetsC_Exists1
	.stabs "SetsC_Exists:F1",36,0,0,SetsC_Exists
	.align 4
SetsC_Exists:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN29:
	.stabn  68,0,216,.LN29-SetsC_Exists		# line 216, column 4
.LBB8:
.LN30:
	.stabn  68,0,217,.LN30-SetsC_Exists		# line 217, column 7
	.data
.Lab16:
 	.ascii	"Exists\000"
	.text
	pushl	$6
	leal	.Lab16,%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN31:
	.stabn  68,0,218,.LN31-SetsC_Exists		# line 218, column 7
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Exists
	addl	$20, %esp
	leave
	ret
.LN32:
	.stabn  68,0,219,.LN32-SetsC_Exists		# line 219, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab15 = 4
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB8-SetsC_Exists
	.stabn 224,0,0,.LBE8-SetsC_Exists
	.stabs "SetsC_Forall:F1",36,0,0,SetsC_Forall
	.align 4
SetsC_Forall:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN33:
	.stabn  68,0,210,.LN33-SetsC_Forall		# line 210, column 4
.LBB9:
.LN34:
	.stabn  68,0,211,.LN34-SetsC_Forall		# line 211, column 7
	.data
.Lab18:
 	.ascii	"Forall\000"
	.text
	pushl	$6
	leal	.Lab18,%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN35:
	.stabn  68,0,212,.LN35-SetsC_Forall		# line 212, column 7
	pushl	24(%ebp)
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_Forall
	addl	$20, %esp
	leave
	ret
.LN36:
	.stabn  68,0,213,.LN36-SetsC_Forall		# line 213, column 0
	call	ReturnErr_
.LBE9:
	leave
	ret
	.Lab17 = 4
	.stabs "Proc:p22",160,0,4,24
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB9-SetsC_Forall
	.stabn 224,0,0,.LBE9-SetsC_Forall
	.stabs "SetsC_IsEmpty:F1",36,0,0,SetsC_IsEmpty
	.align 4
SetsC_IsEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN37:
	.stabn  68,0,204,.LN37-SetsC_IsEmpty		# line 204, column 4
.LBB10:
.LN38:
	.stabn  68,0,205,.LN38-SetsC_IsEmpty		# line 205, column 7
	.data
.Lab20:
 	.ascii	"IsEmpty\000"
	.text
	pushl	$7
	leal	.Lab20,%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSet
	addl	$12, %esp
.LN39:
	.stabn  68,0,206,.LN39-SetsC_IsEmpty		# line 206, column 7
	leal	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	leave
	ret
.LN40:
	.stabn  68,0,207,.LN40-SetsC_IsEmpty		# line 207, column 0
	call	ReturnErr_
.LBE10:
	leave
	ret
	.Lab19 = 4
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB10-SetsC_IsEmpty
	.stabn 224,0,0,.LBE10-SetsC_IsEmpty
	.stabs "SetsC_IsElement:F1",36,0,0,SetsC_IsElement
	.align 4
SetsC_IsElement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
.LN41:
	.stabn  68,0,198,.LN41-SetsC_IsElement		# line 198, column 4
.LBB11:
.LN42:
	.stabn  68,0,199,.LN42-SetsC_IsElement		# line 199, column 7
	.data
.Lab22:
 	.ascii	"IsElement\000"
	.text
	pushl	$9
	leal	.Lab22,%eax
	pushl	%eax
	pushl	8(%ebp)
	pushl	12(%ebp)
	call	SetsC_CheckSetElmt
	addl	$16, %esp
.LN43:
	.stabn  68,0,200,.LN43-SetsC_IsElement		# line 200, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_IsElement
	addl	$8, %esp
	leave
	ret
.LN44:
	.stabn  68,0,201,.LN44-SetsC_IsElement		# line 201, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab21 = 4
	.stabs "Set:v17",160,0,14,12
	.stabs "Elmt:p4",160,0,4,8
	.stabn 192,0,0,.LBB11-SetsC_IsElement
	.stabn 224,0,0,.LBE11-SetsC_IsElement
	.stabs "SetsC_IsNotEqual:F1",36,0,0,SetsC_IsNotEqual
	.align 4
SetsC_IsNotEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN45:
	.stabn  68,0,192,.LN45-SetsC_IsNotEqual		# line 192, column 4
.LBB12:
.LN46:
	.stabn  68,0,193,.LN46-SetsC_IsNotEqual		# line 193, column 7
	.data
.Lab24:
 	.ascii	"IsNotEqual\000"
	.text
	pushl	$10
	leal	.Lab24,%eax
	pushl	%eax
	leal	24(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN47:
	.stabn  68,0,194,.LN47-SetsC_IsNotEqual		# line 194, column 7
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
	leave
	ret
.LN48:
	.stabn  68,0,195,.LN48-SetsC_IsNotEqual		# line 195, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab23 = 4
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB12-SetsC_IsNotEqual
	.stabn 224,0,0,.LBE12-SetsC_IsNotEqual
	.stabs "SetsC_IsEqual:F1",36,0,0,SetsC_IsEqual
	.align 4
SetsC_IsEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN49:
	.stabn  68,0,186,.LN49-SetsC_IsEqual		# line 186, column 4
.LBB13:
.LN50:
	.stabn  68,0,187,.LN50-SetsC_IsEqual		# line 187, column 7
	.data
.Lab26:
 	.ascii	"IsEqual\000"
	.text
	pushl	$7
	leal	.Lab26,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN51:
	.stabn  68,0,188,.LN51-SetsC_IsEqual		# line 188, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_IsEqual
	addl	$8, %esp
	leave
	ret
.LN52:
	.stabn  68,0,189,.LN52-SetsC_IsEqual		# line 189, column 0
	call	ReturnErr_
.LBE13:
	leave
	ret
	.Lab25 = 4
	.stabs "Set2:v17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB13-SetsC_IsEqual
	.stabn 224,0,0,.LBE13-SetsC_IsEqual
	.stabs "SetsC_IsStrictSubset:F1",36,0,0,SetsC_IsStrictSubset
	.align 4
SetsC_IsStrictSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN53:
	.stabn  68,0,180,.LN53-SetsC_IsStrictSubset		# line 180, column 4
.LBB14:
.LN54:
	.stabn  68,0,181,.LN54-SetsC_IsStrictSubset		# line 181, column 7
	.data
.Lab28:
 	.ascii	"IsStrictSubset\000"
	.text
	pushl	$14
	leal	.Lab28,%eax
	pushl	%eax
	leal	24(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN55:
	.stabn  68,0,182,.LN55-SetsC_IsStrictSubset		# line 182, column 7
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
	call	Sets_IsStrictSubset
	addl	$32, %esp
	leave
	ret
.LN56:
	.stabn  68,0,183,.LN56-SetsC_IsStrictSubset		# line 183, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab27 = 4
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB14-SetsC_IsStrictSubset
	.stabn 224,0,0,.LBE14-SetsC_IsStrictSubset
	.stabs "SetsC_IsSubset:F1",36,0,0,SetsC_IsSubset
	.align 4
SetsC_IsSubset:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN57:
	.stabn  68,0,174,.LN57-SetsC_IsSubset		# line 174, column 4
.LBB15:
.LN58:
	.stabn  68,0,175,.LN58-SetsC_IsSubset		# line 175, column 7
	.data
.Lab30:
 	.ascii	"IsSubset\000"
	.text
	pushl	$8
	leal	.Lab30,%eax
	pushl	%eax
	leal	24(%ebp),%eax
	pushl	%eax
	leal	8(%ebp),%eax
	pushl	%eax
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN59:
	.stabn  68,0,176,.LN59-SetsC_IsSubset		# line 176, column 7
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
	leave
	ret
.LN60:
	.stabn  68,0,177,.LN60-SetsC_IsSubset		# line 177, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab29 = 4
	.stabs "Set2:p17",160,0,14,24
	.stabs "Set1:p17",160,0,14,8
	.stabn 192,0,0,.LBB15-SetsC_IsSubset
	.stabn 224,0,0,.LBE15-SetsC_IsSubset
	.stabs "SetsC_Extract:F4",36,0,0,SetsC_Extract
	.align 4
SetsC_Extract:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN61:
	.stabn  68,0,168,.LN61-SetsC_Extract		# line 168, column 4
.LBB16:
.LN62:
	.stabn  68,0,169,.LN62-SetsC_Extract		# line 169, column 7
	.data
.Lab32:
 	.ascii	"Extract\000"
	.text
	pushl	$7
	leal	.Lab32,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckNotEmpty
	addl	$12, %esp
.LN63:
	.stabn  68,0,170,.LN63-SetsC_Extract		# line 170, column 7
	pushl	8(%ebp)
	call	Sets_Extract
	addl	$4, %esp
	leave
	ret
.LN64:
	.stabn  68,0,171,.LN64-SetsC_Extract		# line 171, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab31 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB16-SetsC_Extract
	.stabn 224,0,0,.LBE16-SetsC_Extract
	.stabs "SetsC_Select:F4",36,0,0,SetsC_Select
	.align 4
SetsC_Select:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab33, %esp
.LN65:
	.stabn  68,0,162,.LN65-SetsC_Select		# line 162, column 4
.LBB17:
.LN66:
	.stabn  68,0,163,.LN66-SetsC_Select		# line 163, column 7
	.data
.Lab34:
 	.ascii	"Select\000"
	.text
	pushl	$6
	leal	.Lab34,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckNotEmpty
	addl	$12, %esp
.LN67:
	.stabn  68,0,164,.LN67-SetsC_Select		# line 164, column 7
	pushl	8(%ebp)
	call	Sets_Select
	addl	$4, %esp
	leave
	ret
.LN68:
	.stabn  68,0,165,.LN68-SetsC_Select		# line 165, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab33 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB17-SetsC_Select
	.stabn 224,0,0,.LBE17-SetsC_Select
	.stabs "SetsC_Maximum:F4",36,0,0,SetsC_Maximum
	.align 4
SetsC_Maximum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN69:
	.stabn  68,0,156,.LN69-SetsC_Maximum		# line 156, column 4
.LBB18:
.LN70:
	.stabn  68,0,157,.LN70-SetsC_Maximum		# line 157, column 7
	.data
.Lab36:
 	.ascii	"Maximum\000"
	.text
	pushl	$7
	leal	.Lab36,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckNotEmpty
	addl	$12, %esp
.LN71:
	.stabn  68,0,158,.LN71-SetsC_Maximum		# line 158, column 7
	pushl	8(%ebp)
	call	Sets_Maximum
	addl	$4, %esp
	leave
	ret
.LN72:
	.stabn  68,0,159,.LN72-SetsC_Maximum		# line 159, column 0
	call	ReturnErr_
.LBE18:
	leave
	ret
	.Lab35 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB18-SetsC_Maximum
	.stabn 224,0,0,.LBE18-SetsC_Maximum
	.stabs "SetsC_Minimum:F4",36,0,0,SetsC_Minimum
	.align 4
SetsC_Minimum:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab37, %esp
.LN73:
	.stabn  68,0,150,.LN73-SetsC_Minimum		# line 150, column 4
.LBB19:
.LN74:
	.stabn  68,0,151,.LN74-SetsC_Minimum		# line 151, column 7
	.data
.Lab38:
 	.ascii	"Minimum\000"
	.text
	pushl	$7
	leal	.Lab38,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckNotEmpty
	addl	$12, %esp
.LN75:
	.stabn  68,0,152,.LN75-SetsC_Minimum		# line 152, column 7
	pushl	8(%ebp)
	call	Sets_Minimum
	addl	$4, %esp
	leave
	ret
.LN76:
	.stabn  68,0,153,.LN76-SetsC_Minimum		# line 153, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab37 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB19-SetsC_Minimum
	.stabn 224,0,0,.LBE19-SetsC_Minimum
	.stabs "SetsC_Size:F4",36,0,0,SetsC_Size
	.align 4
SetsC_Size:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN77:
	.stabn  68,0,144,.LN77-SetsC_Size		# line 144, column 4
.LBB20:
.LN78:
	.stabn  68,0,145,.LN78-SetsC_Size		# line 145, column 7
	.data
.Lab40:
 	.ascii	"Size\000"
	.text
	pushl	$4
	leal	.Lab40,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN79:
	.stabn  68,0,146,.LN79-SetsC_Size		# line 146, column 7
	pushl	8(%ebp)
	call	Sets_Size
	addl	$4, %esp
	leave
	ret
.LN80:
	.stabn  68,0,147,.LN80-SetsC_Size		# line 147, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab39 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB20-SetsC_Size
	.stabn 224,0,0,.LBE20-SetsC_Size
	.stabs "SetsC_Card:F4",36,0,0,SetsC_Card
	.align 4
SetsC_Card:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab41, %esp
.LN81:
	.stabn  68,0,138,.LN81-SetsC_Card		# line 138, column 4
.LBB21:
.LN82:
	.stabn  68,0,139,.LN82-SetsC_Card		# line 139, column 7
	.data
.Lab42:
 	.ascii	"Card\000"
	.text
	pushl	$4
	leal	.Lab42,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN83:
	.stabn  68,0,140,.LN83-SetsC_Card		# line 140, column 7
	pushl	8(%ebp)
	call	Sets_Card
	addl	$4, %esp
	leave
	ret
.LN84:
	.stabn  68,0,141,.LN84-SetsC_Card		# line 141, column 0
	call	ReturnErr_
.LBE21:
	leave
	ret
	.Lab41 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB21-SetsC_Card
	.stabn 224,0,0,.LBE21-SetsC_Card
	.stabs "SetsC_Exclude:F16",36,0,0,SetsC_Exclude
	.align 4
SetsC_Exclude:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab43, %esp
.LN85:
	.stabn  68,0,132,.LN85-SetsC_Exclude		# line 132, column 4
.LBB22:
.LN86:
	.stabn  68,0,133,.LN86-SetsC_Exclude		# line 133, column 7
	.data
.Lab44:
 	.ascii	"Exclude\000"
	.text
	pushl	$7
	leal	.Lab44,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSetElmt
	addl	$16, %esp
.LN87:
	.stabn  68,0,134,.LN87-SetsC_Exclude		# line 134, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_Exclude
	addl	$8, %esp
.LN88:
	.stabn  68,0,135,.LN88-SetsC_Exclude		# line 135, column 0
.LBE22:
	leave
	ret
	.Lab43 = 4
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB22-SetsC_Exclude
	.stabn 224,0,0,.LBE22-SetsC_Exclude
	.stabs "SetsC_Include:F16",36,0,0,SetsC_Include
	.align 4
SetsC_Include:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab45, %esp
.LN89:
	.stabn  68,0,126,.LN89-SetsC_Include		# line 126, column 4
.LBB23:
.LN90:
	.stabn  68,0,127,.LN90-SetsC_Include		# line 127, column 7
	.data
.Lab46:
 	.ascii	"Include\000"
	.text
	pushl	$7
	leal	.Lab46,%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSetElmt
	addl	$16, %esp
.LN91:
	.stabn  68,0,128,.LN91-SetsC_Include		# line 128, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_Include
	addl	$8, %esp
.LN92:
	.stabn  68,0,129,.LN92-SetsC_Include		# line 129, column 0
.LBE23:
	leave
	ret
	.Lab45 = 4
	.stabs "Elmt:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB23-SetsC_Include
	.stabn 224,0,0,.LBE23-SetsC_Include
	.stabs "SetsC_Complement:F16",36,0,0,SetsC_Complement
	.align 4
SetsC_Complement:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab47, %esp
.LN93:
	.stabn  68,0,120,.LN93-SetsC_Complement		# line 120, column 4
.LBB24:
.LN94:
	.stabn  68,0,121,.LN94-SetsC_Complement		# line 121, column 7
	.data
.Lab48:
 	.ascii	"Complement\000"
	.text
	pushl	$10
	leal	.Lab48,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN95:
	.stabn  68,0,122,.LN95-SetsC_Complement		# line 122, column 7
	pushl	8(%ebp)
	call	Sets_Complement
	addl	$4, %esp
.LN96:
	.stabn  68,0,123,.LN96-SetsC_Complement		# line 123, column 0
.LBE24:
	leave
	ret
	.Lab47 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB24-SetsC_Complement
	.stabn 224,0,0,.LBE24-SetsC_Complement
	.stabs "SetsC_SymDiff:F16",36,0,0,SetsC_SymDiff
	.align 4
SetsC_SymDiff:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab49, %esp
.LN97:
	.stabn  68,0,114,.LN97-SetsC_SymDiff		# line 114, column 4
.LBB25:
.LN98:
	.stabn  68,0,115,.LN98-SetsC_SymDiff		# line 115, column 7
	.data
.Lab50:
 	.ascii	"SymDiff\000"
	.text
	pushl	$7
	leal	.Lab50,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN99:
	.stabn  68,0,116,.LN99-SetsC_SymDiff		# line 116, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_SymDiff
	addl	$20, %esp
.LN100:
	.stabn  68,0,117,.LN100-SetsC_SymDiff		# line 117, column 0
.LBE25:
	leave
	ret
	.Lab49 = 4
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB25-SetsC_SymDiff
	.stabn 224,0,0,.LBE25-SetsC_SymDiff
	.stabs "SetsC_Intersection:F16",36,0,0,SetsC_Intersection
	.align 4
SetsC_Intersection:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab51, %esp
.LN101:
	.stabn  68,0,108,.LN101-SetsC_Intersection		# line 108, column 4
.LBB26:
.LN102:
	.stabn  68,0,109,.LN102-SetsC_Intersection		# line 109, column 7
	.data
.Lab52:
 	.ascii	"Intersection\000"
	.text
	pushl	$12
	leal	.Lab52,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN103:
	.stabn  68,0,110,.LN103-SetsC_Intersection		# line 110, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_Intersection
	addl	$20, %esp
.LN104:
	.stabn  68,0,111,.LN104-SetsC_Intersection		# line 111, column 0
.LBE26:
	leave
	ret
	.Lab51 = 4
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB26-SetsC_Intersection
	.stabn 224,0,0,.LBE26-SetsC_Intersection
	.stabs "SetsC_Difference:F16",36,0,0,SetsC_Difference
	.align 4
SetsC_Difference:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN105:
	.stabn  68,0,102,.LN105-SetsC_Difference		# line 102, column 4
.LBB27:
.LN106:
	.stabn  68,0,103,.LN106-SetsC_Difference		# line 103, column 7
	.data
.Lab54:
 	.ascii	"Difference\000"
	.text
	pushl	$10
	leal	.Lab54,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN107:
	.stabn  68,0,104,.LN107-SetsC_Difference		# line 104, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_Difference
	addl	$20, %esp
.LN108:
	.stabn  68,0,105,.LN108-SetsC_Difference		# line 105, column 0
.LBE27:
	leave
	ret
	.Lab53 = 4
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB27-SetsC_Difference
	.stabn 224,0,0,.LBE27-SetsC_Difference
	.stabs "SetsC_Union:F16",36,0,0,SetsC_Union
	.align 4
SetsC_Union:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab55, %esp
.LN109:
	.stabn  68,0,96,.LN109-SetsC_Union		# line 96, column 4
.LBB28:
.LN110:
	.stabn  68,0,97,.LN110-SetsC_Union		# line 97, column 7
	.data
.Lab56:
 	.ascii	"Union\000"
	.text
	pushl	$5
	leal	.Lab56,%eax
	pushl	%eax
	leal	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSetSet
	addl	$16, %esp
.LN111:
	.stabn  68,0,98,.LN111-SetsC_Union		# line 98, column 7
	leal	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	pushl	8(%ebp)
	call	Sets_Union
	addl	$20, %esp
.LN112:
	.stabn  68,0,99,.LN112-SetsC_Union		# line 99, column 0
.LBE28:
	leave
	ret
	.Lab55 = 4
	.stabs "Set2:p17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB28-SetsC_Union
	.stabn 224,0,0,.LBE28-SetsC_Union
	.stabs "SetsC_ReleaseSet:F16",36,0,0,SetsC_ReleaseSet
	.align 4
SetsC_ReleaseSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab57, %esp
.LN113:
	.stabn  68,0,90,.LN113-SetsC_ReleaseSet		# line 90, column 4
.LBB29:
.LN114:
	.stabn  68,0,91,.LN114-SetsC_ReleaseSet		# line 91, column 7
	.data
.Lab58:
 	.ascii	"ReleaseSet\000"
	.text
	pushl	$10
	leal	.Lab58,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN115:
	.stabn  68,0,92,.LN115-SetsC_ReleaseSet		# line 92, column 7
	pushl	8(%ebp)
	call	Sets_ReleaseSet
	addl	$4, %esp
.LN116:
	.stabn  68,0,93,.LN116-SetsC_ReleaseSet		# line 93, column 0
.LBE29:
	leave
	ret
	.Lab57 = 4
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB29-SetsC_ReleaseSet
	.stabn 224,0,0,.LBE29-SetsC_ReleaseSet
	.stabs "SetsC_MakeSet:F16",36,0,0,SetsC_MakeSet
	.align 4
SetsC_MakeSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab59, %esp
.LN117:
	.stabn  68,0,84,.LN117-SetsC_MakeSet		# line 84, column 4
.LBB30:
.LN118:
	.stabn  68,0,85,.LN118-SetsC_MakeSet		# line 85, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Sets_MakeSet
	addl	$8, %esp
.LN119:
	.stabn  68,0,86,.LN119-SetsC_MakeSet		# line 86, column 7
	.data
.Lab60:
 	.ascii	"MakeSet\000"
	.text
	pushl	$7
	leal	.Lab60,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN120:
	.stabn  68,0,87,.LN120-SetsC_MakeSet		# line 87, column 0
.LBE30:
	leave
	ret
	.Lab59 = 4
	.stabs "MaxSize:p4",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB30-SetsC_MakeSet
	.stabn 224,0,0,.LBE30-SetsC_MakeSet
	.stabs "SetsC_PrintSet:F16",36,0,0,SetsC_PrintSet
	.align 4
SetsC_PrintSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab61, %esp
.LN121:
	.stabn  68,0,72,.LN121-SetsC_PrintSet		# line 72, column 4
.LBB31:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN122:
	.stabn  68,0,74,.LN122-SetsC_PrintSet		# line 74, column 1
	.data
.Lab62:
 	.ascii	"BitsetPtr = \000"
	.text
	pushl	$12
	leal	.Lab62,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN123:
	.stabn  68,0,74,.LN123-SetsC_PrintSet		# line 74, column 36
	pushl	$16
	pushl	$0
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	$2
	call	IO_WriteN
	addl	$16, %esp
.LN124:
	.stabn  68,0,74,.LN124-SetsC_PrintSet		# line 74, column 83
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN125:
	.stabn  68,0,75,.LN125-SetsC_PrintSet		# line 75, column 1
	.data
.Lab63:
 	.ascii	"MaxElmt   = \000"
	.text
	pushl	$12
	leal	.Lab63,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN126:
	.stabn  68,0,75,.LN126-SetsC_PrintSet		# line 75, column 36
	pushl	$0
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN127:
	.stabn  68,0,75,.LN127-SetsC_PrintSet		# line 75, column 70
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN128:
	.stabn  68,0,76,.LN128-SetsC_PrintSet		# line 76, column 1
	.data
.Lab64:
 	.ascii	"LastBitset= \000"
	.text
	pushl	$12
	leal	.Lab64,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN129:
	.stabn  68,0,76,.LN129-SetsC_PrintSet		# line 76, column 36
	pushl	$0
	movl	-8(%ebp),%eax
	movzwl	6(%eax),%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN130:
	.stabn  68,0,76,.LN130-SetsC_PrintSet		# line 76, column 70
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN131:
	.stabn  68,0,77,.LN131-SetsC_PrintSet		# line 77, column 1
	.data
.Lab65:
 	.ascii	"Card      = \000"
	.text
	pushl	$12
	leal	.Lab65,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN132:
	.stabn  68,0,77,.LN132-SetsC_PrintSet		# line 77, column 36
	pushl	$0
	movl	-8(%ebp),%eax
	movswl	8(%eax),%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN133:
	.stabn  68,0,77,.LN133-SetsC_PrintSet		# line 77, column 70
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN134:
	.stabn  68,0,78,.LN134-SetsC_PrintSet		# line 78, column 1
	.data
.Lab66:
 	.ascii	"FirstElmt = \000"
	.text
	pushl	$12
	leal	.Lab66,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN135:
	.stabn  68,0,78,.LN135-SetsC_PrintSet		# line 78, column 36
	pushl	$0
	movl	-8(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN136:
	.stabn  68,0,78,.LN136-SetsC_PrintSet		# line 78, column 70
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN137:
	.stabn  68,0,79,.LN137-SetsC_PrintSet		# line 79, column 1
	.data
.Lab67:
 	.ascii	"LastElmt  = \000"
	.text
	pushl	$12
	leal	.Lab67,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN138:
	.stabn  68,0,79,.LN138-SetsC_PrintSet		# line 79, column 36
	pushl	$0
	movl	-8(%ebp),%eax
	movzwl	12(%eax),%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN139:
	.stabn  68,0,79,.LN139-SetsC_PrintSet		# line 79, column 70
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN140:
	.stabn  68,0,80,.LN140-SetsC_PrintSet		# line 80, column 0
.LBE31:
	leave
	ret
	.Lab61 = 8
	.stabs "Set:p17",160,0,14,8
	.stabn 192,0,0,.LBB31-SetsC_PrintSet
	.stabn 224,0,0,.LBE31-SetsC_PrintSet
	.stabs "SetsC_CheckNotEmpty:F16",36,0,0,SetsC_CheckNotEmpty
	.align 4
SetsC_CheckNotEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab68, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN141:
	.stabn  68,0,62,.LN141-SetsC_CheckNotEmpty		# line 62, column 4
.LBB32:
.LN142:
	.stabn  68,0,63,.LN142-SetsC_CheckNotEmpty		# line 63, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN143:
	.stabn  68,0,64,.LN143-SetsC_CheckNotEmpty		# line 64, column 7
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	Sets_IsEmpty
	addl	$16, %esp
	cmpb	$0,%al
	je	.Lab69
.Lab70:
.LN144:
	.stabn  68,0,65,.LN144-SetsC_CheckNotEmpty		# line 65, column 10
	.data
.Lab71:
 	.ascii	"Sets.\000"
	.text
	pushl	$5
	leal	.Lab71,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN145:
	.stabn  68,0,65,.LN145-SetsC_CheckNotEmpty		# line 65, column 38
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN146:
	.stabn  68,0,66,.LN146-SetsC_CheckNotEmpty		# line 66, column 10
	.data
.Lab72:
 	.ascii	": applied to empty set\000"
	.text
	pushl	$22
	leal	.Lab72,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN147:
	.stabn  68,0,66,.LN147-SetsC_CheckNotEmpty		# line 66, column 55
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN148:
	.stabn  68,0,67,.LN148-SetsC_CheckNotEmpty		# line 67, column 10
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.Lab69:
.LN149:
	.stabn  68,0,68,.LN149-SetsC_CheckNotEmpty		# line 68, column 0
.LBE32:
	leave
	ret
	.Lab68 = 4
	.stabs "Name:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB32-SetsC_CheckNotEmpty
	.stabn 224,0,0,.LBE32-SetsC_CheckNotEmpty
	.stabs "SetsC_CheckSet:F16",36,0,0,SetsC_CheckSet
	.align 4
SetsC_CheckSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab73, %esp
	movl	16(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	12(%ebp),%esi
	movl	%edi,12(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN150:
	.stabn  68,0,53,.LN150-SetsC_CheckSet		# line 53, column 4
.LBB33:
.LN151:
	.stabn  68,0,54,.LN151-SetsC_CheckSet		# line 54, column 7
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab74
.Lab75:
.LN152:
	.stabn  68,0,55,.LN152-SetsC_CheckSet		# line 55, column 10
	.data
.Lab76:
 	.ascii	"Sets.\000"
	.text
	pushl	$5
	leal	.Lab76,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN153:
	.stabn  68,0,55,.LN153-SetsC_CheckSet		# line 55, column 38
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN154:
	.stabn  68,0,56,.LN154-SetsC_CheckSet		# line 56, column 10
	.data
.Lab77:
 	.ascii	": set probably not initialized\000"
	.text
	pushl	$30
	leal	.Lab77,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN155:
	.stabn  68,0,56,.LN155-SetsC_CheckSet		# line 56, column 63
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN156:
	.stabn  68,0,57,.LN156-SetsC_CheckSet		# line 57, column 10
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.Lab74:
.LN157:
	.stabn  68,0,58,.LN157-SetsC_CheckSet		# line 58, column 0
.LBE33:
	leave
	ret
	.Lab73 = 4
	.stabs "Name:p24=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB33-SetsC_CheckSet
	.stabn 224,0,0,.LBE33-SetsC_CheckSet
	.stabs "SetsC_CheckSetElmt:F16",36,0,0,SetsC_CheckSetElmt
	.align 4
SetsC_CheckSetElmt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab78, %esp
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN158:
	.stabn  68,0,36,.LN158-SetsC_CheckSetElmt		# line 36, column 4
.LBB34:
.LN159:
	.stabn  68,0,37,.LN159-SetsC_CheckSetElmt		# line 37, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN160:
	.stabn  68,0,38,.LN160-SetsC_CheckSetElmt		# line 38, column 7
	cmpl	$0,12(%ebp)
	jge	.Lab79
.Lab80:
.LN161:
	.stabn  68,0,39,.LN161-SetsC_CheckSetElmt		# line 39, column 10
	.data
.Lab81:
 	.ascii	"Sets.\000"
	.text
	pushl	$5
	leal	.Lab81,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN162:
	.stabn  68,0,39,.LN162-SetsC_CheckSetElmt		# line 39, column 38
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN163:
	.stabn  68,0,40,.LN163-SetsC_CheckSetElmt		# line 40, column 10
	.data
.Lab82:
 	.ascii	": negative element: \000"
	.text
	pushl	$20
	leal	.Lab82,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN164:
	.stabn  68,0,41,.LN164-SetsC_CheckSetElmt		# line 41, column 10
	pushl	$0
	pushl	12(%ebp)
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN165:
	.stabn  68,0,41,.LN165-SetsC_CheckSetElmt		# line 41, column 38
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN166:
	.stabn  68,0,42,.LN166-SetsC_CheckSetElmt		# line 42, column 10
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.Lab79:
.LN167:
	.stabn  68,0,44,.LN167-SetsC_CheckSetElmt		# line 44, column 7
	movl	8(%ebp),%eax
	movswl	4(%eax),%eax
	cmpl	%eax,12(%ebp)
	jle	.Lab83
.Lab84:
.LN168:
	.stabn  68,0,45,.LN168-SetsC_CheckSetElmt		# line 45, column 10
	.data
.Lab85:
 	.ascii	"Sets.\000"
	.text
	pushl	$5
	leal	.Lab85,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN169:
	.stabn  68,0,45,.LN169-SetsC_CheckSetElmt		# line 45, column 38
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN170:
	.stabn  68,0,46,.LN170-SetsC_CheckSetElmt		# line 46, column 10
	.data
.Lab86:
 	.ascii	": element out of range: \000"
	.text
	pushl	$24
	leal	.Lab86,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN171:
	.stabn  68,0,47,.LN171-SetsC_CheckSetElmt		# line 47, column 10
	pushl	$0
	pushl	12(%ebp)
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN172:
	.stabn  68,0,47,.LN172-SetsC_CheckSetElmt		# line 47, column 38
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN173:
	.stabn  68,0,48,.LN173-SetsC_CheckSetElmt		# line 48, column 10
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.Lab83:
.LN174:
	.stabn  68,0,49,.LN174-SetsC_CheckSetElmt		# line 49, column 0
.LBE34:
	leave
	ret
	.Lab78 = 4
	.stabs "Name:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Elmt:p7",160,0,4,12
	.stabs "Set:v17",160,0,14,8
	.stabn 192,0,0,.LBB34-SetsC_CheckSetElmt
	.stabn 224,0,0,.LBE34-SetsC_CheckSetElmt
	.stabs "SetsC_CheckSetSet:F16",36,0,0,SetsC_CheckSetSet
	.align 4
SetsC_CheckSetSet:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab87, %esp
	movl	20(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	16(%ebp),%esi
	movl	%edi,16(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN175:
	.stabn  68,0,24,.LN175-SetsC_CheckSetSet		# line 24, column 4
.LBB35:
.LN176:
	.stabn  68,0,25,.LN176-SetsC_CheckSetSet		# line 25, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	8(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN177:
	.stabn  68,0,26,.LN177-SetsC_CheckSetSet		# line 26, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	call	SetsC_CheckSet
	addl	$12, %esp
.LN178:
	.stabn  68,0,27,.LN178-SetsC_CheckSetSet		# line 27, column 7
	movl	8(%ebp),%eax
	movw	4(%eax),%bx
	movl	12(%ebp),%eax
	cmpw	4(%eax),%bx
	je	.Lab88
.Lab89:
.LN179:
	.stabn  68,0,28,.LN179-SetsC_CheckSetSet		# line 28, column 10
	.data
.Lab90:
 	.ascii	"Sets.\000"
	.text
	pushl	$5
	leal	.Lab90,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN180:
	.stabn  68,0,28,.LN180-SetsC_CheckSetSet		# line 28, column 38
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN181:
	.stabn  68,0,29,.LN181-SetsC_CheckSetSet		# line 29, column 10
	.data
.Lab91:
 	.ascii	": incompatible sets\000"
	.text
	pushl	$19
	leal	.Lab91,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN182:
	.stabn  68,0,29,.LN182-SetsC_CheckSetSet		# line 29, column 52
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN183:
	.stabn  68,0,30,.LN183-SetsC_CheckSetSet		# line 30, column 10
	movl	8(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.LN184:
	.stabn  68,0,31,.LN184-SetsC_CheckSetSet		# line 31, column 10
	movl	12(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	call	SetsC_PrintSet
	addl	$16, %esp
.Lab88:
.LN185:
	.stabn  68,0,32,.LN185-SetsC_CheckSetSet		# line 32, column 0
.LBE35:
	leave
	ret
	.Lab87 = 4
	.stabs "Name:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,16
	.stabs "Set2:v17",160,0,14,12
	.stabs "Set1:v17",160,0,14,8
	.stabn 192,0,0,.LBB35-SetsC_CheckSetSet
	.stabn 224,0,0,.LBE35-SetsC_CheckSetSet
	.stabs "SetsC:F16",36,0,0,SetsC
	.align 4
SetsC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab92, %esp
.LN186:
	.stabn  68,0,263,.LN186-SetsC		# line 263, column 1
.LBB36:
.LN187:
	.stabn  68,0,264,.LN187-SetsC		# line 264, column 0
.LBE36:
	leave
	ret
	.Lab92 = 4
	.stabn 192,0,0,.LBB36-SetsC
	.stabn 224,0,0,.LBE36-SetsC
