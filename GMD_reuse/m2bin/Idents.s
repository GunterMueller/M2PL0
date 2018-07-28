	.comm Idents_s, 532
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Idents.mod",100,0,0,.LBB0
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
	.globl	StringMem_InitStringMemory
	.globl	StringMem_WriteStringMemory
	.globl	StringMem_WriteString
	.globl	StringMem_IsEqual
	.globl	StringMem_Length
	.globl	StringMem_GetString
	.globl	StringMem_PutString
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
	.globl	Idents
	.globl	Idents_InitIdents
	.globl	Idents_WriteHashTable
	.globl	Idents_WriteIdents
	.globl	Idents_WriteIdent
	.globl	Idents_MaxIdent
	.globl	Idents_GetStringRef
	.globl	Idents_GetString
	.globl	Idents_MakeIdent
	.stabs "Idents_InitIdents:F16",36,0,0,Idents_InitIdents
	.align 4
Idents_InitIdents:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,177,.LN1-Idents_InitIdents		# line 177, column 4
.LBB1:
.LN2:
	.stabn  68,0,178,.LN2-Idents_InitIdents		# line 178, column 7
	movl	$0,Idents_s + 528 
.Lab2:
.LN3:
	.stabn  68,0,179,.LN3-Idents_InitIdents		# line 179, column 24
	movl	Idents_s + 528,%eax
	movw	$0,Idents_s + 14(,%eax,2) 
.LN4:
	.stabn  68,0,178,.LN4-Idents_InitIdents		# line 178, column 7
	cmpl	$256,Idents_s + 528
	jae	.Lab3
	incl	Idents_s + 528 
	jmp	.Lab2
.Lab3:
.LN5:
	.stabn  68,0,181,.LN5-Idents_InitIdents		# line 181, column 18
	movw	$0,Idents_s + 12 
.LN6:
	.stabn  68,0,182,.LN6-Idents_InitIdents		# line 182, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	call	Strings_AssignEmpty
	addl	$4, %esp
.LN7:
	.stabn  68,0,183,.LN7-Idents_InitIdents		# line 183, column 15
	leal	-262(%ebp),%eax
	pushl	%eax
	call	Idents_MakeIdent
	addl	$4, %esp
	movw	%ax,Idents_s 
.LN8:
	.stabn  68,0,184,.LN8-Idents_InitIdents		# line 184, column 0
.LBE1:
	leave
	ret
	.Lab1 = 264
	.stabs "tStringIndex:t18=3",128,0,0,0
	.stabs "tString:t17=s258Length:18,2048,16;Chars:19=ar3;0;255;2,0,2048;;",128,0,0,0
	.stabs "String:17",128,0,258,-262
	.stabn 192,0,0,.LBB1-Idents_InitIdents
	.stabn 224,0,0,.LBE1-Idents_InitIdents
	.stabs "Idents_WriteHashTable:F16",36,0,0,Idents_WriteHashTable
	.align 4
Idents_WriteHashTable:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN9:
	.stabn  68,0,148,.LN9-Idents_WriteHashTable		# line 148, column 4
.LBB2:
.LN10:
	.stabn  68,0,149,.LN10-Idents_WriteHashTable		# line 149, column 7
	movl	$0,-12(%ebp) 
.Lab5:
.LN11:
	.stabn  68,0,150,.LN11-Idents_WriteHashTable		# line 150, column 10
	pushl	$5
	pushl	-12(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN12:
	.stabn  68,0,152,.LN12-Idents_WriteHashTable		# line 152, column 16
	movl	$0,-16(%ebp) 
.LN13:
	.stabn  68,0,153,.LN13-Idents_WriteHashTable		# line 153, column 19
	movl	-12(%ebp),%eax
	movw	Idents_s + 14(,%eax,2),%ax
	movw	%ax,-6(%ebp) 
	jmp	.Lab7
.Lab8:
.LN14:
	.stabn  68,0,155,.LN14-Idents_WriteHashTable		# line 155, column 13
	incl	-16(%ebp) 
.LN15:
	.stabn  68,0,156,.LN15-Idents_WriteHashTable		# line 156, column 22
	movl	Idents_s + 4,%ebx
	movzwl	-6(%ebp),%eax
	movw	6(%ebx,%eax,8),%ax
	movw	%ax,-6(%ebp) 
.Lab7:
.LN16:
	.stabn  68,0,154,.LN16-Idents_WriteHashTable		# line 154, column 25
	cmpw	$0,-6(%ebp)
	jne	.Lab8
.Lab9:
.LN17:
	.stabn  68,0,158,.LN17-Idents_WriteHashTable		# line 158, column 10
	pushl	$5
	pushl	-16(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN18:
	.stabn  68,0,160,.LN18-Idents_WriteHashTable		# line 160, column 19
	movl	-12(%ebp),%eax
	movw	Idents_s + 14(,%eax,2),%ax
	movw	%ax,-6(%ebp) 
	jmp	.Lab10
.Lab11:
.LN19:
	.stabn  68,0,162,.LN19-Idents_WriteHashTable		# line 162, column 13
	pushl	$32
	pushl	$1
	call	IO_WriteC
	addl	$8, %esp
.LN20:
	.stabn  68,0,163,.LN20-Idents_WriteHashTable		# line 163, column 13
	movzwl	-6(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	Idents_WriteIdent
	addl	$8, %esp
.LN21:
	.stabn  68,0,164,.LN21-Idents_WriteHashTable		# line 164, column 22
	movl	Idents_s + 4,%ebx
	movzwl	-6(%ebp),%eax
	movw	6(%ebx,%eax,8),%ax
	movw	%ax,-6(%ebp) 
.Lab10:
.LN22:
	.stabn  68,0,161,.LN22-Idents_WriteHashTable		# line 161, column 25
	cmpw	$0,-6(%ebp)
	jne	.Lab11
.Lab12:
.LN23:
	.stabn  68,0,166,.LN23-Idents_WriteHashTable		# line 166, column 10
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN24:
	.stabn  68,0,149,.LN24-Idents_WriteHashTable		# line 149, column 7
	cmpl	$256,-12(%ebp)
	jae	.Lab6
	incl	-12(%ebp) 
	jmp	.Lab5
.Lab6:
.LN25:
	.stabn  68,0,169,.LN25-Idents_WriteHashTable		# line 169, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN26:
	.stabn  68,0,170,.LN26-Idents_WriteHashTable		# line 170, column 7
	.data
.Lab13:
 	.ascii	"Idents =\000"
	.text
	pushl	$8
	leal	.Lab13,%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteS
	addl	$12, %esp
.LN27:
	.stabn  68,0,171,.LN27-Idents_WriteHashTable		# line 171, column 7
	pushl	$5
	movzwl	Idents_s + 12,%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN28:
	.stabn  68,0,172,.LN28-Idents_WriteHashTable		# line 172, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN29:
	.stabn  68,0,173,.LN29-Idents_WriteHashTable		# line 173, column 0
.LBE2:
	leave
	ret
	.Lab4 = 16
	.stabs "Count:4",128,0,4,-16
	.stabs "HashIndex:t20=4",128,0,0,0
	.stabs "i:20",128,0,4,-12
	.stabs "CurIdent:3",128,0,2,-6
	.stabn 192,0,0,.LBB2-Idents_WriteHashTable
	.stabn 224,0,0,.LBE2-Idents_WriteHashTable
	.stabs "Idents_WriteIdents:F16",36,0,0,Idents_WriteIdents
	.align 4
Idents_WriteIdents:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN30:
	.stabn  68,0,134,.LN30-Idents_WriteIdents		# line 134, column 4
.LBB3:
.LN31:
	.stabn  68,0,135,.LN31-Idents_WriteIdents		# line 135, column 7
	movzwl	Idents_s + 12,%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jb	.Lab15
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab16:
.LN32:
	.stabn  68,0,136,.LN32-Idents_WriteIdents		# line 136, column 10
	pushl	$5
	pushl	-8(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN33:
	.stabn  68,0,137,.LN33-Idents_WriteIdents		# line 137, column 10
	pushl	$32
	pushl	$1
	call	IO_WriteC
	addl	$8, %esp
.LN34:
	.stabn  68,0,138,.LN34-Idents_WriteIdents		# line 138, column 10
	movl	-8(%ebp),%eax
	movzwl	%ax,%eax
	pushl	%eax
	pushl	$1
	call	Idents_WriteIdent
	addl	$8, %esp
.LN35:
	.stabn  68,0,139,.LN35-Idents_WriteIdents		# line 139, column 10
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN36:
	.stabn  68,0,135,.LN36-Idents_WriteIdents		# line 135, column 7
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab15
	incl	-8(%ebp) 
	jmp	.Lab16
.Lab15:
.LN37:
	.stabn  68,0,136,.LN37-Idents_WriteIdents		# line 136, column 0
.LBE3:
	leave
	ret
	.Lab14 = 16
	.stabs "i:4",128,0,4,-8
	.stabn 192,0,0,.LBB3-Idents_WriteIdents
	.stabn 224,0,0,.LBE3-Idents_WriteIdents
	.stabs "Idents_WriteIdent:F16",36,0,0,Idents_WriteIdent
	.align 4
Idents_WriteIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN38:
	.stabn  68,0,127,.LN38-Idents_WriteIdent		# line 127, column 4
.LBB4:
.LN39:
	.stabn  68,0,128,.LN39-Idents_WriteIdent		# line 128, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	movzwl	12(%ebp),%eax
	pushl	%eax
	call	Idents_GetString
	addl	$8, %esp
.LN40:
	.stabn  68,0,129,.LN40-Idents_WriteIdent		# line 129, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Strings_WriteS
	addl	$8, %esp
.LN41:
	.stabn  68,0,130,.LN41-Idents_WriteIdent		# line 130, column 0
.LBE4:
	leave
	ret
	.Lab17 = 264
	.stabs "s:17",128,0,258,-262
	.stabs "i:p3",160,0,2,12
	.stabs "tFile:t21=7",128,0,0,0
	.stabs "f:p21",160,0,4,8
	.stabn 192,0,0,.LBB4-Idents_WriteIdent
	.stabn 224,0,0,.LBE4-Idents_WriteIdent
	.stabs "Idents_MaxIdent:F3",36,0,0,Idents_MaxIdent
	.align 4
Idents_MaxIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN42:
	.stabn  68,0,121,.LN42-Idents_MaxIdent		# line 121, column 4
.LBB5:
.LN43:
	.stabn  68,0,122,.LN43-Idents_MaxIdent		# line 122, column 7
	movw	Idents_s + 12,%ax
	leave
	ret
.LN44:
	.stabn  68,0,123,.LN44-Idents_MaxIdent		# line 123, column 0
	call	ReturnErr_
.LBE5:
	leave
	ret
	.Lab18 = 4
	.stabn 192,0,0,.LBB5-Idents_MaxIdent
	.stabn 224,0,0,.LBE5-Idents_MaxIdent
	.stabs "Idents_GetStringRef:F7",36,0,0,Idents_GetStringRef
	.align 4
Idents_GetStringRef:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN45:
	.stabn  68,0,116,.LN45-Idents_GetStringRef		# line 116, column 4
.LBB6:
.LN46:
	.stabn  68,0,117,.LN46-Idents_GetStringRef		# line 117, column 7
	movl	Idents_s + 4,%ebx
	movzwl	8(%ebp),%eax
	movl	(%ebx,%eax,8),%eax
	leave
	ret
.LN47:
	.stabn  68,0,118,.LN47-Idents_GetStringRef		# line 118, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab19 = 4
	.stabs "i:p3",160,0,2,8
	.stabn 192,0,0,.LBB6-Idents_GetStringRef
	.stabn 224,0,0,.LBE6-Idents_GetStringRef
	.stabs "Idents_GetString:F16",36,0,0,Idents_GetString
	.align 4
Idents_GetString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN48:
	.stabn  68,0,109,.LN48-Idents_GetString		# line 109, column 4
.LBB7:
	movl	Idents_s + 4,%ebx
	movzwl	8(%ebp),%eax
	leal	(%ebx,%eax,8),%eax
	movl	%eax,-8(%ebp) 
.LN49:
	.stabn  68,0,111,.LN49-Idents_GetString		# line 111, column 10
	pushl	12(%ebp)
	movl	-8(%ebp),%eax
	pushl	(%eax)
	call	StringMem_GetString
	addl	$8, %esp
.LN50:
	.stabn  68,0,112,.LN50-Idents_GetString		# line 112, column 0
.LBE7:
	leave
	ret
	.Lab20 = 8
	.stabs "s:v17",160,0,258,12
	.stabs "i:p3",160,0,2,8
	.stabn 192,0,0,.LBB7-Idents_GetString
	.stabn 224,0,0,.LBE7-Idents_GetString
	.stabs "Idents_MakeIdent:F3",36,0,0,Idents_MakeIdent
	.align 4
Idents_MakeIdent:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
.LN51:
	.stabn  68,0,73,.LN51-Idents_MakeIdent		# line 73, column 4
.LBB8:
	movl	8(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN52:
	.stabn  68,0,75,.LN52-Idents_MakeIdent		# line 75, column 10
	movl	-20(%ebp),%eax
	cmpw	$0,256(%eax)
	jne	.Lab24
.Lab23:
.LN53:
	.stabn  68,0,76,.LN53-Idents_MakeIdent		# line 76, column 28
	movl	$0,-8(%ebp) 
	jmp	.Lab22
.Lab24:
.LN54:
	.stabn  68,0,78,.LN54-Idents_MakeIdent		# line 78, column 28
	movl	-20(%ebp),%eax
	movzbl	1(%eax),%ecx
	movl	-20(%ebp),%ebx
	movl	-20(%ebp),%eax
	movzwl	256(%eax),%eax
	movzbl	(%ebx,%eax,1),%ebx
	imull	$11,%ebx 
 	addl	%ecx,%ebx 
	movl	-20(%ebp),%eax
	imulw	$26,256(%eax),%ax 
	movzwl	%ax,%eax
 	addl	%ebx,%eax 
	andl	$255, %eax 
	movl	%eax,-8(%ebp) 
.Lab22:
.LN55:
	.stabn  68,0,83,.LN55-Idents_MakeIdent		# line 83, column 16
	movl	-8(%ebp),%eax
	movw	Idents_s + 14(,%eax,2),%ax
	movw	%ax,-10(%ebp) 
.Lab25:
.LN56:
	.stabn  68,0,85,.LN56-Idents_MakeIdent		# line 85, column 10
	cmpw	$0,-10(%ebp)
	jne	.Lab27
.Lab28:
.LN57:
	.stabn  68,0,85,.LN57-Idents_MakeIdent		# line 85, column 38
	jmp	.Lab26
.Lab27:
	movl	Idents_s + 4,%ebx
	movzwl	-10(%ebp),%eax
	leal	(%ebx,%eax,8),%eax
	movl	%eax,-24(%ebp) 
.LN58:
	.stabn  68,0,87,.LN58-Idents_MakeIdent		# line 87, column 13
	movl	-24(%ebp),%eax
	movw	4(%eax),%bx
	movl	8(%ebp),%eax
	cmpw	256(%eax),%bx
	jne	.Lab29
.Lab31:
	pushl	8(%ebp)
	movl	-24(%ebp),%eax
	pushl	(%eax)
	call	StringMem_IsEqual
	addl	$8, %esp
	cmpb	$0,%al
	je	.Lab29
.Lab30:
.LN59:
	.stabn  68,0,88,.LN59-Idents_MakeIdent		# line 88, column 16
	movw	-10(%ebp),%ax
	leave
	ret
.Lab29:
.LN60:
	.stabn  68,0,90,.LN60-Idents_MakeIdent		# line 90, column 22
	movl	-24(%ebp),%eax
	movw	6(%eax),%ax
	movw	%ax,-10(%ebp) 
	jmp	.Lab25
.Lab26:
.LN61:
	.stabn  68,0,94,.LN61-Idents_MakeIdent		# line 94, column 7
	incw	Idents_s + 12 
.LN62:
	.stabn  68,0,95,.LN62-Idents_MakeIdent		# line 95, column 19
	movzwl	Idents_s + 12,%eax
	movl	%eax,-16(%ebp) 
.LN63:
	.stabn  68,0,96,.LN63-Idents_MakeIdent		# line 96, column 7
	movl	-16(%ebp),%eax
	cmpl	Idents_s + 8,%eax
	jne	.Lab32
.Lab33:
.LN64:
	.stabn  68,0,97,.LN64-Idents_MakeIdent		# line 97, column 10
	pushl	$8
	leal	Idents_s + 8,%eax
	pushl	%eax
	leal	Idents_s + 4,%eax
	pushl	%eax
	call	DynArray_ExtendArray
	addl	$12, %esp
.Lab32:
	movl	Idents_s + 4,%ebx
	movzwl	Idents_s + 12,%eax
	leal	(%ebx,%eax,8),%eax
	movl	%eax,-28(%ebp) 
.LN65:
	.stabn  68,0,100,.LN65-Idents_MakeIdent		# line 100, column 25
	movl	-28(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	StringMem_PutString
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN66:
	.stabn  68,0,101,.LN66-Idents_MakeIdent		# line 101, column 25
	movl	-28(%ebp),%ebx
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,4(%ebx) 
.LN67:
	.stabn  68,0,102,.LN67-Idents_MakeIdent		# line 102, column 25
	movl	-28(%ebp),%ebx
	movl	-8(%ebp),%eax
	movw	Idents_s + 14(,%eax,2),%ax
	movw	%ax,6(%ebx) 
.LN68:
	.stabn  68,0,104,.LN68-Idents_MakeIdent		# line 104, column 34
	movl	-8(%ebp),%ebx
	movw	Idents_s + 12,%ax
	movw	%ax,Idents_s + 14(,%ebx,2) 
.LN69:
	.stabn  68,0,105,.LN69-Idents_MakeIdent		# line 105, column 7
	movw	Idents_s + 12,%ax
	leave
	ret
.LN70:
	.stabn  68,0,106,.LN70-Idents_MakeIdent		# line 106, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab21 = 28
	.stabs "lIdentCount:7",128,0,4,-16
	.stabs "CurIdent:3",128,0,2,-10
	.stabs "HashTableIndex:20",128,0,4,-8
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB8-Idents_MakeIdent
	.stabn 224,0,0,.LBE8-Idents_MakeIdent
	.stabs "Idents:F16",36,0,0,Idents
	.align 4
Idents:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab34, %esp
.LN71:
	.stabn  68,0,186,.LN71-Idents		# line 186, column 1
.LBB9:
.LN72:
	.stabn  68,0,187,.LN72-Idents		# line 187, column 19
	movl	$512,Idents_s + 8 
.LN73:
	.stabn  68,0,188,.LN73-Idents		# line 188, column 4
	pushl	$8
	leal	Idents_s + 8,%eax
	pushl	%eax
	leal	Idents_s + 4,%eax
	pushl	%eax
	call	DynArray_MakeArray
	addl	$12, %esp
.LN74:
	.stabn  68,0,189,.LN74-Idents		# line 189, column 4
	call	Idents_InitIdents
.LN75:
	.stabn  68,0,190,.LN75-Idents		# line 190, column 0
.LBE9:
	leave
	ret
	.Lab34 = 4
	.stabs "IdentTableEntry:t25=s8Collision:3,48,16;Length:18,32,16;String:7,0,32;;",128,0,0,0
	.stabs "HashTableSize:c=i256",128,0,0,0
	.stabs "InitialTableSize:c=i512",128,0,0,0
	.stabs "cNoIdent:c=i0",128,0,0,0
	.stabn 192,0,0,.LBB9-Idents
	.stabn 224,0,0,.LBE9-Idents
	.stabs "Idents_s:Gs532i:20,4224,32;HashTable:22=ar4;0;256;3,112,4112;IdentCount:3,96,16;IdentTableSize:7,64,32;TablePtr:23=*24=ar4;0;1000000;25,32,32;NoIdent:3,0,16;;",32,0,0,0
