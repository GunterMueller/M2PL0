	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Lists.mod",100,0,0,.LBB0
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
	.globl	Lists
	.globl	Lists_WriteList
	.globl	Lists_Length
	.globl	Lists_IsEmpty
	.globl	Lists_Front
	.globl	Lists_Last
	.globl	Lists_Tail
	.globl	Lists_Head
	.globl	Lists_Append
	.globl	Lists_Insert
	.globl	Lists_MakeList
	.stabs "Lists_WriteList:F16",36,0,0,Lists_WriteList
	.align 4
Lists_WriteList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,93,.LN1-Lists_WriteList		# line 93, column 4
.LBB1:
	jmp	.Lab2
.Lab3:
.LN2:
	.stabn  68,0,95,.LN2-Lists_WriteList		# line 95, column 10
	leal	12(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Lists_Head
	addl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	movl	20(%ebp),%eax
	call	%eax
	addl	$8, %esp
.LN3:
	.stabn  68,0,96,.LN3-Lists_WriteList		# line 96, column 10
	leal	12(%ebp),%eax
	pushl	%eax
	call	Lists_Tail
	addl	$4, %esp
.Lab2:
.LN4:
	.stabn  68,0,94,.LN4-Lists_WriteList		# line 94, column 13
	leal	12(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Lists_IsEmpty
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab3
.Lab4:
.LN5:
	.stabn  68,0,95,.LN5-Lists_WriteList		# line 95, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "tProcOfFileAddress:t17=12",128,0,0,0
	.stabs "Proc:p17",160,0,4,20
	.stabs "tListElmt:t20=s8Elmt:15,32,32;Succ:19,0,32;;",128,0,0,0
	.stabs "tListElmtPtr:t19=*20",128,0,0,0
	.stabs "tList:t18=s8LastElmt:19,32,32;FirstElmt:19,0,32;;",128,0,0,0
	.stabs "List:p18",160,0,8,12
	.stabs "tFile:t21=7",128,0,0,0
	.stabs "f:p21",160,0,4,8
	.stabn 192,0,0,.LBB1-Lists_WriteList
	.stabn 224,0,0,.LBE1-Lists_WriteList
	.stabs "Lists_Length:F4",36,0,0,Lists_Length
	.align 4
Lists_Length:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN6:
	.stabn  68,0,83,.LN6-Lists_Length		# line 83, column 4
.LBB2:
.LN7:
	.stabn  68,0,84,.LN7-Lists_Length		# line 84, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab6
.Lab7:
.LN8:
	.stabn  68,0,86,.LN8-Lists_Length		# line 86, column 10
	incl	-8(%ebp) 
.LN9:
	.stabn  68,0,87,.LN9-Lists_Length		# line 87, column 25
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,8(%ebp) 
.Lab6:
.LN10:
	.stabn  68,0,85,.LN10-Lists_Length		# line 85, column 28
	cmpl	$0,8(%ebp)
	jne	.Lab7
.Lab8:
.LN11:
	.stabn  68,0,89,.LN11-Lists_Length		# line 89, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN12:
	.stabn  68,0,90,.LN12-Lists_Length		# line 90, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab5 = 8
	.stabs "n:4",128,0,4,-8
	.stabs "List:p18",160,0,8,8
	.stabn 192,0,0,.LBB2-Lists_Length
	.stabn 224,0,0,.LBE2-Lists_Length
	.stabs "Lists_IsEmpty:F1",36,0,0,Lists_IsEmpty
	.align 4
Lists_IsEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN13:
	.stabn  68,0,77,.LN13-Lists_IsEmpty		# line 77, column 4
.LBB3:
.LN14:
	.stabn  68,0,78,.LN14-Lists_IsEmpty		# line 78, column 7
	cmpl	$0,8(%ebp)
	sete	%al
	leave
	ret
.LN15:
	.stabn  68,0,79,.LN15-Lists_IsEmpty		# line 79, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab9 = 4
	.stabs "List:p18",160,0,8,8
	.stabn 192,0,0,.LBB3-Lists_IsEmpty
	.stabn 224,0,0,.LBE3-Lists_IsEmpty
	.stabs "Lists_Front:F16",36,0,0,Lists_Front
	.align 4
Lists_Front:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN16:
	.stabn  68,0,73,.LN16-Lists_Front		# line 73, column 4
.LBB4:
.LN17:
	.stabn  68,0,74,.LN17-Lists_Front		# line 74, column 0
.LBE4:
	leave
	ret
	.Lab10 = 4
	.stabs "List:v18",160,0,8,8
	.stabn 192,0,0,.LBB4-Lists_Front
	.stabn 224,0,0,.LBE4-Lists_Front
	.stabs "Lists_Last:F15",36,0,0,Lists_Last
	.align 4
Lists_Last:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN18:
	.stabn  68,0,68,.LN18-Lists_Last		# line 68, column 4
.LBB5:
.LN19:
	.stabn  68,0,69,.LN19-Lists_Last		# line 69, column 7
	movl	12(%ebp),%eax
	movl	4(%eax),%eax
	leave
	ret
.LN20:
	.stabn  68,0,70,.LN20-Lists_Last		# line 70, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab11 = 4
	.stabs "List:p18",160,0,8,8
	.stabn 192,0,0,.LBB5-Lists_Last
	.stabn 224,0,0,.LBE5-Lists_Last
	.stabs "Lists_Tail:F16",36,0,0,Lists_Tail
	.align 4
Lists_Tail:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN21:
	.stabn  68,0,63,.LN21-Lists_Tail		# line 63, column 4
.LBB6:
.LN22:
	.stabn  68,0,64,.LN22-Lists_Tail		# line 64, column 22
	movl	8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN23:
	.stabn  68,0,65,.LN23-Lists_Tail		# line 65, column 0
.LBE6:
	leave
	ret
	.Lab12 = 4
	.stabs "List:v18",160,0,8,8
	.stabn 192,0,0,.LBB6-Lists_Tail
	.stabn 224,0,0,.LBE6-Lists_Tail
	.stabs "Lists_Head:F15",36,0,0,Lists_Head
	.align 4
Lists_Head:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN24:
	.stabn  68,0,58,.LN24-Lists_Head		# line 58, column 4
.LBB7:
.LN25:
	.stabn  68,0,59,.LN25-Lists_Head		# line 59, column 7
	movl	8(%ebp),%eax
	movl	4(%eax),%eax
	leave
	ret
.LN26:
	.stabn  68,0,60,.LN26-Lists_Head		# line 60, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab13 = 4
	.stabs "List:p18",160,0,8,8
	.stabn 192,0,0,.LBB7-Lists_Head
	.stabn 224,0,0,.LBE7-Lists_Head
	.stabs "Lists_Append:F16",36,0,0,Lists_Append
	.align 4
Lists_Append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN27:
	.stabn  68,0,45,.LN27-Lists_Append		# line 45, column 4
.LBB8:
.LN28:
	.stabn  68,0,46,.LN28-Lists_Append		# line 46, column 15
	pushl	$8
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN29:
	.stabn  68,0,47,.LN29-Lists_Append		# line 47, column 21
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN30:
	.stabn  68,0,48,.LN30-Lists_Append		# line 48, column 21
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN31:
	.stabn  68,0,49,.LN31-Lists_Append		# line 49, column 7
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab17
.Lab16:
.LN32:
	.stabn  68,0,50,.LN32-Lists_Append		# line 50, column 25
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
	jmp	.Lab15
.Lab17:
.LN33:
	.stabn  68,0,52,.LN33-Lists_Append		# line 52, column 30
	movl	8(%ebp),%eax
	movl	4(%eax),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.Lab15:
.LN34:
	.stabn  68,0,54,.LN34-Lists_Append		# line 54, column 21
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN35:
	.stabn  68,0,55,.LN35-Lists_Append		# line 55, column 0
.LBE8:
	leave
	ret
	.Lab14 = 8
	.stabs "ActElmt:19",128,0,4,-8
	.stabs "Elmt:p15",160,0,4,12
	.stabs "List:v18",160,0,8,8
	.stabn 192,0,0,.LBB8-Lists_Append
	.stabn 224,0,0,.LBE8-Lists_Append
	.stabs "Lists_Insert:F16",36,0,0,Lists_Insert
	.align 4
Lists_Insert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN36:
	.stabn  68,0,31,.LN36-Lists_Insert		# line 31, column 4
.LBB9:
.LN37:
	.stabn  68,0,32,.LN37-Lists_Insert		# line 32, column 15
	pushl	$8
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN38:
	.stabn  68,0,33,.LN38-Lists_Insert		# line 33, column 21
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN39:
	.stabn  68,0,34,.LN39-Lists_Insert		# line 34, column 21
	movl	-8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN40:
	.stabn  68,0,35,.LN40-Lists_Insert		# line 35, column 7
	movl	8(%ebp),%eax
	cmpl	$0,(%eax)
	jne	.Lab21
.Lab20:
.LN41:
	.stabn  68,0,36,.LN41-Lists_Insert		# line 36, column 24
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%ebx) 
	jmp	.Lab19
.Lab21:
.LN42:
	.stabn  68,0,38,.LN42-Lists_Insert		# line 38, column 24
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.Lab19:
.LN43:
	.stabn  68,0,40,.LN43-Lists_Insert		# line 40, column 22
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN44:
	.stabn  68,0,41,.LN44-Lists_Insert		# line 41, column 0
.LBE9:
	leave
	ret
	.Lab18 = 8
	.stabs "ActElmt:19",128,0,4,-8
	.stabs "Elmt:p15",160,0,4,12
	.stabs "List:v18",160,0,8,8
	.stabn 192,0,0,.LBB9-Lists_Insert
	.stabn 224,0,0,.LBE9-Lists_Insert
	.stabs "Lists_MakeList:F16",36,0,0,Lists_MakeList
	.align 4
Lists_MakeList:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN45:
	.stabn  68,0,24,.LN45-Lists_MakeList		# line 24, column 4
.LBB10:
.LN46:
	.stabn  68,0,25,.LN46-Lists_MakeList		# line 25, column 25
	movl	8(%ebp),%eax
	movl	$0,(%eax) 
.LN47:
	.stabn  68,0,26,.LN47-Lists_MakeList		# line 26, column 25
	movl	8(%ebp),%eax
	movl	$0,4(%eax) 
.LN48:
	.stabn  68,0,27,.LN48-Lists_MakeList		# line 27, column 0
.LBE10:
	leave
	ret
	.Lab22 = 4
	.stabs "List:v18",160,0,8,8
	.stabn 192,0,0,.LBB10-Lists_MakeList
	.stabn 224,0,0,.LBE10-Lists_MakeList
	.stabs "Lists:F16",36,0,0,Lists
	.align 4
Lists:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN49:
	.stabn  68,0,100,.LN49-Lists		# line 100, column 1
.LBB11:
.LN50:
	.stabn  68,0,101,.LN50-Lists		# line 101, column 0
.LBE11:
	leave
	ret
	.Lab23 = 4
	.stabn 192,0,0,.LBB11-Lists
	.stabn 224,0,0,.LBE11-Lists
