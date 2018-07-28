	.comm Errors_s, 2040
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Errors.mod",100,0,0,.LBB0
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
	.globl	Sort_Sort
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
	.globl	Idents_WriteHashTable
	.globl	Idents_InitIdents
	.globl	Idents_WriteIdents
	.globl	Idents_WriteIdent
	.globl	Idents_MaxIdent
	.globl	Idents_GetStringRef
	.globl	Idents_GetString
	.globl	Idents_MakeIdent
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
	.globl	Positions_WritePosition
	.globl	Positions_Compare
	.globl	Exit
	.globl	System
	.globl	ErrNum
	.globl	PutArgs
	.globl	GetArgument
	.globl	GetArgCount
	.globl	Time
	.globl	SysAlloc
	.globl	IsCharacterSpecial
	.globl	Close
	.globl	Write
	.globl	Read
	.globl	OpenOutput
	.globl	OpenInput
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
	.globl	Errors
	.globl	Errors_yyExit
	.globl	Errors_StoreMessages
	.globl	Errors_Swap
	.globl	Errors_IsLess
	.globl	Errors_StoreMessage
	.globl	Errors_WriteMessages
	.globl	Errors_WriteMessage
	.globl	Errors_WriteInfo
	.globl	Errors_WriteCode
	.globl	Errors_WriteHead
	.globl	Errors_MessageI
	.globl	Errors_Message
	.globl	Errors_ErrorMessageI
	.globl	Errors_ErrorMessage
	.stabs "Errors_yyExit:F16",36,0,0,Errors_yyExit
	.align 4
Errors_yyExit:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,264,.LN1-Errors_yyExit		# line 264, column 4
.LBB1:
.LN2:
	.stabn  68,0,265,.LN2-Errors_yyExit		# line 265, column 7
	call	IO_CloseIO
.LN3:
	.stabn  68,0,265,.LN3-Errors_yyExit		# line 265, column 16
	pushl	$1
	call	Exit
	addl	$4, %esp
.LN4:
	.stabn  68,0,266,.LN4-Errors_yyExit		# line 266, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Errors_yyExit
	.stabn 224,0,0,.LBE1-Errors_yyExit
	.stabs "Errors_StoreMessages:F16",36,0,0,Errors_StoreMessages
	.align 4
Errors_StoreMessages:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,253,.LN5-Errors_StoreMessages		# line 253, column 4
.LBB2:
.LN6:
	.stabn  68,0,254,.LN6-Errors_StoreMessages		# line 254, column 7
	cmpb	$0,8(%ebp)
	je	.Lab5
.Lab4:
.LN7:
	.stabn  68,0,255,.LN7-Errors_StoreMessages		# line 255, column 24
	leal	Errors_StoreMessage,%eax
	movl	%eax,Errors_s + 2032 
.LN8:
	.stabn  68,0,256,.LN8-Errors_StoreMessages		# line 256, column 24
	movl	$0,Errors_s + 2024 
	jmp	.Lab3
.Lab5:
.LN9:
	.stabn  68,0,258,.LN9-Errors_StoreMessages		# line 258, column 24
	leal	Errors_WriteMessage,%eax
	movl	%eax,Errors_s + 2032 
.Lab3:
.LN10:
	.stabn  68,0,260,.LN10-Errors_StoreMessages		# line 260, column 15
	movb	8(%ebp),%al
	movb	%al,Errors_s + 2028 
.LN11:
	.stabn  68,0,261,.LN11-Errors_StoreMessages		# line 261, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabs "Store:p1",160,0,1,8
	.stabn 192,0,0,.LBB2-Errors_StoreMessages
	.stabn 224,0,0,.LBE2-Errors_StoreMessages
	.stabs "Errors_Swap:F16",36,0,0,Errors_Swap
	.align 4
Errors_Swap:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN12:
	.stabn  68,0,248,.LN12-Errors_Swap		# line 248, column 4
.LBB3:
.LN13:
	.stabn  68,0,249,.LN13-Errors_Swap		# line 249, column 9
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	Errors_s + 4(%eax),%esi
	leal	-24(%ebp),%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN14:
	.stabn  68,0,249,.LN14-Errors_Swap		# line 249, column 43
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%ebx
	movl	12(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	Errors_s + 4(%eax),%esi
	leal	Errors_s + 4(%ebx),%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN15:
	.stabn  68,0,249,.LN15-Errors_Swap		# line 249, column 77
	movl	12(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	-24(%ebp),%esi
	leal	Errors_s + 4(%eax),%edi
	movl	$5,%ecx
	cld
	repz
	movsl
.LN16:
	.stabn  68,0,250,.LN16-Errors_Swap		# line 250, column 0
.LBE3:
	leave
	ret
	.Lab6 = 24
	.stabs "ArrayOfBitset:t21=ar4;0;10000000;11",128,0,0,0
	.stabs "tSet:t19=s14LastElmt:3,96,16;FirstElmt:3,80,16;Card:6,64,16;LastBitset:3,48,16;MaxElmt:3,32,16;BitsetPtr:20=*21,0,32;;",128,0,0,0
	.stabs "tPosition:t22=s4Column:3,16,16;Line:3,0,16;;",128,0,0,0
	.stabs "tError:t17=s20vIdent:3,112,16;vSet:18=*19,128,32;vArray:7,128,32;vString:7,128,32;vCharacter:2,112,8;vBoolean:1,112,8;vReal:9,128,32;vLong:7,128,32;vShort:7,128,32;vInteger:7,128,32;InfoClass:3,96,16;ErrorClass:3,80,16;ErrorCode:3,64,16;ErrorNumber:3,48,16;IsErrorCode:1,32,8;Position:22,0,32;;",128,0,0,0
	.stabs "t:17",128,0,20,-24
	.stabs "j:p7",160,0,4,12
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB3-Errors_Swap
	.stabn 224,0,0,.LBE3-Errors_Swap
	.stabs "Errors_IsLess:F1",36,0,0,Errors_IsLess
	.align 4
Errors_IsLess:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN17:
	.stabn  68,0,239,.LN17-Errors_IsLess		# line 239, column 4
.LBB4:
.LN18:
	.stabn  68,0,240,.LN18-Errors_IsLess		# line 240, column 9
	movl	12(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	pushl	Errors_s + 4(%eax)
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	pushl	Errors_s + 4(%eax)
	call	Positions_Compare
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
.LN19:
	.stabn  68,0,241,.LN19-Errors_IsLess		# line 241, column 7
	cmpl	$-1,-8(%ebp)
	jne	.Lab8
.Lab9:
.LN20:
	.stabn  68,0,241,.LN20-Errors_IsLess		# line 241, column 22
	movb	$1,%al
	leave
	ret
.Lab8:
.LN21:
	.stabn  68,0,242,.LN21-Errors_IsLess		# line 242, column 7
	cmpl	$1,-8(%ebp)
	jne	.Lab10
.Lab11:
.LN22:
	.stabn  68,0,242,.LN22-Errors_IsLess		# line 242, column 22
	movb	$0,%al
	leave
	ret
.Lab10:
.LN23:
	.stabn  68,0,243,.LN23-Errors_IsLess		# line 243, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	movw	Errors_s + 10(%eax),%bx
	movl	12(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	cmpw	Errors_s + 10(%eax),%bx
	setb	%al
	leave
	ret
.LN24:
	.stabn  68,0,244,.LN24-Errors_IsLess		# line 244, column 0
	call	ReturnErr_
.LBE4:
	leave
	ret
	.Lab7 = 8
	.stabs "r:7",128,0,4,-8
	.stabs "j:p7",160,0,4,12
	.stabs "i:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-Errors_IsLess
	.stabn 224,0,0,.LBE4-Errors_IsLess
	.stabs "Errors_StoreMessage:F16",36,0,0,Errors_StoreMessage
	.align 4
Errors_StoreMessage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN25:
	.stabn  68,0,199,.LN25-Errors_StoreMessage		# line 199, column 4
.LBB5:
.LN26:
	.stabn  68,0,200,.LN26-Errors_StoreMessage		# line 200, column 7
	cmpl	$100,Errors_s + 2024
	jge	.Lab15
.Lab14:
.LN27:
	.stabn  68,0,201,.LN27-Errors_StoreMessage		# line 201, column 10
	incl	Errors_s + 2024 
	movl	Errors_s + 2024,%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	Errors_s + 4(%eax),%eax
	movl	%eax,-308(%ebp) 
.LN28:
	.stabn  68,0,203,.LN28-Errors_StoreMessage		# line 203, column 25
	movl	-308(%ebp),%eax
	movl	20(%ebp),%ebx
	movl	%ebx,(%eax)
.LN29:
	.stabn  68,0,204,.LN29-Errors_StoreMessage		# line 204, column 25
	movl	-308(%ebp),%ebx
	movb	8(%ebp),%al
	movb	%al,4(%ebx) 
.LN30:
	.stabn  68,0,205,.LN30-Errors_StoreMessage		# line 205, column 25
	movl	-308(%ebp),%ebx
	movl	Errors_s + 2024,%eax
	movw	%ax,6(%ebx) 
.LN31:
	.stabn  68,0,206,.LN31-Errors_StoreMessage		# line 206, column 25
	movl	-308(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	%ax,8(%ebx) 
.LN32:
	.stabn  68,0,207,.LN32-Errors_StoreMessage		# line 207, column 25
	movl	-308(%ebp),%ebx
	movl	16(%ebp),%eax
	movw	%ax,10(%ebx) 
.LN33:
	.stabn  68,0,208,.LN33-Errors_StoreMessage		# line 208, column 25
	movl	-308(%ebp),%ebx
	movl	24(%ebp),%eax
	movw	%ax,12(%ebx) 
.LN34:
	.stabn  68,0,209,.LN34-Errors_StoreMessage		# line 209, column 13
	movl	-308(%ebp),%eax
	movzwl	12(%eax),%eax
	.data
	.align 4
.Lab28:
	.long	.Lab27
	.long	.Lab26
	.long	.Lab25
	.long	.Lab24
	.long	.Lab23
	.long	.Lab22
	.long	.Lab21
	.long	.Lab20
	.long	.Lab19
	.long	.Lab18
	.text
	subl	$1,%eax
	jb	.Lab16
	cmpl	$9,%eax
	ja	.Lab16
	jmp	*.Lab28(,%eax,4)
.Lab27:
.LN35:
	.stabn  68,0,210,.LN35-Errors_StoreMessage		# line 210, column 41
	movl	28(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN36:
	.stabn  68,0,210,.LN36-Errors_StoreMessage		# line 210, column 65
	movl	-308(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab17
.Lab26:
.LN37:
	.stabn  68,0,211,.LN37-Errors_StoreMessage		# line 211, column 41
	movl	28(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN38:
	.stabn  68,0,211,.LN38-Errors_StoreMessage		# line 211, column 65
	movl	-308(%ebp),%ebx
	movl	-12(%ebp),%eax
	movzwl	(%eax),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab17
.Lab25:
.LN39:
	.stabn  68,0,212,.LN39-Errors_StoreMessage		# line 212, column 41
	movl	28(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN40:
	.stabn  68,0,212,.LN40-Errors_StoreMessage		# line 212, column 65
	movl	-308(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,16(%ebx) 
	jmp	.Lab17
.Lab24:
.LN41:
	.stabn  68,0,213,.LN41-Errors_StoreMessage		# line 213, column 41
	movl	28(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN42:
	.stabn  68,0,213,.LN42-Errors_StoreMessage		# line 213, column 65
	movl	-308(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	(%eax),%ecx
	movl	%ecx,16(%ebx)
	jmp	.Lab17
.Lab23:
.LN43:
	.stabn  68,0,214,.LN43-Errors_StoreMessage		# line 214, column 41
	movl	28(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN44:
	.stabn  68,0,214,.LN44-Errors_StoreMessage		# line 214, column 65
	movl	-308(%ebp),%ebx
	movl	-24(%ebp),%eax
	movb	(%eax),%al
	movb	%al,14(%ebx) 
	jmp	.Lab17
.Lab22:
.LN45:
	.stabn  68,0,215,.LN45-Errors_StoreMessage		# line 215, column 41
	movl	28(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN46:
	.stabn  68,0,215,.LN46-Errors_StoreMessage		# line 215, column 65
	movl	-308(%ebp),%ebx
	movl	-28(%ebp),%eax
	movb	(%eax),%al
	movb	%al,14(%ebx) 
	jmp	.Lab17
.Lab21:
.LN47:
	.stabn  68,0,216,.LN47-Errors_StoreMessage		# line 216, column 41
	movl	28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN48:
	.stabn  68,0,216,.LN48-Errors_StoreMessage		# line 216, column 65
	movl	-308(%ebp),%eax
	pushl	%eax
	pushl	-32(%ebp)
	call	StringMem_PutString
	addl	$4, %esp
	popl	%ebx
	movl	%eax,16(%ebx) 
	jmp	.Lab17
.Lab20:
.LN49:
	.stabn  68,0,217,.LN49-Errors_StoreMessage		# line 217, column 41
	movl	28(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN50:
	.stabn  68,0,217,.LN50-Errors_StoreMessage		# line 217, column 51
	leal	-302(%ebp),%eax
	pushl	%eax
	pushl	$255
	pushl	-36(%ebp)
	call	Strings_ArrayToString
	addl	$12, %esp
.LN51:
	.stabn  68,0,218,.LN51-Errors_StoreMessage		# line 218, column 41
	movl	-308(%ebp),%eax
	movw	$7,12(%eax) 
.LN52:
	.stabn  68,0,218,.LN52-Errors_StoreMessage		# line 218, column 65
	movl	-308(%ebp),%eax
	pushl	%eax
	leal	-302(%ebp),%eax
	pushl	%eax
	call	StringMem_PutString
	addl	$4, %esp
	popl	%ebx
	movl	%eax,16(%ebx) 
	jmp	.Lab17
.Lab19:
.LN53:
	.stabn  68,0,219,.LN53-Errors_StoreMessage		# line 219, column 41
	movl	28(%ebp),%eax
	movl	%eax,-40(%ebp) 
.LN54:
	.stabn  68,0,219,.LN54-Errors_StoreMessage		# line 219, column 65
	movl	-308(%ebp),%eax
	pushl	%eax
	pushl	$14
	call	Memory_Alloc
	addl	$4, %esp
	popl	%ebx
	movl	%eax,16(%ebx) 
.LN55:
	.stabn  68,0,220,.LN55-Errors_StoreMessage		# line 220, column 51
	pushl	-40(%ebp)
	call	Sets_Size
	addl	$4, %esp
	pushl	%eax
	movl	-308(%ebp),%eax
	pushl	16(%eax)
	call	Sets_MakeSet
	addl	$8, %esp
.LN56:
	.stabn  68,0,221,.LN56-Errors_StoreMessage		# line 221, column 51
	movl	-40(%ebp),%esi
	subl	$16,%esp
	movl	%esp,%edi
	movl	$4,%ecx
	cld
	repz
	movsl
	movl	-308(%ebp),%eax
	pushl	16(%eax)
	call	Sets_Assign
	addl	$20, %esp
	jmp	.Lab17
.Lab18:
.LN57:
	.stabn  68,0,222,.LN57-Errors_StoreMessage		# line 222, column 41
	movl	28(%ebp),%eax
	movl	%eax,-44(%ebp) 
.LN58:
	.stabn  68,0,222,.LN58-Errors_StoreMessage		# line 222, column 65
	movl	-308(%ebp),%ebx
	movl	-44(%ebp),%eax
	movw	(%eax),%ax
	movw	%ax,14(%ebx) 
	jmp	.Lab17
.Lab16:
.Lab17:
	jmp	.Lab13
.Lab15:
	movl	Errors_s + 2024,%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	Errors_s + 4(%eax),%eax
	movl	%eax,-312(%ebp) 
.LN59:
	.stabn  68,0,228,.LN59-Errors_StoreMessage		# line 228, column 25
	movl	-312(%ebp),%eax
	movb	$1,4(%eax) 
.LN60:
	.stabn  68,0,229,.LN60-Errors_StoreMessage		# line 229, column 25
	movl	-312(%ebp),%eax
	movw	$8,8(%eax) 
.LN61:
	.stabn  68,0,230,.LN61-Errors_StoreMessage		# line 230, column 25
	movl	-312(%ebp),%eax
	movw	$2,10(%eax) 
.LN62:
	.stabn  68,0,231,.LN62-Errors_StoreMessage		# line 231, column 25
	movl	-312(%ebp),%eax
	movw	$0,12(%eax) 
.Lab13:
.LN63:
	.stabn  68,0,234,.LN63-Errors_StoreMessage		# line 234, column 7
	cmpl	$1,16(%ebp)
	jne	.Lab29
.Lab30:
.LN64:
	.stabn  68,0,234,.LN64-Errors_StoreMessage		# line 234, column 35
	pushl	$2
	call	Errors_WriteMessages
	addl	$4, %esp
.LN65:
	.stabn  68,0,234,.LN65-Errors_StoreMessage		# line 234, column 61
	movl	Errors_s,%eax
	call	%eax
.Lab29:
.LN66:
	.stabn  68,0,235,.LN66-Errors_StoreMessage		# line 235, column 0
.LBE5:
	leave
	ret
	.Lab12 = 312
	.stabs "tStringIndex:t24=3",128,0,0,0
	.stabs "tString:t23=s258Length:24,2048,16;Chars:25=ar3;0;255;2,0,2048;;",128,0,0,0
	.stabs "s:23",128,0,258,-302
	.stabs "PtrToIdent:26=*3",128,0,4,-44
	.stabs "PtrToSet:27=*19",128,0,4,-40
	.stabs "tArray:t29=ar4;0;255;2",128,0,0,0
	.stabs "PtrToArray:28=*29",128,0,4,-36
	.stabs "PtrToString:30=*23",128,0,4,-32
	.stabs "PtrToCharacter:31=*2",128,0,4,-28
	.stabs "PtrToBoolean:32=*1",128,0,4,-24
	.stabs "PtrToReal:33=*9",128,0,4,-20
	.stabs "PtrToLong:34=*7",128,0,4,-16
	.stabs "PtrToShort:35=*3",128,0,4,-12
	.stabs "PtrToInteger:36=*7",128,0,4,-8
	.stabs "pInfo:p15",160,0,4,28
	.stabs "pInfoClass:p4",160,0,4,24
	.stabs "pPosition:p22",160,0,4,20
	.stabs "pErrorClass:p4",160,0,4,16
	.stabs "pErrorCode:p4",160,0,4,12
	.stabs "pIsErrorCode:p1",160,0,1,8
	.stabn 192,0,0,.LBB5-Errors_StoreMessage
	.stabn 224,0,0,.LBE5-Errors_StoreMessage
	.stabs "Errors_WriteMessages:F16",36,0,0,Errors_WriteMessages
	.align 4
Errors_WriteMessages:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab31, %esp
.LN67:
	.stabn  68,0,162,.LN67-Errors_WriteMessages		# line 162, column 4
.LBB6:
.LN68:
	.stabn  68,0,163,.LN68-Errors_WriteMessages		# line 163, column 7
	leal	Errors_Swap,%eax
	pushl	%eax
	leal	Errors_IsLess,%eax
	pushl	%eax
	pushl	Errors_s + 2024
	pushl	$1
	call	Sort_Sort
	addl	$16, %esp
.LN69:
	.stabn  68,0,164,.LN69-Errors_WriteMessages		# line 164, column 11
	movl	8(%ebp),%eax
	movl	%eax,Errors_s + 2036 
.LN70:
	.stabn  68,0,165,.LN70-Errors_WriteMessages		# line 165, column 7
	movl	Errors_s + 2024,%eax
	movl	%eax,-276(%ebp) 
	cmpl	$1,-276(%ebp)
	jl	.Lab32
	movl	$1,-8(%ebp) 
	movl	-276(%ebp),%eax
	movl	%eax,-280(%ebp) 
.Lab33:
	movl	-8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,4),%eax
	leal	Errors_s + 4(%eax),%eax
	movl	%eax,-284(%ebp) 
.LN71:
	.stabn  68,0,167,.LN71-Errors_WriteMessages		# line 167, column 13
	movl	-284(%ebp),%eax
	movzwl	12(%eax),%eax
	.data
	.align 4
.Lab45:
	.long	.Lab44
	.long	.Lab43
	.long	.Lab42
	.long	.Lab41
	.long	.Lab40
	.long	.Lab39
	.long	.Lab38
	.long	.Lab34
	.long	.Lab37
	.long	.Lab36
	.text
	subl	$1,%eax
	jb	.Lab34
	cmpl	$9,%eax
	ja	.Lab34
	jmp	*.Lab45(,%eax,4)
.Lab44:
.LN72:
	.stabn  68,0,168,.LN72-Errors_WriteMessages		# line 168, column 32
	movl	$16,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab43:
.LN73:
	.stabn  68,0,169,.LN73-Errors_WriteMessages		# line 169, column 32
	movl	$16,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab42:
.LN74:
	.stabn  68,0,170,.LN74-Errors_WriteMessages		# line 170, column 32
	movl	$16,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab41:
.LN75:
	.stabn  68,0,171,.LN75-Errors_WriteMessages		# line 171, column 32
	movl	$16,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab40:
.LN76:
	.stabn  68,0,172,.LN76-Errors_WriteMessages		# line 172, column 32
	movl	$14,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab39:
.LN77:
	.stabn  68,0,173,.LN77-Errors_WriteMessages		# line 173, column 32
	movl	$14,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab38:
.LN78:
	.stabn  68,0,174,.LN78-Errors_WriteMessages		# line 174, column 27
	leal	-270(%ebp),%eax
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	16(%eax)
	call	StringMem_GetString
	addl	$8, %esp
.LN79:
	.stabn  68,0,174,.LN79-Errors_WriteMessages		# line 174, column 56
	leal	-270(%ebp),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab37:
.LN80:
	.stabn  68,0,175,.LN80-Errors_WriteMessages		# line 175, column 32
	movl	-284(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab36:
.LN81:
	.stabn  68,0,176,.LN81-Errors_WriteMessages		# line 176, column 32
	movl	$14,%eax
 	addl	-284(%ebp),%eax 
	movl	%eax,-12(%ebp) 
	jmp	.Lab35
.Lab34:
.Lab35:
.LN82:
	.stabn  68,0,179,.LN82-Errors_WriteMessages		# line 179, column 13
	pushl	-12(%ebp)
	movl	-284(%ebp),%eax
	movzwl	12(%eax),%eax
	pushl	%eax
	movl	-284(%ebp),%eax
	pushl	(%eax)
	movl	-284(%ebp),%eax
	movzwl	10(%eax),%eax
	pushl	%eax
	movl	-284(%ebp),%eax
	movzwl	8(%eax),%eax
	pushl	%eax
	movl	-284(%ebp),%eax
	movzbl	4(%eax),%eax
	pushl	%eax
	call	Errors_WriteMessage
	addl	$24, %esp
.LN83:
	.stabn  68,0,165,.LN83-Errors_WriteMessages		# line 165, column 7
	movl	-8(%ebp),%eax
	cmpl	-280(%ebp),%eax
	jge	.Lab32
	incl	-8(%ebp) 
	jmp	.Lab33
.Lab32:
.LN84:
	.stabn  68,0,182,.LN84-Errors_WriteMessages		# line 182, column 11
	movl	$2,Errors_s + 2036 
.LN85:
	.stabn  68,0,183,.LN85-Errors_WriteMessages		# line 183, column 0
.LBE6:
	leave
	ret
	.Lab31 = 284
	.stabs "s:23",128,0,258,-270
	.stabs "Info:15",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "tFile:t37=7",128,0,0,0
	.stabs "File:p37",160,0,4,8
	.stabn 192,0,0,.LBB6-Errors_WriteMessages
	.stabn 224,0,0,.LBE6-Errors_WriteMessages
	.stabs "Errors_WriteMessage:F16",36,0,0,Errors_WriteMessage
	.align 4
Errors_WriteMessage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
.LN86:
	.stabn  68,0,146,.LN86-Errors_WriteMessage		# line 146, column 4
.LBB7:
.LN87:
	.stabn  68,0,147,.LN87-Errors_WriteMessage		# line 147, column 7
	pushl	16(%ebp)
	pushl	20(%ebp)
	call	Errors_WriteHead
	addl	$8, %esp
.LN88:
	.stabn  68,0,148,.LN88-Errors_WriteMessage		# line 148, column 7
	cmpb	$0,8(%ebp)
	je	.Lab49
.Lab48:
.LN89:
	.stabn  68,0,149,.LN89-Errors_WriteMessage		# line 149, column 10
	pushl	12(%ebp)
	call	Errors_WriteCode
	addl	$4, %esp
	jmp	.Lab47
.Lab49:
.LN90:
	.stabn  68,0,151,.LN90-Errors_WriteMessage		# line 151, column 10
	movl	12(%ebp),%eax
	movzwl	%ax,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	Idents_WriteIdent
	addl	$8, %esp
.Lab47:
.LN91:
	.stabn  68,0,153,.LN91-Errors_WriteMessage		# line 153, column 7
	pushl	28(%ebp)
	pushl	24(%ebp)
	call	Errors_WriteInfo
	addl	$8, %esp
.LN92:
	.stabn  68,0,154,.LN92-Errors_WriteMessage		# line 154, column 7
	pushl	Errors_s + 2036
	call	IO_WriteNl
	addl	$4, %esp
.LN93:
	.stabn  68,0,155,.LN93-Errors_WriteMessage		# line 155, column 7
	cmpl	$1,16(%ebp)
	jne	.Lab50
.Lab52:
	cmpb	$1,Errors_s + 2028
	je	.Lab50
.Lab51:
.LN94:
	.stabn  68,0,155,.LN94-Errors_WriteMessage		# line 155, column 52
	movl	Errors_s,%eax
	call	%eax
.Lab50:
.LN95:
	.stabn  68,0,156,.LN95-Errors_WriteMessage		# line 156, column 0
.LBE7:
	leave
	ret
	.Lab46 = 4
	.stabs "Info:p15",160,0,4,28
	.stabs "InfoClass:p4",160,0,4,24
	.stabs "Position:p22",160,0,4,20
	.stabs "ErrorClass:p4",160,0,4,16
	.stabs "ErrorCode:p4",160,0,4,12
	.stabs "IsErrorCode:p1",160,0,1,8
	.stabn 192,0,0,.LBB7-Errors_WriteMessage
	.stabn 224,0,0,.LBE7-Errors_WriteMessage
	.stabs "Errors_WriteInfo:F16",36,0,0,Errors_WriteInfo
	.align 4
Errors_WriteInfo:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab53, %esp
.LN96:
	.stabn  68,0,127,.LN96-Errors_WriteInfo		# line 127, column 4
.LBB8:
.LN97:
	.stabn  68,0,128,.LN97-Errors_WriteInfo		# line 128, column 7
	cmpl	$0,8(%ebp)
	jne	.Lab54
.Lab55:
.LN98:
	.stabn  68,0,128,.LN98-Errors_WriteInfo		# line 128, column 32
	leave
	ret
.Lab54:
.LN99:
	.stabn  68,0,129,.LN99-Errors_WriteInfo		# line 129, column 7
	.data
.Lab56:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab56,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
.LN100:
	.stabn  68,0,130,.LN100-Errors_WriteInfo		# line 130, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab68:
	.long	.Lab67
	.long	.Lab66
	.long	.Lab65
	.long	.Lab64
	.long	.Lab63
	.long	.Lab62
	.long	.Lab61
	.long	.Lab60
	.long	.Lab57
	.long	.Lab59
	.text
	subl	$1,%eax
	jb	.Lab57
	cmpl	$9,%eax
	ja	.Lab57
	jmp	*.Lab68(,%eax,4)
.Lab67:
.LN101:
	.stabn  68,0,131,.LN101-Errors_WriteInfo		# line 131, column 33
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN102:
	.stabn  68,0,131,.LN102-Errors_WriteInfo		# line 131, column 42
	pushl	$0
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	Errors_s + 2036
	call	IO_WriteI
	addl	$12, %esp
	jmp	.Lab58
.Lab66:
.LN103:
	.stabn  68,0,132,.LN103-Errors_WriteInfo		# line 132, column 33
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN104:
	.stabn  68,0,132,.LN104-Errors_WriteInfo		# line 132, column 42
	pushl	$0
	movl	-12(%ebp),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteI
	addl	$12, %esp
	jmp	.Lab58
.Lab65:
.LN105:
	.stabn  68,0,133,.LN105-Errors_WriteInfo		# line 133, column 33
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN106:
	.stabn  68,0,133,.LN106-Errors_WriteInfo		# line 133, column 42
	pushl	$0
	movl	-16(%ebp),%eax
	pushl	(%eax)
	pushl	Errors_s + 2036
	call	IO_WriteI
	addl	$12, %esp
	jmp	.Lab58
.Lab64:
.LN107:
	.stabn  68,0,134,.LN107-Errors_WriteInfo		# line 134, column 33
	movl	12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN108:
	.stabn  68,0,134,.LN108-Errors_WriteInfo		# line 134, column 42
	pushl	$1
	pushl	$10
	pushl	$1
	movl	-20(%ebp),%eax
	pushl	(%eax)
	pushl	Errors_s + 2036
	call	IO_WriteR
	addl	$20, %esp
	jmp	.Lab58
.Lab63:
.LN109:
	.stabn  68,0,135,.LN109-Errors_WriteInfo		# line 135, column 33
	movl	12(%ebp),%eax
	movl	%eax,-24(%ebp) 
.LN110:
	.stabn  68,0,135,.LN110-Errors_WriteInfo		# line 135, column 42
	movl	-24(%ebp),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteB
	addl	$8, %esp
	jmp	.Lab58
.Lab62:
.LN111:
	.stabn  68,0,136,.LN111-Errors_WriteInfo		# line 136, column 33
	movl	12(%ebp),%eax
	movl	%eax,-28(%ebp) 
.LN112:
	.stabn  68,0,136,.LN112-Errors_WriteInfo		# line 136, column 42
	movl	-28(%ebp),%eax
	movzbl	(%eax),%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteC
	addl	$8, %esp
	jmp	.Lab58
.Lab61:
.LN113:
	.stabn  68,0,137,.LN113-Errors_WriteInfo		# line 137, column 33
	movl	12(%ebp),%eax
	movl	%eax,-32(%ebp) 
.LN114:
	.stabn  68,0,137,.LN114-Errors_WriteInfo		# line 137, column 42
	pushl	-32(%ebp)
	pushl	Errors_s + 2036
	call	Strings_WriteS
	addl	$8, %esp
	jmp	.Lab58
.Lab60:
.LN115:
	.stabn  68,0,138,.LN115-Errors_WriteInfo		# line 138, column 33
	movl	12(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN116:
	.stabn  68,0,138,.LN116-Errors_WriteInfo		# line 138, column 42
	pushl	$255
	pushl	-36(%ebp)
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab58
.Lab59:
.LN117:
	.stabn  68,0,139,.LN117-Errors_WriteInfo		# line 139, column 33
	movl	12(%ebp),%eax
	movl	%eax,-40(%ebp) 
.LN118:
	.stabn  68,0,139,.LN118-Errors_WriteInfo		# line 139, column 42
	movl	-40(%ebp),%eax
	movzwl	(%eax),%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	Idents_WriteIdent
	addl	$8, %esp
	jmp	.Lab58
.Lab57:
.Lab58:
.LN119:
	.stabn  68,0,140,.LN119-Errors_WriteInfo		# line 140, column 0
.LBE8:
	leave
	ret
	.Lab53 = 40
	.stabs "PtrToIdent:38=*3",128,0,4,-40
	.stabs "PtrToArray:39=*29",128,0,4,-36
	.stabs "PtrToString:40=*23",128,0,4,-32
	.stabs "PtrToCharacter:41=*2",128,0,4,-28
	.stabs "PtrToBoolean:42=*1",128,0,4,-24
	.stabs "PtrToReal:43=*9",128,0,4,-20
	.stabs "PtrToLong:44=*7",128,0,4,-16
	.stabs "PtrToShort:45=*3",128,0,4,-12
	.stabs "PtrToInteger:46=*7",128,0,4,-8
	.stabs "Info:p15",160,0,4,12
	.stabs "InfoClass:p4",160,0,4,8
	.stabn 192,0,0,.LBB8-Errors_WriteInfo
	.stabn 224,0,0,.LBE8-Errors_WriteInfo
	.stabs "Errors_WriteCode:F16",36,0,0,Errors_WriteCode
	.align 4
Errors_WriteCode:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab69, %esp
.LN120:
	.stabn  68,0,101,.LN120-Errors_WriteCode		# line 101, column 4
.LBB9:
.LN121:
	.stabn  68,0,102,.LN121-Errors_WriteCode		# line 102, column 7
	movl	8(%ebp),%eax
	.data
	.align 4
.Lab81:
	.long	.Lab80
	.long	.Lab79
	.long	.Lab78
	.long	.Lab77
	.long	.Lab76
	.long	.Lab75
	.long	.Lab74
	.long	.Lab73
	.long	.Lab72
	.text
	subl	$0,%eax
	jb	.Lab70
	cmpl	$8,%eax
	ja	.Lab70
	jmp	*.Lab81(,%eax,4)
.Lab80:
	jmp	.Lab71
.Lab79:
.LN122:
	.stabn  68,0,104,.LN122-Errors_WriteCode		# line 104, column 27
	.data
.Lab82:
 	.ascii	"syntax error\000"
	.text
	pushl	$12
	leal	.Lab82,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab78:
.LN123:
	.stabn  68,0,105,.LN123-Errors_WriteCode		# line 105, column 27
	.data
.Lab83:
 	.ascii	"expected tokens\000"
	.text
	pushl	$15
	leal	.Lab83,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab77:
.LN124:
	.stabn  68,0,106,.LN124-Errors_WriteCode		# line 106, column 27
	.data
.Lab84:
 	.ascii	"restart point\000"
	.text
	pushl	$13
	leal	.Lab84,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab76:
.LN125:
	.stabn  68,0,107,.LN125-Errors_WriteCode		# line 107, column 27
	.data
.Lab85:
 	.ascii	"token inserted \000"
	.text
	pushl	$15
	leal	.Lab85,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab75:
.LN126:
	.stabn  68,0,108,.LN126-Errors_WriteCode		# line 108, column 27
	.data
.Lab86:
 	.ascii	"parse table mismatch\000"
	.text
	pushl	$20
	leal	.Lab86,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab74:
.LN127:
	.stabn  68,0,109,.LN127-Errors_WriteCode		# line 109, column 27
	.data
.Lab87:
 	.ascii	"cannot open parse table\000"
	.text
	pushl	$23
	leal	.Lab87,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab73:
.LN128:
	.stabn  68,0,110,.LN128-Errors_WriteCode		# line 110, column 27
	.data
.Lab88:
 	.ascii	"cannot read parse table\000"
	.text
	pushl	$23
	leal	.Lab88,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab72:
.LN129:
	.stabn  68,0,111,.LN129-Errors_WriteCode		# line 111, column 27
	.data
.Lab89:
 	.ascii	"too many errors\000"
	.text
	pushl	$15
	leal	.Lab89,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab71
.Lab70:
.LN130:
	.stabn  68,0,112,.LN130-Errors_WriteCode		# line 112, column 12
	.data
.Lab90:
 	.ascii	" error code: \000"
	.text
	pushl	$13
	leal	.Lab90,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
.LN131:
	.stabn  68,0,112,.LN131-Errors_WriteCode		# line 112, column 43
	pushl	$0
	pushl	8(%ebp)
	pushl	Errors_s + 2036
	call	IO_WriteI
	addl	$12, %esp
.Lab71:
.LN132:
	.stabn  68,0,113,.LN132-Errors_WriteCode		# line 113, column 0
.LBE9:
	leave
	ret
	.Lab69 = 4
	.stabs "ErrorCode:p4",160,0,4,8
	.stabn 192,0,0,.LBB9-Errors_WriteCode
	.stabn 224,0,0,.LBE9-Errors_WriteCode
	.stabs "Errors_WriteHead:F16",36,0,0,Errors_WriteHead
	.align 4
Errors_WriteHead:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab91, %esp
.LN133:
	.stabn  68,0,85,.LN133-Errors_WriteHead		# line 85, column 4
.LBB10:
.LN134:
	.stabn  68,0,86,.LN134-Errors_WriteHead		# line 86, column 7
	pushl	8(%ebp)
	pushl	Errors_s + 2036
	call	Positions_WritePosition
	addl	$8, %esp
.LN135:
	.stabn  68,0,87,.LN135-Errors_WriteHead		# line 87, column 7
	.data
.Lab92:
 	.ascii	": \000"
	.text
	pushl	$2
	leal	.Lab92,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
.LN136:
	.stabn  68,0,88,.LN136-Errors_WriteHead		# line 88, column 7
	movl	12(%ebp),%eax
	.data
	.align 4
.Lab102:
	.long	.Lab101
	.long	.Lab100
	.long	.Lab99
	.long	.Lab98
	.long	.Lab97
	.long	.Lab96
	.long	.Lab95
	.text
	subl	$1,%eax
	jb	.Lab93
	cmpl	$6,%eax
	ja	.Lab93
	jmp	*.Lab102(,%eax,4)
.Lab101:
.LN137:
	.stabn  68,0,89,.LN137-Errors_WriteHead		# line 89, column 27
	.data
.Lab103:
 	.ascii	"Fatal       \000"
	.text
	pushl	$12
	leal	.Lab103,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab100:
.LN138:
	.stabn  68,0,90,.LN138-Errors_WriteHead		# line 90, column 27
	.data
.Lab104:
 	.ascii	"Restriction \000"
	.text
	pushl	$12
	leal	.Lab104,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab99:
.LN139:
	.stabn  68,0,91,.LN139-Errors_WriteHead		# line 91, column 27
	.data
.Lab105:
 	.ascii	"Error       \000"
	.text
	pushl	$12
	leal	.Lab105,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab98:
.LN140:
	.stabn  68,0,92,.LN140-Errors_WriteHead		# line 92, column 27
	.data
.Lab106:
 	.ascii	"Warning     \000"
	.text
	pushl	$12
	leal	.Lab106,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab97:
.LN141:
	.stabn  68,0,93,.LN141-Errors_WriteHead		# line 93, column 27
	.data
.Lab107:
 	.ascii	"Repair      \000"
	.text
	pushl	$12
	leal	.Lab107,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab96:
.LN142:
	.stabn  68,0,94,.LN142-Errors_WriteHead		# line 94, column 27
	.data
.Lab108:
 	.ascii	"Note        \000"
	.text
	pushl	$12
	leal	.Lab108,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab95:
.LN143:
	.stabn  68,0,95,.LN143-Errors_WriteHead		# line 95, column 27
	.data
.Lab109:
 	.ascii	"Information \000"
	.text
	pushl	$12
	leal	.Lab109,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab94
.Lab93:
.LN144:
	.stabn  68,0,96,.LN144-Errors_WriteHead		# line 96, column 12
	.data
.Lab110:
 	.ascii	"Error class: \000"
	.text
	pushl	$13
	leal	.Lab110,%eax
	pushl	%eax
	pushl	Errors_s + 2036
	call	IO_WriteS
	addl	$12, %esp
.LN145:
	.stabn  68,0,96,.LN145-Errors_WriteHead		# line 96, column 43
	pushl	$0
	pushl	12(%ebp)
	pushl	Errors_s + 2036
	call	IO_WriteI
	addl	$12, %esp
.Lab94:
.LN146:
	.stabn  68,0,97,.LN146-Errors_WriteHead		# line 97, column 0
.LBE10:
	leave
	ret
	.Lab91 = 4
	.stabs "ErrorClass:p4",160,0,4,12
	.stabs "Position:p22",160,0,4,8
	.stabn 192,0,0,.LBB10-Errors_WriteHead
	.stabn 224,0,0,.LBE10-Errors_WriteHead
	.stabs "Errors_MessageI:F16",36,0,0,Errors_MessageI
	.align 4
Errors_MessageI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab111, %esp
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN147:
	.stabn  68,0,79,.LN147-Errors_MessageI		# line 79, column 4
.LBB11:
.LN148:
	.stabn  68,0,80,.LN148-Errors_MessageI		# line 80, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_ArrayToString
	addl	$12, %esp
.LN149:
	.stabn  68,0,81,.LN149-Errors_MessageI		# line 81, column 7
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	-262(%ebp),%eax
	pushl	%eax
	call	Idents_MakeIdent
	addl	$4, %esp
	movzwl	%ax,%eax
	pushl	%eax
	pushl	$0
	movl	Errors_s + 2032,%eax
	call	%eax
	addl	$24, %esp
.LN150:
	.stabn  68,0,82,.LN150-Errors_MessageI		# line 82, column 0
.LBE11:
	leave
	ret
	.Lab111 = 264
	.stabs "String:23",128,0,258,-262
	.stabs "Info:p15",160,0,4,28
	.stabs "InfoClass:p4",160,0,4,24
	.stabs "Position:p22",160,0,4,20
	.stabs "ErrorClass:p4",160,0,4,16
	.stabs "ErrorText:p47=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB11-Errors_MessageI
	.stabn 224,0,0,.LBE11-Errors_MessageI
	.stabs "Errors_Message:F16",36,0,0,Errors_Message
	.align 4
Errors_Message:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab112, %esp
	movl	12(%ebp),%ecx
	incl	%ecx
	addl	$3,%ecx
	andl	$0xfffffffc, %ecx
	subl 	%ecx,%esp
	movl	%esp,%edi
	movl	8(%ebp),%esi
	movl	%edi,8(%ebp)
	shrl	$2,%ecx
	cld
	repz
	movsl
.LN151:
	.stabn  68,0,71,.LN151-Errors_Message		# line 71, column 4
.LBB12:
.LN152:
	.stabn  68,0,72,.LN152-Errors_Message		# line 72, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_ArrayToString
	addl	$12, %esp
.LN153:
	.stabn  68,0,73,.LN153-Errors_Message		# line 73, column 7
	pushl	$0
	pushl	$0
	pushl	20(%ebp)
	pushl	16(%ebp)
	leal	-262(%ebp),%eax
	pushl	%eax
	call	Idents_MakeIdent
	addl	$4, %esp
	movzwl	%ax,%eax
	pushl	%eax
	pushl	$0
	movl	Errors_s + 2032,%eax
	call	%eax
	addl	$24, %esp
.LN154:
	.stabn  68,0,74,.LN154-Errors_Message		# line 74, column 0
.LBE12:
	leave
	ret
	.Lab112 = 264
	.stabs "String:23",128,0,258,-262
	.stabs "Position:p22",160,0,4,20
	.stabs "ErrorClass:p4",160,0,4,16
	.stabs "ErrorText:p48=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB12-Errors_Message
	.stabn 224,0,0,.LBE12-Errors_Message
	.stabs "Errors_ErrorMessageI:F16",36,0,0,Errors_ErrorMessageI
	.align 4
Errors_ErrorMessageI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab113, %esp
.LN155:
	.stabn  68,0,65,.LN155-Errors_ErrorMessageI		# line 65, column 4
.LBB13:
.LN156:
	.stabn  68,0,66,.LN156-Errors_ErrorMessageI		# line 66, column 7
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	movl	Errors_s + 2032,%eax
	call	%eax
	addl	$24, %esp
.LN157:
	.stabn  68,0,67,.LN157-Errors_ErrorMessageI		# line 67, column 0
.LBE13:
	leave
	ret
	.Lab113 = 4
	.stabs "Info:p15",160,0,4,24
	.stabs "InfoClass:p4",160,0,4,20
	.stabs "Position:p22",160,0,4,16
	.stabs "ErrorClass:p4",160,0,4,12
	.stabs "ErrorCode:p4",160,0,4,8
	.stabn 192,0,0,.LBB13-Errors_ErrorMessageI
	.stabn 224,0,0,.LBE13-Errors_ErrorMessageI
	.stabs "Errors_ErrorMessage:F16",36,0,0,Errors_ErrorMessage
	.align 4
Errors_ErrorMessage:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab114, %esp
.LN158:
	.stabn  68,0,59,.LN158-Errors_ErrorMessage		# line 59, column 4
.LBB14:
.LN159:
	.stabn  68,0,60,.LN159-Errors_ErrorMessage		# line 60, column 7
	pushl	$0
	pushl	$0
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	movl	Errors_s + 2032,%eax
	call	%eax
	addl	$24, %esp
.LN160:
	.stabn  68,0,61,.LN160-Errors_ErrorMessage		# line 61, column 0
.LBE14:
	leave
	ret
	.Lab114 = 4
	.stabs "Position:p22",160,0,4,16
	.stabs "ErrorClass:p4",160,0,4,12
	.stabs "ErrorCode:p4",160,0,4,8
	.stabn 192,0,0,.LBB14-Errors_ErrorMessage
	.stabn 224,0,0,.LBE14-Errors_ErrorMessage
	.stabs "Errors:F16",36,0,0,Errors
	.align 4
Errors:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
.LN161:
	.stabn  68,0,268,.LN161-Errors		# line 268, column 1
.LBB15:
.LN162:
	.stabn  68,0,269,.LN162-Errors		# line 269, column 17
	leal	Errors_yyExit,%eax
	movl	%eax,Errors_s 
.LN163:
	.stabn  68,0,270,.LN163-Errors		# line 270, column 17
	movb	$0,Errors_s + 2028 
.LN164:
	.stabn  68,0,271,.LN164-Errors		# line 271, column 17
	movl	$2,Errors_s + 2036 
.LN165:
	.stabn  68,0,272,.LN165-Errors		# line 272, column 17
	leal	Errors_WriteMessage,%eax
	movl	%eax,Errors_s + 2032 
.LN166:
	.stabn  68,0,273,.LN166-Errors		# line 273, column 0
.LBE15:
	leave
	ret
	.Lab115 = 4
	.stabs "MaxError:c=i100",128,0,0,0
	.stabs "NoText:c=i0",128,0,0,0
	.stabs "SyntaxError:c=i1",128,0,0,0
	.stabs "ExpectedTokens:c=i2",128,0,0,0
	.stabs "RestartPoint:c=i3",128,0,0,0
	.stabs "TokenInserted:c=i4",128,0,0,0
	.stabs "WrongParseTable:c=i5",128,0,0,0
	.stabs "OpenParseTable:c=i6",128,0,0,0
	.stabs "ReadParseTable:c=i7",128,0,0,0
	.stabs "TooManyErrors:c=i8",128,0,0,0
	.stabs "Fatal:c=i1",128,0,0,0
	.stabs "Restriction:c=i2",128,0,0,0
	.stabs "Error:c=i3",128,0,0,0
	.stabs "Warning:c=i4",128,0,0,0
	.stabs "Repair:c=i5",128,0,0,0
	.stabs "Note:c=i6",128,0,0,0
	.stabs "Information:c=i7",128,0,0,0
	.stabs "None:c=i0",128,0,0,0
	.stabs "Integer:c=i1",128,0,0,0
	.stabs "Short:c=i2",128,0,0,0
	.stabs "Long:c=i3",128,0,0,0
	.stabs "Real:c=i4",128,0,0,0
	.stabs "Boolean:c=i5",128,0,0,0
	.stabs "Character:c=i6",128,0,0,0
	.stabs "String:c=i7",128,0,0,0
	.stabs "Array:c=i8",128,0,0,0
	.stabs "Set:c=i9",128,0,0,0
	.stabs "Ident:c=i10",128,0,0,0
	.stabn 192,0,0,.LBB15-Errors
	.stabn 224,0,0,.LBE15-Errors
	.stabs "Errors_s:Gs2040Out:37,16288,32;HandleMessage:49=12,16256,32;IsStore:1,16224,8;MessageCount:7,16192,32;ErrorTable:50=ar4;0;100;17,32,16160;Exit:12,0,32;;",32,0,0,0
