	.comm StringMem_s, 16
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "StringMem.mod",100,0,0,.LBB0
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
	.globl	DynArray_ReleaseArray
	.globl	DynArray_ExtendArray
	.globl	DynArray_MakeArray
	.globl	StringMem
	.globl	StringMem_InitStringMemory
	.globl	StringMem_WriteStringMemory
	.globl	StringMem_WriteString
	.globl	StringMem_IsEqual
	.globl	StringMem_Length
	.globl	StringMem_GetString
	.globl	StringMem_PutString
	.stabs "StringMem_InitStringMemory:F16",36,0,0,StringMem_InitStringMemory
	.align 4
StringMem_InitStringMemory:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,123,.LN1-StringMem_InitStringMemory		# line 123, column 4
.LBB1:
.LN2:
	.stabn  68,0,124,.LN2-StringMem_InitStringMemory		# line 124, column 25
	movl	StringMem_s + 4,%eax
	movl	%eax,StringMem_s + 8 
.LN3:
	.stabn  68,0,125,.LN3-StringMem_InitStringMemory		# line 125, column 25
	movl	$0,StringMem_s + 12 
.LN4:
	.stabn  68,0,126,.LN4-StringMem_InitStringMemory		# line 126, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-StringMem_InitStringMemory
	.stabn 224,0,0,.LBE1-StringMem_InitStringMemory
	.stabs "StringMem_WriteStringMemory:F16",36,0,0,StringMem_WriteStringMemory
	.align 4
StringMem_WriteStringMemory:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,106,.LN5-StringMem_WriteStringMemory		# line 106, column 4
.LBB2:
.LN6:
	.stabn  68,0,107,.LN6-StringMem_WriteStringMemory		# line 107, column 17
	movl	$0,-8(%ebp) 
	jmp	.Lab3
.Lab4:
.LN7:
	.stabn  68,0,109,.LN7-StringMem_WriteStringMemory		# line 109, column 10
	pushl	$5
	pushl	-8(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN8:
	.stabn  68,0,110,.LN8-StringMem_WriteStringMemory		# line 110, column 10
	pushl	$32
	pushl	$1
	call	IO_WriteC
	addl	$8, %esp
.LN9:
	.stabn  68,0,111,.LN9-StringMem_WriteStringMemory		# line 111, column 10
	pushl	-8(%ebp)
	pushl	$1
	call	StringMem_WriteString
	addl	$8, %esp
.LN10:
	.stabn  68,0,112,.LN10-StringMem_WriteStringMemory		# line 112, column 10
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN11:
	.stabn  68,0,113,.LN11-StringMem_WriteStringMemory		# line 113, column 18
	pushl	-8(%ebp)
	call	StringMem_Length
	addl	$4, %esp
 	addl	$2,%eax 
	movl	%eax,-12(%ebp) 
.LN12:
	.stabn  68,0,114,.LN12-StringMem_WriteStringMemory		# line 114, column 10
	movl	-12(%ebp),%eax
	addl	%eax,-8(%ebp) 
.Lab3:
.LN13:
	.stabn  68,0,108,.LN13-StringMem_WriteStringMemory		# line 108, column 23
	movl	-8(%ebp),%eax
	cmpl	StringMem_s + 12,%eax
	jl	.Lab4
.Lab5:
.LN14:
	.stabn  68,0,116,.LN14-StringMem_WriteStringMemory		# line 116, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN15:
	.stabn  68,0,117,.LN15-StringMem_WriteStringMemory		# line 117, column 7
	pushl	$5
	pushl	-8(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN16:
	.stabn  68,0,118,.LN16-StringMem_WriteStringMemory		# line 118, column 7
	.data
.Lab6:
 	.ascii	" Bytes\000"
	.text
	pushl	$6
	leal	.Lab6,%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteS
	addl	$12, %esp
.LN17:
	.stabn  68,0,119,.LN17-StringMem_WriteStringMemory		# line 119, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN18:
	.stabn  68,0,120,.LN18-StringMem_WriteStringMemory		# line 120, column 0
.LBE2:
	leave
	ret
	.Lab2 = 12
	.stabs "sLength:7",128,0,4,-12
	.stabs "StringPtr:7",128,0,4,-8
	.stabn 192,0,0,.LBB2-StringMem_WriteStringMemory
	.stabn 224,0,0,.LBE2-StringMem_WriteStringMemory
	.stabs "StringMem_WriteString:F16",36,0,0,StringMem_WriteString
	.align 4
StringMem_WriteString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN19:
	.stabn  68,0,96,.LN19-StringMem_WriteString		# line 96, column 4
.LBB3:
.LN20:
	.stabn  68,0,97,.LN20-StringMem_WriteString		# line 97, column 7
	movl	$2,%eax
 	addl	12(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	movl	12(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	StringMem_Length
	addl	$4, %esp
	popl	%ebx
	leal	1(%ebx,%eax,1),%eax
	movl	%eax,-16(%ebp) 
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jg	.Lab8
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab9:
.LN21:
	.stabn  68,0,98,.LN21-StringMem_WriteString		# line 98, column 10
	movl	-8(%ebp),%eax
 	addl	StringMem_s,%eax 
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN22:
	.stabn  68,0,97,.LN22-StringMem_WriteString		# line 97, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jge	.Lab8
	incl	-8(%ebp) 
	jmp	.Lab9
.Lab8:
.LN23:
	.stabn  68,0,98,.LN23-StringMem_WriteString		# line 98, column 0
.LBE3:
	leave
	ret
	.Lab7 = 20
	.stabs "i:7",128,0,4,-8
	.stabs "r:p7",160,0,4,12
	.stabs "tFile:t17=7",128,0,0,0
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-StringMem_WriteString
	.stabn 224,0,0,.LBE3-StringMem_WriteString
	.stabs "StringMem_IsEqual:F1",36,0,0,StringMem_IsEqual
	.align 4
StringMem_IsEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN24:
	.stabn  68,0,85,.LN24-StringMem_IsEqual		# line 85, column 4
.LBB4:
.LN25:
	.stabn  68,0,86,.LN25-StringMem_IsEqual		# line 86, column 7
	addl	$2,8(%ebp) 
.LN26:
	.stabn  68,0,87,.LN26-StringMem_IsEqual		# line 87, column 7
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab11
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab12:
.LN27:
	.stabn  68,0,88,.LN27-StringMem_IsEqual		# line 88, column 10
	movl	8(%ebp),%eax
 	addl	StringMem_s,%eax 
	movb	(%eax),%cl
	movl	12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpb	(%ebx,%eax,1),%cl
	je	.Lab13
.Lab14:
.LN28:
	.stabn  68,0,88,.LN28-StringMem_IsEqual		# line 88, column 46
	movb	$0,%al
	leave
	ret
.Lab13:
.LN29:
	.stabn  68,0,89,.LN29-StringMem_IsEqual		# line 89, column 10
	incl	8(%ebp) 
.LN30:
	.stabn  68,0,87,.LN30-StringMem_IsEqual		# line 87, column 7
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab11
	incw	-6(%ebp) 
	jmp	.Lab12
.Lab11:
.LN31:
	.stabn  68,0,91,.LN31-StringMem_IsEqual		# line 91, column 7
	movb	$1,%al
	leave
	ret
.LN32:
	.stabn  68,0,92,.LN32-StringMem_IsEqual		# line 92, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab10 = 16
	.stabs "tStringIndex:t18=3",128,0,0,0
	.stabs "i:18",128,0,2,-6
	.stabs "tString:t19=s258Length:18,2048,16;Chars:20=ar3;0;255;2,0,2048;;",128,0,0,0
	.stabs "s:v19",160,0,258,12
	.stabs "r:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-StringMem_IsEqual
	.stabn 224,0,0,.LBE4-StringMem_IsEqual
	.stabs "StringMem_Length:F4",36,0,0,StringMem_Length
	.align 4
StringMem_Length:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN33:
	.stabn  68,0,79,.LN33-StringMem_Length		# line 79, column 4
.LBB5:
.LN34:
	.stabn  68,0,80,.LN34-StringMem_Length		# line 80, column 7
	movl	8(%ebp),%eax
 	addl	StringMem_s,%eax 
	movzbl	(%eax),%ecx
	shll	$8, %ecx 
	movl	StringMem_s,%ebx
	movl	8(%ebp),%eax
	movzbl	1(%ebx,%eax,1),%eax
 	addl	%ecx,%eax 
	leave
	ret
.LN35:
	.stabn  68,0,81,.LN35-StringMem_Length		# line 81, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab15 = 4
	.stabs "r:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-StringMem_Length
	.stabn 224,0,0,.LBE5-StringMem_Length
	.stabs "StringMem_GetString:F16",36,0,0,StringMem_GetString
	.align 4
StringMem_GetString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN36:
	.stabn  68,0,69,.LN36-StringMem_GetString		# line 69, column 4
.LBB6:
.LN37:
	.stabn  68,0,70,.LN37-StringMem_GetString		# line 70, column 16
	movl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	StringMem_Length
	addl	$4, %esp
	popl	%ebx
	movw	%ax,256(%ebx) 
.LN38:
	.stabn  68,0,71,.LN38-StringMem_GetString		# line 71, column 7
	addl	$2,8(%ebp) 
.LN39:
	.stabn  68,0,72,.LN39-StringMem_GetString		# line 72, column 7
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab17
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab18:
.LN40:
	.stabn  68,0,73,.LN40-StringMem_GetString		# line 73, column 22
	movl	12(%ebp),%ecx
	movzwl	-6(%ebp),%ebx
	movl	8(%ebp),%eax
 	addl	StringMem_s,%eax 
	movb	(%eax),%al
	movb	%al,(%ecx,%ebx,1) 
.LN41:
	.stabn  68,0,74,.LN41-StringMem_GetString		# line 74, column 10
	incl	8(%ebp) 
.LN42:
	.stabn  68,0,72,.LN42-StringMem_GetString		# line 72, column 7
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab17
	incw	-6(%ebp) 
	jmp	.Lab18
.Lab17:
.LN43:
	.stabn  68,0,73,.LN43-StringMem_GetString		# line 73, column 0
.LBE6:
	leave
	ret
	.Lab16 = 16
	.stabs "i:18",128,0,2,-6
	.stabs "s:v19",160,0,258,12
	.stabs "r:p7",160,0,4,8
	.stabn 192,0,0,.LBB6-StringMem_GetString
	.stabn 224,0,0,.LBE6-StringMem_GetString
	.stabs "StringMem_PutString:F7",36,0,0,StringMem_PutString
	.align 4
StringMem_PutString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN44:
	.stabn  68,0,47,.LN44-StringMem_PutString		# line 47, column 4
.LBB7:
.LN45:
	.stabn  68,0,48,.LN45-StringMem_PutString		# line 48, column 19
	movl	8(%ebp),%ebx
	movw	$2,%ax
 	addw	256(%ebx),%ax 
	movzwl	%ax,%eax
	movl	%eax,-8(%ebp) 
	jmp	.Lab20
.Lab21:
.LN46:
	.stabn  68,0,50,.LN46-StringMem_PutString		# line 50, column 24
	movl	StringMem_s + 4,%eax
	movl	%eax,-12(%ebp) 
.LN47:
	.stabn  68,0,51,.LN47-StringMem_PutString		# line 51, column 10
	pushl	$1
	leal	StringMem_s + 4,%eax
	pushl	%eax
	leal	StringMem_s,%eax
	pushl	%eax
	call	DynArray_ExtendArray
	addl	$12, %esp
.LN48:
	.stabn  68,0,52,.LN48-StringMem_PutString		# line 52, column 10
	movl	StringMem_s + 4,%eax
 	subl	-12(%ebp),%eax 
	addl	%eax,StringMem_s + 8 
.Lab20:
.LN49:
	.stabn  68,0,49,.LN49-StringMem_PutString		# line 49, column 29
	movl	StringMem_s + 8,%eax
	cmpl	-8(%ebp),%eax
	jl	.Lab21
.Lab22:
.LN50:
	.stabn  68,0,54,.LN50-StringMem_PutString		# line 54, column 16
	movl	StringMem_s + 12,%eax
	movl	%eax,-16(%ebp) 
.LN51:
	.stabn  68,0,55,.LN51-StringMem_PutString		# line 55, column 33
	movl	StringMem_s + 12,%ebx
 	addl	StringMem_s,%ebx 
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	shrw	$8, %ax 
	movb	%al,(%ebx) 
.LN52:
	.stabn  68,0,56,.LN52-StringMem_PutString		# line 56, column 7
	incl	StringMem_s + 12 
.LN53:
	.stabn  68,0,57,.LN53-StringMem_PutString		# line 57, column 33
	movl	StringMem_s + 12,%ebx
 	addl	StringMem_s,%ebx 
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	andw	$255, %ax 
	movb	%al,(%ebx) 
.LN54:
	.stabn  68,0,58,.LN54-StringMem_PutString		# line 58, column 7
	incl	StringMem_s + 12 
.LN55:
	.stabn  68,0,59,.LN55-StringMem_PutString		# line 59, column 7
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-24(%ebp) 
	cmpw	$1,-24(%ebp)
	jb	.Lab23
	movw	$1,-18(%ebp) 
	movw	-24(%ebp),%ax
	movw	%ax,-28(%ebp) 
.Lab24:
.LN56:
	.stabn  68,0,60,.LN56-StringMem_PutString		# line 60, column 36
	movl	StringMem_s + 12,%ecx
 	addl	StringMem_s,%ecx 
	movl	8(%ebp),%ebx
	movzwl	-18(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,(%ecx) 
.LN57:
	.stabn  68,0,61,.LN57-StringMem_PutString		# line 61, column 10
	incl	StringMem_s + 12 
.LN58:
	.stabn  68,0,59,.LN58-StringMem_PutString		# line 59, column 7
	movw	-18(%ebp),%ax
	cmpw	-28(%ebp),%ax
	jae	.Lab23
	incw	-18(%ebp) 
	jmp	.Lab24
.Lab23:
.LN59:
	.stabn  68,0,63,.LN59-StringMem_PutString		# line 63, column 7
	movl	-8(%ebp),%eax
	subl	%eax,StringMem_s + 8 
.LN60:
	.stabn  68,0,64,.LN60-StringMem_PutString		# line 64, column 7
	movl	-16(%ebp),%eax
	leave
	ret
.LN61:
	.stabn  68,0,65,.LN61-StringMem_PutString		# line 65, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab19 = 28
	.stabs "i:18",128,0,2,-18
	.stabs "StartPtr:7",128,0,4,-16
	.stabs "OldMemorySize:7",128,0,4,-12
	.stabs "NeededSpace:7",128,0,4,-8
	.stabs "s:v19",160,0,258,8
	.stabn 192,0,0,.LBB7-StringMem_PutString
	.stabn 224,0,0,.LBE7-StringMem_PutString
	.stabs "StringMem:F16",36,0,0,StringMem
	.align 4
StringMem:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN62:
	.stabn  68,0,128,.LN62-StringMem		# line 128, column 1
.LBB8:
.LN63:
	.stabn  68,0,129,.LN63-StringMem		# line 129, column 25
	movl	$16384,StringMem_s + 4 
.LN64:
	.stabn  68,0,130,.LN64-StringMem		# line 130, column 4
	pushl	$1
	leal	StringMem_s + 4,%eax
	pushl	%eax
	leal	StringMem_s,%eax
	pushl	%eax
	call	DynArray_MakeArray
	addl	$12, %esp
.LN65:
	.stabn  68,0,131,.LN65-StringMem		# line 131, column 4
	call	StringMem_InitStringMemory
.LN66:
	.stabn  68,0,132,.LN66-StringMem		# line 132, column 0
.LBE8:
	leave
	ret
	.Lab25 = 4
	.stabs "Memory:t22=ar4;0;100000000;2",128,0,0,0
	.stabs "InitialMemorySize:c=i16384",128,0,0,0
	.stabn 192,0,0,.LBB8-StringMem
	.stabn 224,0,0,.LBE8-StringMem
	.stabs "StringMem_s:Gs16MemoryFreePtr:7,96,32;MemorySpaceLeft:7,64,32;MemorySize:7,32,32;MemoryPtr:21=*22,0,32;;",32,0,0,0
