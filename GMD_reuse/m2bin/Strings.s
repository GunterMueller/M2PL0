	.comm Strings_s, 20
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Strings.mod",100,0,0,.LBB0
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
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	Strings
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
	.globl	Strings_Rank
	.globl	Strings_IsInOrder
	.globl	Strings_IsEqual
	.globl	Strings_Length
	.globl	Strings_Append
	.globl	Strings_Concatenate
	.globl	Strings_AssignEmpty
	.globl	Strings_Assign
	.globl	Strings_Error
	.stabs "Strings_WriteL:F16",36,0,0,Strings_WriteL
	.align 4
Strings_WriteL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,396,.LN1-Strings_WriteL		# line 396, column 4
.LBB1:
.LN2:
	.stabn  68,0,397,.LN2-Strings_WriteL		# line 397, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_WriteS
	addl	$8, %esp
.LN3:
	.stabn  68,0,398,.LN3-Strings_WriteL		# line 398, column 7
	pushl	8(%ebp)
	call	IO_WriteNl
	addl	$4, %esp
.LN4:
	.stabn  68,0,399,.LN4-Strings_WriteL		# line 399, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "tStringIndex:t18=3",128,0,0,0
	.stabs "tString:t17=s258Length:18,2048,16;Chars:19=ar3;0;255;2,0,2048;;",128,0,0,0
	.stabs "s:v17",160,0,258,12
	.stabs "tFile:t20=7",128,0,0,0
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB1-Strings_WriteL
	.stabn 224,0,0,.LBE1-Strings_WriteL
	.stabs "Strings_WriteS:F16",36,0,0,Strings_WriteS
	.align 4
Strings_WriteS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN5:
	.stabn  68,0,388,.LN5-Strings_WriteS		# line 388, column 4
.LBB2:
.LN6:
	.stabn  68,0,389,.LN6-Strings_WriteS		# line 389, column 7
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab3
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab4:
.LN7:
	.stabn  68,0,390,.LN7-Strings_WriteS		# line 390, column 10
	movl	12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movzbl	(%ebx,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN8:
	.stabn  68,0,389,.LN8-Strings_WriteS		# line 389, column 7
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab3
	incw	-6(%ebp) 
	jmp	.Lab4
.Lab3:
.LN9:
	.stabn  68,0,390,.LN9-Strings_WriteS		# line 390, column 0
.LBE2:
	leave
	ret
	.Lab2 = 16
	.stabs "i:18",128,0,2,-6
	.stabs "s:v17",160,0,258,12
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB2-Strings_WriteS
	.stabn 224,0,0,.LBE2-Strings_WriteS
	.stabs "Strings_ReadL:F16",36,0,0,Strings_ReadL
	.align 4
Strings_ReadL:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN10:
	.stabn  68,0,369,.LN10-Strings_ReadL		# line 369, column 4
.LBB3:
.LN11:
	.stabn  68,0,370,.LN11-Strings_ReadL		# line 370, column 9
	movw	$0,-6(%ebp) 
.Lab6:
.LN12:
	.stabn  68,0,372,.LN12-Strings_ReadL		# line 372, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-7(%ebp) 
.LN13:
	.stabn  68,0,373,.LN13-Strings_ReadL		# line 373, column 10
	cmpb	$10,-7(%ebp)
	jne	.Lab8
.Lab9:
.LN14:
	.stabn  68,0,373,.LN14-Strings_ReadL		# line 373, column 29
	jmp	.Lab7
.Lab8:
.LN15:
	.stabn  68,0,374,.LN15-Strings_ReadL		# line 374, column 10
	cmpw	$255,-6(%ebp)
	jne	.Lab10
.Lab11:
.Lab12:
.LN16:
	.stabn  68,0,376,.LN16-Strings_ReadL		# line 376, column 29
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$10,%al
	jne	.Lab12
.Lab13:
.LN17:
	.stabn  68,0,377,.LN17-Strings_ReadL		# line 377, column 13
	jmp	.Lab7
.Lab10:
.LN18:
	.stabn  68,0,379,.LN18-Strings_ReadL		# line 379, column 10
	incw	-6(%ebp) 
.LN19:
	.stabn  68,0,380,.LN19-Strings_ReadL		# line 380, column 22
	movl	12(%ebp),%ecx
	movzwl	-6(%ebp),%ebx
	movb	-7(%ebp),%al
	movb	%al,(%ecx,%ebx,1) 
	jmp	.Lab6
.Lab7:
.LN20:
	.stabn  68,0,382,.LN20-Strings_ReadL		# line 382, column 16
	movl	12(%ebp),%ebx
	movw	-6(%ebp),%ax
	movw	%ax,256(%ebx) 
.LN21:
	.stabn  68,0,383,.LN21-Strings_ReadL		# line 383, column 0
.LBE3:
	leave
	ret
	.Lab5 = 8
	.stabs "ch:2",128,0,1,-7
	.stabs "i:18",128,0,2,-6
	.stabs "s:v17",160,0,258,12
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB3-Strings_ReadL
	.stabn 224,0,0,.LBE3-Strings_ReadL
	.stabs "Strings_ReadS:F16",36,0,0,Strings_ReadS
	.align 4
Strings_ReadS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN22:
	.stabn  68,0,357,.LN22-Strings_ReadS		# line 357, column 4
.LBB4:
.LN23:
	.stabn  68,0,358,.LN23-Strings_ReadS		# line 358, column 7
	movw	16(%ebp),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab15
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab16:
.LN24:
	.stabn  68,0,359,.LN24-Strings_ReadS		# line 359, column 22
	movl	12(%ebp),%eax
	pushl	%eax
	movzwl	-6(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	popl	%ebx
	popl	%ecx
	movb	%al,(%ecx,%ebx,1) 
.LN25:
	.stabn  68,0,358,.LN25-Strings_ReadS		# line 358, column 7
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab15
	incw	-6(%ebp) 
	jmp	.Lab16
.Lab15:
.LN26:
	.stabn  68,0,361,.LN26-Strings_ReadS		# line 361, column 16
	movl	12(%ebp),%ebx
	movw	16(%ebp),%ax
	movw	%ax,256(%ebx) 
.LN27:
	.stabn  68,0,362,.LN27-Strings_ReadS		# line 362, column 0
.LBE4:
	leave
	ret
	.Lab14 = 16
	.stabs "i:18",128,0,2,-6
	.stabs "FieldWidth:p18",160,0,2,16
	.stabs "s:v17",160,0,258,12
	.stabs "f:p20",160,0,4,8
	.stabn 192,0,0,.LBB4-Strings_ReadS
	.stabn 224,0,0,.LBE4-Strings_ReadS
	.stabs "Strings_IntToString:F16",36,0,0,Strings_IntToString
	.align 4
Strings_IntToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN28:
	.stabn  68,0,332,.LN28-Strings_IntToString		# line 332, column 4
.LBB5:
.LN29:
	.stabn  68,0,333,.LN29-Strings_IntToString		# line 333, column 7
	cmpl	$0,8(%ebp)
	jge	.Lab20
.Lab19:
.LN30:
	.stabn  68,0,334,.LN30-Strings_IntToString		# line 334, column 22
	movl	12(%ebp),%eax
	movb	$45,1(%eax) 
.LN31:
	.stabn  68,0,335,.LN31-Strings_IntToString		# line 335, column 12
	movl	$1,-12(%ebp) 
.LN32:
	.stabn  68,0,336,.LN32-Strings_IntToString		# line 336, column 12
	movl	8(%ebp),%eax
	negl	%eax
	movl	%eax,8(%ebp) 
	jmp	.Lab18
.Lab20:
.LN33:
	.stabn  68,0,338,.LN33-Strings_IntToString		# line 338, column 12
	movl	$0,-12(%ebp) 
.Lab18:
.LN34:
	.stabn  68,0,340,.LN34-Strings_IntToString		# line 340, column 14
	movl	$0,-16(%ebp) 
.Lab21:
.LN35:
	.stabn  68,0,342,.LN35-Strings_IntToString		# line 342, column 10
	incl	-16(%ebp) 
.LN36:
	.stabn  68,0,343,.LN36-Strings_IntToString		# line 343, column 26
	movl	-16(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movb	Strings_s + 1(%edx),%al
	movb	%al,-27(%ebp,%ecx,1) 
.LN37:
	.stabn  68,0,344,.LN37-Strings_IntToString		# line 344, column 12
	movl	8(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,8(%ebp) 
.LN38:
	.stabn  68,0,345,.LN38-Strings_IntToString		# line 345, column 15
	cmpl	$0,8(%ebp)
	jne	.Lab21
.Lab22:
.LN39:
	.stabn  68,0,346,.LN39-Strings_IntToString		# line 346, column 7
	movl	-16(%ebp),%eax
	movl	%eax,-32(%ebp) 
	cmpl	$1,-32(%ebp)
	jl	.Lab23
	movl	-32(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab24:
.LN40:
	.stabn  68,0,347,.LN40-Strings_IntToString		# line 347, column 10
	incl	-12(%ebp) 
.LN41:
	.stabn  68,0,348,.LN41-Strings_IntToString		# line 348, column 22
	movl	12(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movb	-27(%ebp,%eax,1),%al
	movb	%al,(%ecx,%ebx,1) 
.LN42:
	.stabn  68,0,346,.LN42-Strings_IntToString		# line 346, column 7
	cmpl	$1,-8(%ebp)
	jle	.Lab23
	decl	-8(%ebp) 
	jmp	.Lab24
.Lab23:
.LN43:
	.stabn  68,0,350,.LN43-Strings_IntToString		# line 350, column 16
	movl	12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movw	%ax,256(%ebx) 
.LN44:
	.stabn  68,0,351,.LN44-Strings_IntToString		# line 351, column 0
.LBE5:
	leave
	ret
	.Lab17 = 32
	.stabs "digits:21=ar4;0;10;2",128,0,11,-27
	.stabs "length:4",128,0,4,-16
	.stabs "j:7",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "s:v17",160,0,258,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB5-Strings_IntToString
	.stabn 224,0,0,.LBE5-Strings_IntToString
	.stabs "Strings_StringToReal:F9",36,0,0,Strings_StringToReal
	.align 4
Strings_StringToReal:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN45:
	.stabn  68,0,249,.LN45-Strings_StringToReal		# line 249, column 4
.LBB6:
.LN46:
	.stabn  68,0,250,.LN46-Strings_StringToReal		# line 250, column 25
	movb	$0,-17(%ebp) 
.LN47:
	.stabn  68,0,251,.LN47-Strings_StringToReal		# line 251, column 25
	movl	$0,-12(%ebp) 
.LN48:
	.stabn  68,0,252,.LN48-Strings_StringToReal		# line 252, column 25
	movl	$0,-16(%ebp) 
.LN49:
	.stabn  68,0,253,.LN49-Strings_StringToReal		# line 253, column 25
	movl	$0,-24(%ebp) 
.LN50:
	.stabn  68,0,254,.LN50-Strings_StringToReal		# line 254, column 25
	movl	$0,-28(%ebp) 
.LN51:
	.stabn  68,0,255,.LN51-Strings_StringToReal		# line 255, column 25
	movw	$0,-32(%ebp) 
.LN52:
	.stabn  68,0,257,.LN52-Strings_StringToReal		# line 257, column 7
	pushl	$32
	pushl	8(%ebp)
	call	Strings_Append
	addl	$8, %esp
.LN53:
	.stabn  68,0,258,.LN53-Strings_StringToReal		# line 258, column 7
	incw	-32(%ebp) 
.LN54:
	.stabn  68,0,258,.LN54-Strings_StringToReal		# line 258, column 19
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.LN55:
	.stabn  68,0,260,.LN55-Strings_StringToReal		# line 260, column 7
	movzbl	-29(%ebp),%eax
	.data
	.align 4
.Lab31:
	.long	.Lab30
	.long	.Lab26
	.long	.Lab29
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab28
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab26
	.long	.Lab28
	.text
	subl	$43,%eax
	jb	.Lab26
	cmpl	$58,%eax
	ja	.Lab26
	jmp	*.Lab31(,%eax,4)
.Lab30:
.LN56:
	.stabn  68,0,261,.LN56-Strings_StringToReal		# line 261, column 15
	incw	-32(%ebp) 
.LN57:
	.stabn  68,0,261,.LN57-Strings_StringToReal		# line 261, column 27
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
	jmp	.Lab27
.Lab29:
.LN58:
	.stabn  68,0,262,.LN58-Strings_StringToReal		# line 262, column 15
	incw	-32(%ebp) 
.LN59:
	.stabn  68,0,262,.LN59-Strings_StringToReal		# line 262, column 27
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.LN60:
	.stabn  68,0,262,.LN60-Strings_StringToReal		# line 262, column 55
	movb	$1,-17(%ebp) 
	jmp	.Lab27
.Lab28:
.LN61:
	.stabn  68,0,264,.LN61-Strings_StringToReal		# line 264, column 24
	movl	$1,-12(%ebp) 
	jmp	.Lab27
.Lab26:
.Lab27:
	jmp	.Lab32
.Lab33:
.LN62:
	.stabn  68,0,269,.LN62-Strings_StringToReal		# line 269, column 10
	cmpl	$214748364,-12(%ebp)
	ja	.Lab37
.Lab36:
.LN63:
	.stabn  68,0,270,.LN63-Strings_StringToReal		# line 270, column 22
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN64:
	.stabn  68,0,271,.LN64-Strings_StringToReal		# line 271, column 13
	movl	$2147483647,%ebx
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
 	subl	%eax,%ebx 
	cmpl	%ebx,-12(%ebp)
	ja	.Lab40
.Lab39:
.LN65:
	.stabn  68,0,272,.LN65-Strings_StringToReal		# line 272, column 16
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
	addl	%eax,-12(%ebp) 
	jmp	.Lab38
.Lab40:
.LN66:
	.stabn  68,0,274,.LN66-Strings_StringToReal		# line 274, column 16
	incl	-28(%ebp) 
.Lab38:
	jmp	.Lab35
.Lab37:
.LN67:
	.stabn  68,0,277,.LN67-Strings_StringToReal		# line 277, column 13
	incl	-28(%ebp) 
.Lab35:
.LN68:
	.stabn  68,0,279,.LN68-Strings_StringToReal		# line 279, column 10
	incw	-32(%ebp) 
.LN69:
	.stabn  68,0,279,.LN69-Strings_StringToReal		# line 279, column 22
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.Lab32:
.LN70:
	.stabn  68,0,268,.LN70-Strings_StringToReal		# line 268, column 25
	cmpb	$48,-29(%ebp)
	jb	.Lab34
.Lab41:
	cmpb	$57,-29(%ebp)
	jbe	.Lab33
.Lab34:
.LN71:
	.stabn  68,0,282,.LN71-Strings_StringToReal		# line 282, column 7
	cmpb	$46,-29(%ebp)
	jne	.Lab42
.Lab43:
.LN72:
	.stabn  68,0,282,.LN72-Strings_StringToReal		# line 282, column 24
	incw	-32(%ebp) 
.LN73:
	.stabn  68,0,282,.LN73-Strings_StringToReal		# line 282, column 36
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.Lab42:
	jmp	.Lab44
.Lab45:
.LN74:
	.stabn  68,0,285,.LN74-Strings_StringToReal		# line 285, column 10
	cmpl	$214748364,-12(%ebp)
	ja	.Lab49
.Lab48:
.LN75:
	.stabn  68,0,286,.LN75-Strings_StringToReal		# line 286, column 22
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN76:
	.stabn  68,0,287,.LN76-Strings_StringToReal		# line 287, column 13
	movl	$2147483647,%ebx
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
 	subl	%eax,%ebx 
	cmpl	%ebx,-12(%ebp)
	ja	.Lab52
.Lab51:
.LN77:
	.stabn  68,0,288,.LN77-Strings_StringToReal		# line 288, column 16
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
	addl	%eax,-12(%ebp) 
	jmp	.Lab50
.Lab52:
.LN78:
	.stabn  68,0,290,.LN78-Strings_StringToReal		# line 290, column 16
	incl	-28(%ebp) 
.Lab50:
	jmp	.Lab47
.Lab49:
.LN79:
	.stabn  68,0,293,.LN79-Strings_StringToReal		# line 293, column 13
	incl	-28(%ebp) 
.Lab47:
.LN80:
	.stabn  68,0,295,.LN80-Strings_StringToReal		# line 295, column 10
	incl	-24(%ebp) 
.LN81:
	.stabn  68,0,296,.LN81-Strings_StringToReal		# line 296, column 10
	incw	-32(%ebp) 
.LN82:
	.stabn  68,0,296,.LN82-Strings_StringToReal		# line 296, column 22
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.Lab44:
.LN83:
	.stabn  68,0,284,.LN83-Strings_StringToReal		# line 284, column 25
	cmpb	$48,-29(%ebp)
	jb	.Lab46
.Lab53:
	cmpb	$57,-29(%ebp)
	jbe	.Lab45
.Lab46:
.LN84:
	.stabn  68,0,299,.LN84-Strings_StringToReal		# line 299, column 7
	cmpb	$69,-29(%ebp)
	jne	.Lab54
.Lab55:
.LN85:
	.stabn  68,0,300,.LN85-Strings_StringToReal		# line 300, column 10
	incw	-32(%ebp) 
.LN86:
	.stabn  68,0,300,.LN86-Strings_StringToReal		# line 300, column 22
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.LN87:
	.stabn  68,0,302,.LN87-Strings_StringToReal		# line 302, column 10
	movzbl	-29(%ebp),%eax
	.data
	.align 4
.Lab60:
	.long	.Lab59
	.long	.Lab56
	.long	.Lab58
	.text
	subl	$43,%eax
	jb	.Lab56
	cmpl	$2,%eax
	ja	.Lab56
	jmp	*.Lab60(,%eax,4)
.Lab59:
.LN88:
	.stabn  68,0,303,.LN88-Strings_StringToReal		# line 303, column 31
	movb	$0,-18(%ebp) 
.LN89:
	.stabn  68,0,303,.LN89-Strings_StringToReal		# line 303, column 41
	incw	-32(%ebp) 
.LN90:
	.stabn  68,0,303,.LN90-Strings_StringToReal		# line 303, column 53
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
	jmp	.Lab57
.Lab58:
.LN91:
	.stabn  68,0,304,.LN91-Strings_StringToReal		# line 304, column 31
	movb	$1,-18(%ebp) 
.LN92:
	.stabn  68,0,304,.LN92-Strings_StringToReal		# line 304, column 41
	incw	-32(%ebp) 
.LN93:
	.stabn  68,0,304,.LN93-Strings_StringToReal		# line 304, column 53
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
	jmp	.Lab57
.Lab56:
.LN94:
	.stabn  68,0,305,.LN94-Strings_StringToReal		# line 305, column 31
	movb	$0,-18(%ebp) 
.Lab57:
	jmp	.Lab61
.Lab62:
.LN95:
	.stabn  68,0,309,.LN95-Strings_StringToReal		# line 309, column 22
	movl	-16(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movzbl	-29(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-16(%ebp) 
.LN96:
	.stabn  68,0,310,.LN96-Strings_StringToReal		# line 310, column 13
	incw	-32(%ebp) 
.LN97:
	.stabn  68,0,310,.LN97-Strings_StringToReal		# line 310, column 25
	movl	8(%ebp),%ebx
	movzwl	-32(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-29(%ebp) 
.Lab61:
.LN98:
	.stabn  68,0,308,.LN98-Strings_StringToReal		# line 308, column 28
	cmpb	$48,-29(%ebp)
	jb	.Lab63
.Lab64:
	cmpb	$57,-29(%ebp)
	jbe	.Lab62
.Lab63:
.LN99:
	.stabn  68,0,313,.LN99-Strings_StringToReal		# line 313, column 10
	cmpb	$0,-18(%ebp)
	je	.Lab65
.Lab66:
.LN100:
	.stabn  68,0,314,.LN100-Strings_StringToReal		# line 314, column 22
	movl	-16(%ebp),%eax
	negl	%eax
	movl	%eax,-16(%ebp) 
.Lab65:
.Lab54:
.LN101:
	.stabn  68,0,318,.LN101-Strings_StringToReal		# line 318, column 7
	movl	-24(%ebp),%eax
 	subl	-28(%ebp),%eax 
	subl	%eax,-16(%ebp) 
.LN102:
	.stabn  68,0,319,.LN102-Strings_StringToReal		# line 319, column 9
	fildl	-12(%ebp)
	cmpl	$0x7fffffff,-12(%ebp)
	jbe	.Lab67
	faddl	TwoExp32_
.Lab67:
	pushl	-16(%ebp)
	fstpl	-40(%ebp)
	call	General_Exp10
	addl	$4, %esp
	fmull	-40(%ebp)
	fstps	-8(%ebp)
.LN103:
	.stabn  68,0,320,.LN103-Strings_StringToReal		# line 320, column 7
	cmpb	$0,-17(%ebp)
	je	.Lab70
.Lab69:
.LN104:
	.stabn  68,0,321,.LN104-Strings_StringToReal		# line 321, column 12
	flds	-8(%ebp)
	fchs 
	leave
	ret
	jmp	.Lab68
.Lab70:
.LN105:
	.stabn  68,0,322,.LN105-Strings_StringToReal		# line 322, column 12
	flds	-8(%ebp)
	leave
	ret
.Lab68:
.LN106:
	.stabn  68,0,323,.LN106-Strings_StringToReal		# line 323, column 0
	call	ReturnErr_
.LBE6:
	leave
	ret
	.Lab25 = 40
	.stabs "i:18",128,0,2,-32
	.stabs "ch:2",128,0,1,-29
	.stabs "TruncatedDigits:4",128,0,4,-28
	.stabs "FractionDigits:4",128,0,4,-24
	.stabs "ExponentNeg:1",128,0,1,-18
	.stabs "MantissaNeg:1",128,0,1,-17
	.stabs "Exponent:7",128,0,4,-16
	.stabs "Mantissa:4",128,0,4,-12
	.stabs "n:9",128,0,4,-8
	.stabs "MaxIntDiv10:c=i214748364",128,0,0,0
	.stabs "MaxInt:c=i2147483647",128,0,0,0
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB6-Strings_StringToReal
	.stabn 224,0,0,.LBE6-Strings_StringToReal
	.stabs "Strings_StringToNumber:F4",36,0,0,Strings_StringToNumber
	.align 4
Strings_StringToNumber:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab71, %esp
.LN107:
	.stabn  68,0,219,.LN107-Strings_StringToNumber		# line 219, column 4
.LBB7:
.LN108:
	.stabn  68,0,220,.LN108-Strings_StringToNumber		# line 220, column 9
	movl	$0,-12(%ebp) 
.LN109:
	.stabn  68,0,221,.LN109-Strings_StringToNumber		# line 221, column 7
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-20(%ebp) 
	cmpw	$1,-20(%ebp)
	jb	.Lab72
	movw	$1,-6(%ebp) 
	movw	-20(%ebp),%ax
	movw	%ax,-24(%ebp) 
.Lab73:
.LN110:
	.stabn  68,0,222,.LN110-Strings_StringToNumber		# line 222, column 13
	movl	8(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,-13(%ebp) 
.LN111:
	.stabn  68,0,223,.LN111-Strings_StringToNumber		# line 223, column 10
	cmpb	$65,-13(%ebp)
	jb	.Lab76
.Lab77:
	cmpb	$70,-13(%ebp)
	ja	.Lab76
.Lab75:
.LN112:
	.stabn  68,0,224,.LN112-Strings_StringToNumber		# line 224, column 15
	movl	12(%ebp),%ebx
	imull	-12(%ebp),%ebx 
	movzbl	-13(%ebp),%eax
	leal	-55(%ebx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab74
.Lab76:
.LN113:
	.stabn  68,0,225,.LN113-Strings_StringToNumber		# line 225, column 10
	cmpb	$97,-13(%ebp)
	jb	.Lab80
.Lab81:
	cmpb	$102,-13(%ebp)
	ja	.Lab80
.Lab79:
.LN114:
	.stabn  68,0,226,.LN114-Strings_StringToNumber		# line 226, column 15
	movl	12(%ebp),%ebx
	imull	-12(%ebp),%ebx 
	movzbl	-13(%ebp),%eax
	leal	-87(%ebx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
	jmp	.Lab78
.Lab80:
.LN115:
	.stabn  68,0,228,.LN115-Strings_StringToNumber		# line 228, column 15
	movl	12(%ebp),%ebx
	imull	-12(%ebp),%ebx 
	movzbl	-13(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
.Lab78:
.Lab74:
.LN116:
	.stabn  68,0,221,.LN116-Strings_StringToNumber		# line 221, column 7
	movw	-6(%ebp),%ax
	cmpw	-24(%ebp),%ax
	jae	.Lab72
	incw	-6(%ebp) 
	jmp	.Lab73
.Lab72:
.LN117:
	.stabn  68,0,231,.LN117-Strings_StringToNumber		# line 231, column 7
	movl	-12(%ebp),%eax
	leave
	ret
.LN118:
	.stabn  68,0,232,.LN118-Strings_StringToNumber		# line 232, column 0
	call	ReturnErr_
.LBE7:
	leave
	ret
	.Lab71 = 24
	.stabs "ch:2",128,0,1,-13
	.stabs "n:4",128,0,4,-12
	.stabs "i:18",128,0,2,-6
	.stabs "Base:p4",160,0,4,12
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB7-Strings_StringToNumber
	.stabn 224,0,0,.LBE7-Strings_StringToNumber
	.stabs "Strings_StringToInt:F7",36,0,0,Strings_StringToInt
	.align 4
Strings_StringToInt:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab82, %esp
.LN119:
	.stabn  68,0,196,.LN119-Strings_StringToInt		# line 196, column 4
.LBB8:
.LN120:
	.stabn  68,0,197,.LN120-Strings_StringToInt		# line 197, column 7
	movl	8(%ebp),%eax
	movzbl	1(%eax),%eax
	.data
	.align 4
.Lab87:
	.long	.Lab86
	.long	.Lab83
	.long	.Lab85
	.text
	subl	$43,%eax
	jb	.Lab83
	cmpl	$2,%eax
	ja	.Lab83
	jmp	*.Lab87(,%eax,4)
.Lab86:
.LN121:
	.stabn  68,0,198,.LN121-Strings_StringToInt		# line 198, column 24
	movb	$0,-13(%ebp) 
.LN122:
	.stabn  68,0,198,.LN122-Strings_StringToInt		# line 198, column 40
	movw	$2,-8(%ebp) 
	jmp	.Lab84
.Lab85:
.LN123:
	.stabn  68,0,199,.LN123-Strings_StringToInt		# line 199, column 24
	movb	$1,-13(%ebp) 
.LN124:
	.stabn  68,0,199,.LN124-Strings_StringToInt		# line 199, column 40
	movw	$2,-8(%ebp) 
	jmp	.Lab84
.Lab83:
.LN125:
	.stabn  68,0,200,.LN125-Strings_StringToInt		# line 200, column 24
	movb	$0,-13(%ebp) 
.LN126:
	.stabn  68,0,200,.LN126-Strings_StringToInt		# line 200, column 40
	movw	$1,-8(%ebp) 
.Lab84:
.LN127:
	.stabn  68,0,202,.LN127-Strings_StringToInt		# line 202, column 9
	movl	$0,-12(%ebp) 
.LN128:
	.stabn  68,0,203,.LN128-Strings_StringToInt		# line 203, column 7
	movw	-8(%ebp),%ax
	movw	%ax,-20(%ebp) 
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-24(%ebp) 
	movw	-20(%ebp),%ax
	cmpw	-24(%ebp),%ax
	ja	.Lab88
	movw	-20(%ebp),%ax
	movw	%ax,-6(%ebp) 
	movw	-24(%ebp),%ax
	movw	%ax,-28(%ebp) 
.Lab89:
.LN129:
	.stabn  68,0,204,.LN129-Strings_StringToInt		# line 204, column 12
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ecx
	movl	8(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movzbl	(%ebx,%eax,1),%eax
	leal	-48(%ecx,%eax,1),%eax
	movl	%eax,-12(%ebp) 
.LN130:
	.stabn  68,0,203,.LN130-Strings_StringToInt		# line 203, column 7
	movw	-6(%ebp),%ax
	cmpw	-28(%ebp),%ax
	jae	.Lab88
	incw	-6(%ebp) 
	jmp	.Lab89
.Lab88:
.LN131:
	.stabn  68,0,206,.LN131-Strings_StringToInt		# line 206, column 7
	cmpb	$0,-13(%ebp)
	je	.Lab92
.Lab91:
.LN132:
	.stabn  68,0,207,.LN132-Strings_StringToInt		# line 207, column 12
	movl	-12(%ebp),%eax
	negl	%eax
	leave
	ret
	jmp	.Lab90
.Lab92:
.LN133:
	.stabn  68,0,208,.LN133-Strings_StringToInt		# line 208, column 12
	movl	-12(%ebp),%eax
	leave
	ret
.Lab90:
.LN134:
	.stabn  68,0,209,.LN134-Strings_StringToInt		# line 209, column 0
	call	ReturnErr_
.LBE8:
	leave
	ret
	.Lab82 = 28
	.stabs "negative:1",128,0,1,-13
	.stabs "n:7",128,0,4,-12
	.stabs "start:18",128,0,2,-8
	.stabs "i:18",128,0,2,-6
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB8-Strings_StringToInt
	.stabn 224,0,0,.LBE8-Strings_StringToInt
	.stabs "Strings_StringToArray:F16",36,0,0,Strings_StringToArray
	.align 4
Strings_StringToArray:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab93, %esp
.LN135:
	.stabn  68,0,183,.LN135-Strings_StringToArray		# line 183, column 4
.LBB9:
.LN136:
	.stabn  68,0,184,.LN136-Strings_StringToArray		# line 184, column 7
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab94
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab95:
.LN137:
	.stabn  68,0,185,.LN137-Strings_StringToArray		# line 185, column 18
	movw	-6(%ebp),%ax
 	subw	$1,%ax 
	movzwl	%ax,%ecx
 	addl	12(%ebp),%ecx 
	movl	8(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,(%ecx) 
.LN138:
	.stabn  68,0,184,.LN138-Strings_StringToArray		# line 184, column 7
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab94
	incw	-6(%ebp) 
	jmp	.Lab95
.Lab94:
.LN139:
	.stabn  68,0,187,.LN139-Strings_StringToArray		# line 187, column 20
	movl	8(%ebp),%eax
	movzwl	256(%eax),%eax
 	addl	12(%ebp),%eax 
	movb	$0,(%eax) 
.LN140:
	.stabn  68,0,188,.LN140-Strings_StringToArray		# line 188, column 0
.LBE9:
	leave
	ret
	.Lab93 = 16
	.stabs "i:18",128,0,2,-6
	.stabs "a:p22=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB9-Strings_StringToArray
	.stabn 224,0,0,.LBE9-Strings_StringToArray
	.stabs "Strings_ArrayToString:F16",36,0,0,Strings_ArrayToString
	.align 4
Strings_ArrayToString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab96, %esp
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
.LN141:
	.stabn  68,0,170,.LN141-Strings_ArrayToString		# line 170, column 4
.LBB10:
.LN142:
	.stabn  68,0,171,.LN142-Strings_ArrayToString		# line 171, column 9
	movw	$0,-6(%ebp) 
.Lab97:
.LN143:
	.stabn  68,0,173,.LN143-Strings_ArrayToString		# line 173, column 10
	movzwl	-6(%ebp),%eax
 	addl	8(%ebp),%eax 
	cmpb	$0,(%eax)
	jne	.Lab99
.Lab100:
.LN144:
	.stabn  68,0,173,.LN144-Strings_ArrayToString		# line 173, column 29
	jmp	.Lab98
.Lab99:
.LN145:
	.stabn  68,0,174,.LN145-Strings_ArrayToString		# line 174, column 24
	movl	16(%ebp),%ecx
	movw	$1,%ax
 	addw	-6(%ebp),%ax 
	movzwl	%ax,%ebx
	movzwl	-6(%ebp),%eax
 	addl	8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ecx,%ebx,1) 
.LN146:
	.stabn  68,0,175,.LN146-Strings_ArrayToString		# line 175, column 10
	incw	-6(%ebp) 
.LN147:
	.stabn  68,0,176,.LN147-Strings_ArrayToString		# line 176, column 10
	movl	12(%ebp),%eax
	cmpw	%ax,-6(%ebp)
	jbe	.Lab101
.Lab102:
.LN148:
	.stabn  68,0,176,.LN148-Strings_ArrayToString		# line 176, column 31
	jmp	.Lab98
.Lab101:
	jmp	.Lab97
.Lab98:
.LN149:
	.stabn  68,0,178,.LN149-Strings_ArrayToString		# line 178, column 16
	movl	16(%ebp),%ebx
	movw	-6(%ebp),%ax
	movw	%ax,256(%ebx) 
.LN150:
	.stabn  68,0,179,.LN150-Strings_ArrayToString		# line 179, column 0
.LBE10:
	leave
	ret
	.Lab96 = 8
	.stabs "i:18",128,0,2,-6
	.stabs "s:v17",160,0,258,16
	.stabs "a:p23=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB10-Strings_ArrayToString
	.stabn 224,0,0,.LBE10-Strings_ArrayToString
	.stabs "Strings_Char:F2",36,0,0,Strings_Char
	.align 4
Strings_Char:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab103, %esp
.LN151:
	.stabn  68,0,164,.LN151-Strings_Char		# line 164, column 4
.LBB11:
.LN152:
	.stabn  68,0,165,.LN152-Strings_Char		# line 165, column 7
	movl	8(%ebp),%ebx
	movzwl	12(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	leave
	ret
.LN153:
	.stabn  68,0,166,.LN153-Strings_Char		# line 166, column 0
	call	ReturnErr_
.LBE11:
	leave
	ret
	.Lab103 = 4
	.stabs "i:p18",160,0,2,12
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB11-Strings_Char
	.stabn 224,0,0,.LBE11-Strings_Char
	.stabs "Strings_SubString:F16",36,0,0,Strings_SubString
	.align 4
Strings_SubString:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab104, %esp
.LN154:
	.stabn  68,0,151,.LN154-Strings_SubString		# line 151, column 4
.LBB12:
	movl	20(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN155:
	.stabn  68,0,153,.LN155-Strings_SubString		# line 153, column 17
	movl	-12(%ebp),%eax
	movw	$0,256(%eax) 
.LN156:
	.stabn  68,0,154,.LN156-Strings_SubString		# line 154, column 10
	movw	12(%ebp),%ax
	movw	%ax,-16(%ebp) 
	movw	16(%ebp),%ax
	movw	%ax,-20(%ebp) 
	movw	-16(%ebp),%ax
	cmpw	-20(%ebp),%ax
	ja	.Lab105
	movw	-16(%ebp),%ax
	movw	%ax,-6(%ebp) 
	movw	-20(%ebp),%ax
	movw	%ax,-24(%ebp) 
.Lab106:
.LN157:
	.stabn  68,0,155,.LN157-Strings_SubString		# line 155, column 13
	movl	-12(%ebp),%eax
	incw	256(%eax) 
.LN158:
	.stabn  68,0,156,.LN158-Strings_SubString		# line 156, column 28
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%eax
	movzwl	256(%eax),%ecx
	movl	8(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,(%edx,%ecx,1) 
.LN159:
	.stabn  68,0,154,.LN159-Strings_SubString		# line 154, column 10
	movw	-6(%ebp),%ax
	cmpw	-24(%ebp),%ax
	jae	.Lab105
	incw	-6(%ebp) 
	jmp	.Lab106
.Lab105:
.LN160:
	.stabn  68,0,155,.LN160-Strings_SubString		# line 155, column 0
.LBE12:
	leave
	ret
	.Lab104 = 24
	.stabs "i:18",128,0,2,-6
	.stabs "s2:v17",160,0,258,20
	.stabs "to:p18",160,0,2,16
	.stabs "from:p18",160,0,2,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB12-Strings_SubString
	.stabn 224,0,0,.LBE12-Strings_SubString
	.stabs "Strings_Exchange:F16",36,0,0,Strings_Exchange
	.align 4
Strings_Exchange:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab107, %esp
.LN161:
	.stabn  68,0,139,.LN161-Strings_Exchange		# line 139, column 4
.LBB13:
.LN162:
	.stabn  68,0,140,.LN162-Strings_Exchange		# line 140, column 7
	pushl	8(%ebp)
	leal	-262(%ebp),%eax
	pushl	%eax
	call	Strings_Assign
	addl	$8, %esp
.LN163:
	.stabn  68,0,141,.LN163-Strings_Exchange		# line 141, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	Strings_Assign
	addl	$8, %esp
.LN164:
	.stabn  68,0,142,.LN164-Strings_Exchange		# line 142, column 7
	leal	-262(%ebp),%eax
	pushl	%eax
	pushl	12(%ebp)
	call	Strings_Assign
	addl	$8, %esp
.LN165:
	.stabn  68,0,143,.LN165-Strings_Exchange		# line 143, column 0
.LBE13:
	leave
	ret
	.Lab107 = 264
	.stabs "temp:17",128,0,258,-262
	.stabs "s2:v17",160,0,258,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB13-Strings_Exchange
	.stabn 224,0,0,.LBE13-Strings_Exchange
	.stabs "Strings_Rank:F4",36,0,0,Strings_Rank
	.align 4
Strings_Rank:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab108, %esp
.LN166:
	.stabn  68,0,132,.LN166-Strings_Rank		# line 132, column 4
.LBB14:
.LN167:
	.stabn  68,0,133,.LN167-Strings_Rank		# line 133, column 7
	movzbl	8(%ebp),%eax
	leave
	ret
.LN168:
	.stabn  68,0,134,.LN168-Strings_Rank		# line 134, column 0
	call	ReturnErr_
.LBE14:
	leave
	ret
	.Lab108 = 4
	.stabs "ch:p2",160,0,1,8
	.stabn 192,0,0,.LBB14-Strings_Rank
	.stabn 224,0,0,.LBE14-Strings_Rank
	.stabs "Strings_IsInOrder:F1",36,0,0,Strings_IsInOrder
	.align 4
Strings_IsInOrder:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab109, %esp
.LN169:
	.stabn  68,0,116,.LN169-Strings_IsInOrder		# line 116, column 4
.LBB15:
.LN170:
	.stabn  68,0,117,.LN170-Strings_IsInOrder		# line 117, column 7
	movl	12(%ebp),%eax
	movzwl	256(%eax),%eax
	pushl	%eax
	movl	8(%ebp),%eax
	movzwl	256(%eax),%eax
	pushl	%eax
	call	General_Min
	addl	$8, %esp
	movl	%eax,-20(%ebp) 
	cmpl	$1,-20(%ebp)
	jl	.Lab110
	movl	$1,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab111:
.LN171:
	.stabn  68,0,118,.LN171-Strings_IsInOrder		# line 118, column 16
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movzbl	(%ebx,%eax,1),%eax
	pushl	%eax
	call	Strings_Rank
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN172:
	.stabn  68,0,119,.LN172-Strings_IsInOrder		# line 119, column 16
	movl	12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movzbl	(%ebx,%eax,1),%eax
	pushl	%eax
	call	Strings_Rank
	addl	$4, %esp
	movl	%eax,-16(%ebp) 
.LN173:
	.stabn  68,0,120,.LN173-Strings_IsInOrder		# line 120, column 10
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jae	.Lab114
.Lab113:
.LN174:
	.stabn  68,0,121,.LN174-Strings_IsInOrder		# line 121, column 13
	movb	$1,%al
	leave
	ret
	jmp	.Lab112
.Lab114:
.LN175:
	.stabn  68,0,122,.LN175-Strings_IsInOrder		# line 122, column 10
	movl	-12(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jbe	.Lab115
.Lab116:
.LN176:
	.stabn  68,0,123,.LN176-Strings_IsInOrder		# line 123, column 13
	movb	$0,%al
	leave
	ret
.Lab115:
.Lab112:
.LN177:
	.stabn  68,0,117,.LN177-Strings_IsInOrder		# line 117, column 7
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jge	.Lab110
	incl	-8(%ebp) 
	jmp	.Lab111
.Lab110:
.LN178:
	.stabn  68,0,126,.LN178-Strings_IsInOrder		# line 126, column 7
	movl	8(%ebp),%eax
	movw	256(%eax),%bx
	movl	12(%ebp),%eax
	cmpw	256(%eax),%bx
	setbe	%al
	leave
	ret
.LN179:
	.stabn  68,0,127,.LN179-Strings_IsInOrder		# line 127, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab109 = 24
	.stabs "rank2:4",128,0,4,-16
	.stabs "rank1:4",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "s2:v17",160,0,258,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB15-Strings_IsInOrder
	.stabn 224,0,0,.LBE15-Strings_IsInOrder
	.stabs "Strings_IsEqual:F1",36,0,0,Strings_IsEqual
	.align 4
Strings_IsEqual:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab117, %esp
.LN180:
	.stabn  68,0,98,.LN180-Strings_IsEqual		# line 98, column 4
.LBB16:
.LN181:
	.stabn  68,0,99,.LN181-Strings_IsEqual		# line 99, column 7
	movl	8(%ebp),%eax
	movw	256(%eax),%bx
	movl	12(%ebp),%eax
	cmpw	256(%eax),%bx
	je	.Lab120
.Lab119:
.LN182:
	.stabn  68,0,100,.LN182-Strings_IsEqual		# line 100, column 10
	movb	$0,%al
	leave
	ret
	jmp	.Lab118
.Lab120:
.LN183:
	.stabn  68,0,102,.LN183-Strings_IsEqual		# line 102, column 10
	movl	8(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-12(%ebp) 
	cmpw	$1,-12(%ebp)
	jb	.Lab121
	movw	$1,-6(%ebp) 
	movw	-12(%ebp),%ax
	movw	%ax,-16(%ebp) 
.Lab122:
.LN184:
	.stabn  68,0,103,.LN184-Strings_IsEqual		# line 103, column 13
	movl	8(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%cl
	movl	12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	cmpb	(%ebx,%eax,1),%cl
	je	.Lab123
.Lab124:
.LN185:
	.stabn  68,0,104,.LN185-Strings_IsEqual		# line 104, column 16
	movb	$0,%al
	leave
	ret
.Lab123:
.LN186:
	.stabn  68,0,102,.LN186-Strings_IsEqual		# line 102, column 10
	movw	-6(%ebp),%ax
	cmpw	-16(%ebp),%ax
	jae	.Lab121
	incw	-6(%ebp) 
	jmp	.Lab122
.Lab121:
.Lab118:
.LN187:
	.stabn  68,0,108,.LN187-Strings_IsEqual		# line 108, column 7
	movb	$1,%al
	leave
	ret
.LN188:
	.stabn  68,0,109,.LN188-Strings_IsEqual		# line 109, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab117 = 16
	.stabs "i:18",128,0,2,-6
	.stabs "s2:v17",160,0,258,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB16-Strings_IsEqual
	.stabn 224,0,0,.LBE16-Strings_IsEqual
	.stabs "Strings_Length:F4",36,0,0,Strings_Length
	.align 4
Strings_Length:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
.LN189:
	.stabn  68,0,91,.LN189-Strings_Length		# line 91, column 4
.LBB17:
.LN190:
	.stabn  68,0,92,.LN190-Strings_Length		# line 92, column 7
	movl	8(%ebp),%eax
	movzwl	256(%eax),%eax
	leave
	ret
.LN191:
	.stabn  68,0,93,.LN191-Strings_Length		# line 93, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab125 = 4
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB17-Strings_Length
	.stabn 224,0,0,.LBE17-Strings_Length
	.stabs "Strings_Append:F16",36,0,0,Strings_Append
	.align 4
Strings_Append:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab126, %esp
.LN192:
	.stabn  68,0,77,.LN192-Strings_Append		# line 77, column 4
.LBB18:
.LN193:
	.stabn  68,0,78,.LN193-Strings_Append		# line 78, column 7
	movl	8(%ebp),%eax
	cmpw	$255,256(%eax)
	jne	.Lab129
.Lab128:
.LN194:
	.stabn  68,0,79,.LN194-Strings_Append		# line 79, column 10
	cmpb	$1,Strings_s
	je	.Lab130
.Lab131:
.LN195:
	.stabn  68,0,80,.LN195-Strings_Append		# line 80, column 13
	call	Strings_Error
.LN196:
	.stabn  68,0,81,.LN196-Strings_Append		# line 81, column 22
	movb	$1,Strings_s 
.Lab130:
	jmp	.Lab127
.Lab129:
.LN197:
	.stabn  68,0,84,.LN197-Strings_Append		# line 84, column 10
	movl	8(%ebp),%eax
	incw	256(%eax) 
.LN198:
	.stabn  68,0,85,.LN198-Strings_Append		# line 85, column 29
	movl	8(%ebp),%ecx
	movl	8(%ebp),%eax
	movzwl	256(%eax),%ebx
	movb	12(%ebp),%al
	movb	%al,(%ecx,%ebx,1) 
.Lab127:
.LN199:
	.stabn  68,0,86,.LN199-Strings_Append		# line 86, column 0
.LBE18:
	leave
	ret
	.Lab126 = 4
	.stabs "c:p2",160,0,1,12
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB18-Strings_Append
	.stabn 224,0,0,.LBE18-Strings_Append
	.stabs "Strings_Concatenate:F16",36,0,0,Strings_Concatenate
	.align 4
Strings_Concatenate:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab132, %esp
.LN200:
	.stabn  68,0,62,.LN200-Strings_Concatenate		# line 62, column 4
.LBB19:
.LN201:
	.stabn  68,0,63,.LN201-Strings_Concatenate		# line 63, column 7
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
 	addw	256(%ebx),%ax 
	cmpw	$255,%ax
	jbe	.Lab135
.Lab134:
.LN202:
	.stabn  68,0,64,.LN202-Strings_Concatenate		# line 64, column 10
	call	Strings_Error
	jmp	.Lab133
.Lab135:
	movl	8(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN203:
	.stabn  68,0,67,.LN203-Strings_Concatenate		# line 67, column 13
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$1,-16(%ebp)
	jb	.Lab136
	movw	$1,-6(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab137:
.LN204:
	.stabn  68,0,68,.LN204-Strings_Concatenate		# line 68, column 33
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%ebx
	movw	-6(%ebp),%ax
 	addw	256(%ebx),%ax 
	movzwl	%ax,%ecx
	movl	12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,(%edx,%ecx,1) 
.LN205:
	.stabn  68,0,67,.LN205-Strings_Concatenate		# line 67, column 13
	movw	-6(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab136
	incw	-6(%ebp) 
	jmp	.Lab137
.Lab136:
.LN206:
	.stabn  68,0,70,.LN206-Strings_Concatenate		# line 70, column 13
	movl	-12(%ebp),%ebx
	movl	12(%ebp),%eax
	movw	256(%eax),%ax
	addw	%ax,256(%ebx) 
.Lab133:
.LN207:
	.stabn  68,0,71,.LN207-Strings_Concatenate		# line 71, column 0
.LBE19:
	leave
	ret
	.Lab132 = 20
	.stabs "i:18",128,0,2,-6
	.stabs "s2:v17",160,0,258,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB19-Strings_Concatenate
	.stabn 224,0,0,.LBE19-Strings_Concatenate
	.stabs "Strings_AssignEmpty:F16",36,0,0,Strings_AssignEmpty
	.align 4
Strings_AssignEmpty:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab138, %esp
.LN208:
	.stabn  68,0,53,.LN208-Strings_AssignEmpty		# line 53, column 4
.LBB20:
.LN209:
	.stabn  68,0,54,.LN209-Strings_AssignEmpty		# line 54, column 16
	movl	8(%ebp),%eax
	movw	$0,256(%eax) 
.LN210:
	.stabn  68,0,55,.LN210-Strings_AssignEmpty		# line 55, column 16
	movb	$0,Strings_s 
.LN211:
	.stabn  68,0,56,.LN211-Strings_AssignEmpty		# line 56, column 0
.LBE20:
	leave
	ret
	.Lab138 = 4
	.stabs "s:v17",160,0,258,8
	.stabn 192,0,0,.LBB20-Strings_AssignEmpty
	.stabn 224,0,0,.LBE20-Strings_AssignEmpty
	.stabs "Strings_Assign:F16",36,0,0,Strings_Assign
	.align 4
Strings_Assign:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab139, %esp
.LN212:
	.stabn  68,0,41,.LN212-Strings_Assign		# line 41, column 4
.LBB21:
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
.LN213:
	.stabn  68,0,44,.LN213-Strings_Assign		# line 44, column 10
	movl	-12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,-16(%ebp) 
	cmpw	$1,-16(%ebp)
	jb	.Lab140
	movw	$1,-6(%ebp) 
	movw	-16(%ebp),%ax
	movw	%ax,-20(%ebp) 
.Lab141:
.LN214:
	.stabn  68,0,45,.LN214-Strings_Assign		# line 45, column 26
	movl	8(%ebp),%edx
	movzwl	-6(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movzwl	-6(%ebp),%eax
	movb	(%ebx,%eax,1),%al
	movb	%al,(%edx,%ecx,1) 
.LN215:
	.stabn  68,0,44,.LN215-Strings_Assign		# line 44, column 10
	movw	-6(%ebp),%ax
	cmpw	-20(%ebp),%ax
	jae	.Lab140
	incw	-6(%ebp) 
	jmp	.Lab141
.Lab140:
.LN216:
	.stabn  68,0,47,.LN216-Strings_Assign		# line 47, column 20
	movl	8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movw	256(%eax),%ax
	movw	%ax,256(%ebx) 
.LN217:
	.stabn  68,0,48,.LN217-Strings_Assign		# line 48, column 0
.LBE21:
	leave
	ret
	.Lab139 = 20
	.stabs "i:18",128,0,2,-6
	.stabs "s2:v17",160,0,258,12
	.stabs "s1:v17",160,0,258,8
	.stabn 192,0,0,.LBB21-Strings_Assign
	.stabn 224,0,0,.LBE21-Strings_Assign
	.stabs "Strings_Error:F16",36,0,0,Strings_Error
	.align 4
Strings_Error:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab142, %esp
.LN218:
	.stabn  68,0,33,.LN218-Strings_Error		# line 33, column 4
.LBB22:
.LN219:
	.stabn  68,0,34,.LN219-Strings_Error		# line 34, column 7
	.data
.Lab143:
 	.ascii	"string too long, max. 255\000"
	.text
	pushl	$25
	leal	.Lab143,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN220:
	.stabn  68,0,35,.LN220-Strings_Error		# line 35, column 7
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.LN221:
	.stabn  68,0,36,.LN221-Strings_Error		# line 36, column 0
.LBE22:
	leave
	ret
	.Lab142 = 4
	.stabn 192,0,0,.LBB22-Strings_Error
	.stabn 224,0,0,.LBE22-Strings_Error
	.stabs "Strings:F16",36,0,0,Strings
	.align 4
Strings:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab144, %esp
.LN222:
	.stabn  68,0,401,.LN222-Strings		# line 401, column 1
.LBB23:
.LN223:
	.stabn  68,0,402,.LN223-Strings		# line 402, column 15
	movb	$48,Strings_s + 1 
.LN224:
	.stabn  68,0,403,.LN224-Strings		# line 403, column 15
	movb	$49,Strings_s + 2 
.LN225:
	.stabn  68,0,404,.LN225-Strings		# line 404, column 15
	movb	$50,Strings_s + 3 
.LN226:
	.stabn  68,0,405,.LN226-Strings		# line 405, column 15
	movb	$51,Strings_s + 4 
.LN227:
	.stabn  68,0,406,.LN227-Strings		# line 406, column 15
	movb	$52,Strings_s + 5 
.LN228:
	.stabn  68,0,407,.LN228-Strings		# line 407, column 15
	movb	$53,Strings_s + 6 
.LN229:
	.stabn  68,0,408,.LN229-Strings		# line 408, column 15
	movb	$54,Strings_s + 7 
.LN230:
	.stabn  68,0,409,.LN230-Strings		# line 409, column 15
	movb	$55,Strings_s + 8 
.LN231:
	.stabn  68,0,410,.LN231-Strings		# line 410, column 15
	movb	$56,Strings_s + 9 
.LN232:
	.stabn  68,0,411,.LN232-Strings		# line 411, column 15
	movb	$57,Strings_s + 10 
.LN233:
	.stabn  68,0,412,.LN233-Strings		# line 412, column 15
	movb	$65,Strings_s + 11 
.LN234:
	.stabn  68,0,413,.LN234-Strings		# line 413, column 15
	movb	$66,Strings_s + 12 
.LN235:
	.stabn  68,0,414,.LN235-Strings		# line 414, column 15
	movb	$67,Strings_s + 13 
.LN236:
	.stabn  68,0,415,.LN236-Strings		# line 415, column 15
	movb	$68,Strings_s + 14 
.LN237:
	.stabn  68,0,416,.LN237-Strings		# line 416, column 15
	movb	$69,Strings_s + 15 
.LN238:
	.stabn  68,0,417,.LN238-Strings		# line 417, column 15
	movb	$70,Strings_s + 16 
.LN239:
	.stabn  68,0,418,.LN239-Strings		# line 418, column 0
.LBE23:
	leave
	ret
	.Lab144 = 4
	.stabs "EolCh:c=i10",128,0,0,0
	.stabs "cMaxStrLength:c=i255",128,0,0,0
	.stabn 192,0,0,.LBB23-Strings
	.stabn 224,0,0,.LBE23-Strings
	.stabs "Strings_s:Gs17MyCHR:24=ar4;0;15;2,8,128;reported:1,0,8;;",32,0,0,0
