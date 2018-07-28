	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Texts.mod",100,0,0,.LBB0
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
	.globl	StringMem_InitStringMemory
	.globl	StringMem_WriteStringMemory
	.globl	StringMem_WriteString
	.globl	StringMem_IsEqual
	.globl	StringMem_Length
	.globl	StringMem_GetString
	.globl	StringMem_PutString
	.globl	Strings_WriteL
	.globl	Strings_WriteS
	.globl	Strings_ReadL
	.globl	Strings_ReadS
	.globl	Strings_IntToString
	.globl	Strings_StringToReal
	.globl	Strings_StringToNumber
	.globl	Strings_StringToInt
	.globl	Strings_StringToArray
	.globl	Strings_ArrayToString
	.globl	Strings_Char
	.globl	Strings_SubString
	.globl	Strings_Exchange
	.globl	Strings_IsInOrder
	.globl	Strings_IsEqual
	.globl	Strings_Length
	.globl	Strings_Append
	.globl	Strings_Concatenate
	.globl	Strings_AssignEmpty
	.globl	Strings_Assign
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
	.globl	Texts
	.globl	Texts_WriteText
	.globl	Texts_IsEmpty
	.globl	Texts_Insert
	.globl	Texts_Append
	.globl	Texts_MakeText
	.stabs "Texts_WriteText:F16",36,0,0,Texts_WriteText
	.align 4
Texts_WriteText:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,49,.LN1-Texts_WriteText		# line 49, column 4
.LBB1:
	jmp	.Lab2
.Lab3:
.LN2:
	.stabn  68,0,51,.LN2-Texts_WriteText		# line 51, column 10
	leal	-262(%ebp),%eax
	pushl	%eax
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
	call	StringMem_GetString
	addl	$8, %esp
.LN3:
	.stabn  68,0,52,.LN3-Texts_WriteText		# line 52, column 10
	leal	-262(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Strings_WriteL
	addl	$8, %esp
.LN4:
	.stabn  68,0,53,.LN4-Texts_WriteText		# line 53, column 10
	leal	12(%ebp),%eax
	pushl	%eax
	call	Lists_Tail
	addl	$4, %esp
.Lab2:
.LN5:
	.stabn  68,0,50,.LN5-Texts_WriteText		# line 50, column 13
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
.LN6:
	.stabn  68,0,51,.LN6-Texts_WriteText		# line 51, column 0
.LBE1:
	leave
	ret
	.Lab1 = 264
	.stabs "tStringIndex:t18=3",128,0,0,0
	.stabs "tString:t17=s258Length:18,2048,16;Chars:19=ar3;0;255;2,0,2048;;",128,0,0,0
	.stabs "String:17",128,0,258,-262
	.stabs "tListElmt:t22=s8Elmt:15,32,32;Succ:21,0,32;;",128,0,0,0
	.stabs "tListElmtPtr:t21=*22",128,0,0,0
	.stabs "tList:t20=s8LastElmt:21,32,32;FirstElmt:21,0,32;;",128,0,0,0
	.stabs "Text:p20",160,0,8,12
	.stabs "tFile:t23=7",128,0,0,0
	.stabs "f:p23",160,0,4,8
	.stabn 192,0,0,.LBB1-Texts_WriteText
	.stabn 224,0,0,.LBE1-Texts_WriteText
	.stabs "Texts_IsEmpty:F1",36,0,0,Texts_IsEmpty
	.align 4
Texts_IsEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN7:
	.stabn  68,0,43,.LN7-Texts_IsEmpty		# line 43, column 4
.LBB2:
.LN8:
	.stabn  68,0,44,.LN8-Texts_IsEmpty		# line 44, column 7
	movl	8(%ebp),%esi
	subl	$8,%esp
	movl	%esp,%edi
	movl	$2,%ecx
	cld
	repz
	movsl
	call	Lists_IsEmpty
	addl	$8, %esp
	leave
	ret
.LN9:
	.stabn  68,0,45,.LN9-Texts_IsEmpty		# line 45, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab5 = 4
	.stabs "Text:v20",160,0,8,8
	.stabn 192,0,0,.LBB2-Texts_IsEmpty
	.stabn 224,0,0,.LBE2-Texts_IsEmpty
	.stabs "Texts_Insert:F16",36,0,0,Texts_Insert
	.align 4
Texts_Insert:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN10:
	.stabn  68,0,38,.LN10-Texts_Insert		# line 38, column 4
.LBB3:
.LN11:
	.stabn  68,0,39,.LN11-Texts_Insert		# line 39, column 7
	pushl	12(%ebp)
	call	StringMem_PutString
	addl	$4, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	Lists_Insert
	addl	$8, %esp
.LN12:
	.stabn  68,0,40,.LN12-Texts_Insert		# line 40, column 0
.LBE3:
	leave
	ret
	.Lab6 = 4
	.stabs "String:v17",160,0,258,12
	.stabs "Text:v20",160,0,8,8
	.stabn 192,0,0,.LBB3-Texts_Insert
	.stabn 224,0,0,.LBE3-Texts_Insert
	.stabs "Texts_Append:F16",36,0,0,Texts_Append
	.align 4
Texts_Append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN13:
	.stabn  68,0,33,.LN13-Texts_Append		# line 33, column 4
.LBB4:
.LN14:
	.stabn  68,0,34,.LN14-Texts_Append		# line 34, column 7
	pushl	12(%ebp)
	call	StringMem_PutString
	addl	$4, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	Lists_Append
	addl	$8, %esp
.LN15:
	.stabn  68,0,35,.LN15-Texts_Append		# line 35, column 0
.LBE4:
	leave
	ret
	.Lab7 = 4
	.stabs "String:v17",160,0,258,12
	.stabs "Text:v20",160,0,8,8
	.stabn 192,0,0,.LBB4-Texts_Append
	.stabn 224,0,0,.LBE4-Texts_Append
	.stabs "Texts_MakeText:F16",36,0,0,Texts_MakeText
	.align 4
Texts_MakeText:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN16:
	.stabn  68,0,28,.LN16-Texts_MakeText		# line 28, column 4
.LBB5:
.LN17:
	.stabn  68,0,29,.LN17-Texts_MakeText		# line 29, column 7
	pushl	8(%ebp)
	call	Lists_MakeList
	addl	$4, %esp
.LN18:
	.stabn  68,0,30,.LN18-Texts_MakeText		# line 30, column 0
.LBE5:
	leave
	ret
	.Lab8 = 4
	.stabs "Text:v20",160,0,8,8
	.stabn 192,0,0,.LBB5-Texts_MakeText
	.stabn 224,0,0,.LBE5-Texts_MakeText
	.stabs "Texts:F16",36,0,0,Texts
	.align 4
Texts:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN19:
	.stabn  68,0,57,.LN19-Texts		# line 57, column 1
.LBB6:
.LN20:
	.stabn  68,0,58,.LN20-Texts		# line 58, column 0
.LBE6:
	leave
	ret
	.Lab9 = 4
	.stabn 192,0,0,.LBB6-Texts
	.stabn 224,0,0,.LBE6-Texts
