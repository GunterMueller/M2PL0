	.comm IO_s, 428
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "IO.mod",100,0,0,.LBB0
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
	.globl	Memory_Free
	.globl	Memory_Alloc
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	IO
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
	.globl	IO_CheckFlushLine
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
	.globl	IO_FillBuffer
	.stabs "IO_CloseIO:F16",36,0,0,IO_CloseIO
	.align 4
IO_CloseIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,642,.LN1-IO_CloseIO		# line 642, column 4
.LBB1:
.LN2:
	.stabn  68,0,643,.LN2-IO_CloseIO		# line 643, column 7
	movl	$0,-8(%ebp) 
.Lab2:
	movl	-8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN3:
	.stabn  68,0,645,.LN3-IO_CloseIO		# line 645, column 13
	movl	-12(%ebp),%eax
	cmpl	$0,(%eax)
	je	.Lab4
.Lab5:
.LN4:
	.stabn  68,0,646,.LN4-IO_CloseIO		# line 646, column 16
	movl	-12(%ebp),%eax
	cmpb	$0,8(%eax)
	je	.Lab8
.Lab7:
.LN5:
	.stabn  68,0,647,.LN5-IO_CloseIO		# line 647, column 19
	pushl	-8(%ebp)
	call	IO_WriteClose
	addl	$4, %esp
	jmp	.Lab6
.Lab8:
.LN6:
	.stabn  68,0,649,.LN6-IO_CloseIO		# line 649, column 19
	pushl	-8(%ebp)
	call	IO_ReadClose
	addl	$4, %esp
.Lab6:
.Lab4:
.LN7:
	.stabn  68,0,643,.LN7-IO_CloseIO		# line 643, column 7
	cmpl	$32,-8(%ebp)
	jge	.Lab3
	incl	-8(%ebp) 
	jmp	.Lab2
.Lab3:
.LN8:
	.stabn  68,0,644,.LN8-IO_CloseIO		# line 644, column 0
.LBE1:
	leave
	ret
	.Lab1 = 12
	.stabs "tFile:t17=7",128,0,0,0
	.stabs "i:17",128,0,4,-8
	.stabn 192,0,0,.LBB1-IO_CloseIO
	.stabn 224,0,0,.LBE1-IO_CloseIO
	.stabs "IO_WriteNl:F16",36,0,0,IO_WriteNl
	.align 4
IO_WriteNl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN9:
	.stabn  68,0,635,.LN9-IO_WriteNl		# line 635, column 4
.LBB2:
.LN10:
	.stabn  68,0,636,.LN10-IO_WriteNl		# line 636, column 7
	pushl	$10
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN11:
	.stabn  68,0,637,.LN11-IO_WriteNl		# line 637, column 0
.LBE2:
	leave
	ret
	.Lab9 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-IO_WriteNl
	.stabn 224,0,0,.LBE2-IO_WriteNl
	.stabs "IO_WriteCard:F16",36,0,0,IO_WriteCard
	.align 4
IO_WriteCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN12:
	.stabn  68,0,619,.LN12-IO_WriteCard		# line 619, column 4
.LBB3:
.LN13:
	.stabn  68,0,620,.LN13-IO_WriteCard		# line 620, column 14
	movl	$0,-12(%ebp) 
.Lab11:
.LN14:
	.stabn  68,0,622,.LN14-IO_WriteCard		# line 622, column 10
	incl	-12(%ebp) 
.LN15:
	.stabn  68,0,623,.LN15-IO_WriteCard		# line 623, column 26
	movl	-12(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movb	IO_s + 412(%edx),%al
	movb	%al,-23(%ebp,%ecx,1) 
.LN16:
	.stabn  68,0,624,.LN16-IO_WriteCard		# line 624, column 12
	movl	12(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,12(%ebp) 
.LN17:
	.stabn  68,0,625,.LN17-IO_WriteCard		# line 625, column 15
	cmpl	$0,12(%ebp)
	jne	.Lab11
.Lab12:
.LN18:
	.stabn  68,0,626,.LN18-IO_WriteCard		# line 626, column 7
	movl	16(%ebp),%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,-28(%ebp) 
	cmpl	$1,-28(%ebp)
	jl	.Lab13
	movl	$1,-8(%ebp) 
	movl	-28(%ebp),%eax
	movl	%eax,-32(%ebp) 
.Lab14:
.LN19:
	.stabn  68,0,627,.LN19-IO_WriteCard		# line 627, column 10
	pushl	$32
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN20:
	.stabn  68,0,626,.LN20-IO_WriteCard		# line 626, column 7
	movl	-8(%ebp),%eax
	cmpl	-32(%ebp),%eax
	jge	.Lab13
	incl	-8(%ebp) 
	jmp	.Lab14
.Lab13:
.LN21:
	.stabn  68,0,629,.LN21-IO_WriteCard		# line 629, column 7
	movl	-12(%ebp),%eax
	movl	%eax,-36(%ebp) 
	cmpl	$1,-36(%ebp)
	jl	.Lab15
	movl	-36(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab16:
.LN22:
	.stabn  68,0,630,.LN22-IO_WriteCard		# line 630, column 10
	movl	-8(%ebp),%eax
	movzbl	-23(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN23:
	.stabn  68,0,629,.LN23-IO_WriteCard		# line 629, column 7
	cmpl	$1,-8(%ebp)
	jle	.Lab15
	decl	-8(%ebp) 
	jmp	.Lab16
.Lab15:
.LN24:
	.stabn  68,0,630,.LN24-IO_WriteCard		# line 630, column 0
.LBE3:
	leave
	ret
	.Lab10 = 36
	.stabs "digits:18=ar4;0;10;2",128,0,11,-23
	.stabs "length:4",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "FieldWidth:p4",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-IO_WriteCard
	.stabn 224,0,0,.LBE3-IO_WriteCard
	.stabs "IO_WriteLong:F16",36,0,0,IO_WriteLong
	.align 4
IO_WriteLong:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN25:
	.stabn  68,0,610,.LN25-IO_WriteLong		# line 610, column 4
.LBB4:
.LN26:
	.stabn  68,0,611,.LN26-IO_WriteLong		# line 611, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	IO_WriteI
	addl	$12, %esp
.LN27:
	.stabn  68,0,612,.LN27-IO_WriteLong		# line 612, column 0
.LBE4:
	leave
	ret
	.Lab17 = 4
	.stabs "FieldWidth:p4",160,0,4,16
	.stabs "n:p7",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-IO_WriteLong
	.stabn 224,0,0,.LBE4-IO_WriteLong
	.stabs "IO_WriteShort:F16",36,0,0,IO_WriteShort
	.align 4
IO_WriteShort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN28:
	.stabn  68,0,605,.LN28-IO_WriteShort		# line 605, column 4
.LBB5:
.LN29:
	.stabn  68,0,606,.LN29-IO_WriteShort		# line 606, column 7
	pushl	16(%ebp)
	movswl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteI
	addl	$12, %esp
.LN30:
	.stabn  68,0,607,.LN30-IO_WriteShort		# line 607, column 0
.LBE5:
	leave
	ret
	.Lab18 = 4
	.stabs "FieldWidth:p4",160,0,4,16
	.stabs "n:p6",160,0,2,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-IO_WriteShort
	.stabn 224,0,0,.LBE5-IO_WriteShort
	.stabs "IO_WriteS:F16",36,0,0,IO_WriteS
	.align 4
IO_WriteS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN31:
	.stabn  68,0,590,.LN31-IO_WriteS		# line 590, column 4
.LBB6:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN32:
	.stabn  68,0,592,.LN32-IO_WriteS		# line 592, column 10
	movl	16(%ebp),%eax
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jb	.Lab20
	movl	$0,-8(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab21:
.LN33:
	.stabn  68,0,593,.LN33-IO_WriteS		# line 593, column 15
	movl	-8(%ebp),%eax
 	addl	12(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,-9(%ebp) 
.LN34:
	.stabn  68,0,594,.LN34-IO_WriteS		# line 594, column 13
	cmpb	$0,-9(%ebp)
	jne	.Lab22
.Lab23:
.LN35:
	.stabn  68,0,594,.LN35-IO_WriteS		# line 594, column 28
	leave
	ret
.Lab22:
.LN36:
	.stabn  68,0,595,.LN36-IO_WriteS		# line 595, column 13
	movl	-16(%ebp),%eax
	incw	4(%eax) 
.LN37:
	.stabn  68,0,596,.LN37-IO_WriteS		# line 596, column 35
	movl	-16(%ebp),%ecx
	movl	-16(%ebp),%eax
	movzwl	4(%eax),%ebx
 	addl	(%ecx),%ebx 
	movb	-9(%ebp),%al
	movb	%al,(%ebx) 
.LN38:
	.stabn  68,0,597,.LN38-IO_WriteS		# line 597, column 13
	movl	-16(%ebp),%eax
	cmpw	$1024,4(%eax)
	je	.Lab25
.Lab26:
	movl	-16(%ebp),%eax
	cmpb	$0,10(%eax)
	je	.Lab24
.Lab27:
	cmpb	$10,-9(%ebp)
	jne	.Lab24
.Lab25:
.LN39:
	.stabn  68,0,598,.LN39-IO_WriteS		# line 598, column 16
	pushl	8(%ebp)
	call	IO_WriteFlush
	addl	$4, %esp
.Lab24:
.LN40:
	.stabn  68,0,592,.LN40-IO_WriteS		# line 592, column 10
	movl	-8(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jae	.Lab20
	incl	-8(%ebp) 
	jmp	.Lab21
.Lab20:
.LN41:
	.stabn  68,0,593,.LN41-IO_WriteS		# line 593, column 0
.LBE6:
	leave
	ret
	.Lab19 = 24
	.stabs "c:2",128,0,1,-9
	.stabs "i:4",128,0,4,-8
	.stabs "s:p19=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-IO_WriteS
	.stabn 224,0,0,.LBE6-IO_WriteS
	.stabs "IO_WriteN:F16",36,0,0,IO_WriteN
	.align 4
IO_WriteN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN42:
	.stabn  68,0,572,.LN42-IO_WriteN		# line 572, column 4
.LBB7:
.LN43:
	.stabn  68,0,573,.LN43-IO_WriteN		# line 573, column 14
	movl	$0,-12(%ebp) 
.Lab29:
.LN44:
	.stabn  68,0,575,.LN44-IO_WriteN		# line 575, column 10
	incl	-12(%ebp) 
.LN45:
	.stabn  68,0,576,.LN45-IO_WriteN		# line 576, column 26
	movl	-12(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	20(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movb	IO_s + 412(%edx),%al
	movb	%al,-45(%ebp,%ecx,1) 
.LN46:
	.stabn  68,0,577,.LN46-IO_WriteN		# line 577, column 12
	movl	12(%ebp),%eax
	movl	20(%ebp),%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,12(%ebp) 
.LN47:
	.stabn  68,0,578,.LN47-IO_WriteN		# line 578, column 15
	cmpl	$0,12(%ebp)
	jne	.Lab29
.Lab30:
.LN48:
	.stabn  68,0,579,.LN48-IO_WriteN		# line 579, column 7
	movl	16(%ebp),%eax
 	subl	-12(%ebp),%eax 
	movl	%eax,-52(%ebp) 
	cmpl	$1,-52(%ebp)
	jl	.Lab31
	movl	$1,-8(%ebp) 
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp) 
.Lab32:
.LN49:
	.stabn  68,0,580,.LN49-IO_WriteN		# line 580, column 10
	pushl	$48
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN50:
	.stabn  68,0,579,.LN50-IO_WriteN		# line 579, column 7
	movl	-8(%ebp),%eax
	cmpl	-56(%ebp),%eax
	jge	.Lab31
	incl	-8(%ebp) 
	jmp	.Lab32
.Lab31:
.LN51:
	.stabn  68,0,582,.LN51-IO_WriteN		# line 582, column 7
	movl	-12(%ebp),%eax
	movl	%eax,-60(%ebp) 
	cmpl	$1,-60(%ebp)
	jl	.Lab33
	movl	-60(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab34:
.LN52:
	.stabn  68,0,583,.LN52-IO_WriteN		# line 583, column 10
	movl	-8(%ebp),%eax
	movzbl	-45(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN53:
	.stabn  68,0,582,.LN53-IO_WriteN		# line 582, column 7
	cmpl	$1,-8(%ebp)
	jle	.Lab33
	decl	-8(%ebp) 
	jmp	.Lab34
.Lab33:
.LN54:
	.stabn  68,0,583,.LN54-IO_WriteN		# line 583, column 0
.LBE7:
	leave
	ret
	.Lab28 = 60
	.stabs "digits:20=ar4;0;32;2",128,0,33,-45
	.stabs "length:4",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "Base:p4",160,0,4,20
	.stabs "FieldWidth:p4",160,0,4,16
	.stabs "n:p4",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB7-IO_WriteN
	.stabn 224,0,0,.LBE7-IO_WriteN
	.stabs "IO_WriteB:F16",36,0,0,IO_WriteB
	.align 4
IO_WriteB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab35, %esp
.LN55:
	.stabn  68,0,560,.LN55-IO_WriteB		# line 560, column 4
.LBB8:
.LN56:
	.stabn  68,0,561,.LN56-IO_WriteB		# line 561, column 7
	cmpb	$0,12(%ebp)
	je	.Lab38
.Lab37:
.LN57:
	.stabn  68,0,562,.LN57-IO_WriteB		# line 562, column 12
	pushl	$84
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
	jmp	.Lab36
.Lab38:
.LN58:
	.stabn  68,0,563,.LN58-IO_WriteB		# line 563, column 12
	pushl	$70
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.Lab36:
.LN59:
	.stabn  68,0,564,.LN59-IO_WriteB		# line 564, column 0
.LBE8:
	leave
	ret
	.Lab35 = 4
	.stabs "b:p1",160,0,1,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB8-IO_WriteB
	.stabn 224,0,0,.LBE8-IO_WriteB
	.stabs "IO_WriteR:F16",36,0,0,IO_WriteR
	.align 4
IO_WriteR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab39, %esp
.LN60:
	.stabn  68,0,460,.LN60-IO_WriteR		# line 460, column 4
.LBB9:
.LN61:
	.stabn  68,0,461,.LN61-IO_WriteR		# line 461, column 25
	movl	$1325400063,-836(%ebp)
.LN62:
	.stabn  68,0,462,.LN62-IO_WriteR		# line 462, column 25
	movl	$1296878796,-840(%ebp)
.LN63:
	.stabn  68,0,464,.LN63-IO_WriteR		# line 464, column 7
	flds	12(%ebp)
	.data
	.align 4
.Lab43:
	.long	0		# +0.0E0
	.text
	fcomps	.Lab43
	fstsw	%ax
	sahf
	jae	.Lab42
.Lab41:
.LN64:
	.stabn  68,0,465,.LN64-IO_WriteR		# line 465, column 21
	movl	$1,-28(%ebp) 
.LN65:
	.stabn  68,0,466,.LN65-IO_WriteR		# line 466, column 12
	flds	12(%ebp)
	fchs 
	fstps	12(%ebp)
	jmp	.Lab40
.Lab42:
.LN66:
	.stabn  68,0,468,.LN66-IO_WriteR		# line 468, column 21
	movl	$0,-28(%ebp) 
.Lab40:
.LN67:
	.stabn  68,0,471,.LN67-IO_WriteR		# line 471, column 7
	flds	12(%ebp)
	.data
	.align 4
.Lab47:
	.long	0		# +0.0E0
	.text
	fcomps	.Lab47
	fstsw	%ax
	sahf
	jne	.Lab46
.Lab45:
.LN68:
	.stabn  68,0,472,.LN68-IO_WriteR		# line 472, column 19
	movl	$0,-844(%ebp) 
.LN69:
	.stabn  68,0,473,.LN69-IO_WriteR		# line 473, column 19
	movl	$1,-848(%ebp) 
	jmp	.Lab44
.Lab46:
.LN70:
	.stabn  68,0,475,.LN70-IO_WriteR		# line 475, column 19
	movl	$10,-848(%ebp) 
	jmp	.Lab48
.Lab49:
.LN71:
	.stabn  68,0,477,.LN71-IO_WriteR		# line 477, column 15
	flds	12(%ebp)
	.data
	.align 4
.Lab51:
	.long	1092616192		# +0.09999999999999998E2
	.text
	fdivs	.Lab51 
	fstps	12(%ebp)
.LN72:
	.stabn  68,0,478,.LN72-IO_WriteR		# line 478, column 13
	incl	-848(%ebp) 
.Lab48:
.LN73:
	.stabn  68,0,476,.LN73-IO_WriteR		# line 476, column 18
	flds	12(%ebp)
	fcomps	-836(%ebp)
	fstsw	%ax
	sahf
	ja	.Lab49
.Lab50:
	jmp	.Lab52
.Lab53:
.LN74:
	.stabn  68,0,481,.LN74-IO_WriteR		# line 481, column 15
	.data
	.align 4
.Lab55:
	.long	1092616192		# +0.09999999999999998E2
	.text
	flds	.Lab55
	fmuls	12(%ebp) 
	fstps	12(%ebp)
.LN75:
	.stabn  68,0,482,.LN75-IO_WriteR		# line 482, column 13
	decl	-848(%ebp) 
.Lab52:
.LN76:
	.stabn  68,0,480,.LN76-IO_WriteR		# line 480, column 18
	flds	12(%ebp)
	fcomps	-840(%ebp)
	fstsw	%ax
	sahf
	jbe	.Lab53
.Lab54:
.LN77:
	.stabn  68,0,484,.LN77-IO_WriteR		# line 484, column 19
	flds	12(%ebp)
	fcoml	TwoExp31_
	fstsw	%ax
	sahf
	jb	.Lab56
	fsubl	TwoExp32_
.Lab56:
	fldcw	fpucw_round_to_zero
	fistpl	-844(%ebp)
.LN78:
	.stabn  68,0,485,.LN78-IO_WriteR		# line 485, column 10
	cmpl	$1000000000,-844(%ebp)
	jae	.Lab57
.Lab58:
.LN79:
	.stabn  68,0,486,.LN79-IO_WriteR		# line 486, column 13
	decl	-848(%ebp) 
.Lab57:
.Lab44:
.LN80:
	.stabn  68,0,490,.LN80-IO_WriteR		# line 490, column 7
	cmpl	$0,24(%ebp)
	ja	.Lab60
.Lab62:
	cmpl	$0,-848(%ebp)
	jg	.Lab61
.Lab60:
.LN81:
	.stabn  68,0,491,.LN81-IO_WriteR		# line 491, column 24
	movl	$1,-20(%ebp) 
	jmp	.Lab59
.Lab61:
.LN82:
	.stabn  68,0,493,.LN82-IO_WriteR		# line 493, column 24
	movl	-848(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab59:
.LN83:
	.stabn  68,0,495,.LN83-IO_WriteR		# line 495, column 7
	cmpl	$0,20(%ebp)
	jne	.Lab63
.Lab64:
.LN84:
	.stabn  68,0,495,.LN84-IO_WriteR		# line 495, column 31
	movl	$1,20(%ebp) 
.Lab63:
.LN85:
	.stabn  68,0,496,.LN85-IO_WriteR		# line 496, column 19
	movl	20(%ebp),%eax
 	addl	-20(%ebp),%eax 
	movl	%eax,-24(%ebp) 
.LN86:
	.stabn  68,0,498,.LN86-IO_WriteR		# line 498, column 18
	movl	$100,-16(%ebp) 
.Lab65:
.LN87:
	.stabn  68,0,500,.LN87-IO_WriteR		# line 500, column 10
	decl	-16(%ebp) 
.LN88:
	.stabn  68,0,501,.LN88-IO_WriteR		# line 501, column 30
	movl	-16(%ebp),%ecx
	movl	-844(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%edx,-832(%ebp,%ecx,4) 
.LN89:
	.stabn  68,0,502,.LN89-IO_WriteR		# line 502, column 19
	movl	-844(%ebp),%eax
	movl	$10,%ebx
	xorl	%edx,%edx
	divl	%ebx
	movl	%eax,-844(%ebp) 
.LN90:
	.stabn  68,0,503,.LN90-IO_WriteR		# line 503, column 22
	cmpl	$0,-844(%ebp)
	jne	.Lab65
.Lab66:
.LN91:
	.stabn  68,0,504,.LN91-IO_WriteR		# line 504, column 7
	cmpl	$0,24(%ebp)
	jne	.Lab67
.Lab68:
.LN92:
	.stabn  68,0,505,.LN92-IO_WriteR		# line 505, column 10
	movl	$1,%eax
 	subl	-848(%ebp),%eax 
	movl	%eax,-852(%ebp) 
	cmpl	$1,-852(%ebp)
	jl	.Lab69
	movl	$1,-12(%ebp) 
	movl	-852(%ebp),%eax
	movl	%eax,-856(%ebp) 
.Lab70:
.LN93:
	.stabn  68,0,506,.LN93-IO_WriteR		# line 506, column 13
	decl	-16(%ebp) 
.LN94:
	.stabn  68,0,507,.LN94-IO_WriteR		# line 507, column 33
	movl	-16(%ebp),%eax
	movl	$0,-832(%ebp,%eax,4) 
.LN95:
	.stabn  68,0,505,.LN95-IO_WriteR		# line 505, column 10
	movl	-12(%ebp),%eax
	cmpl	-856(%ebp),%eax
	jge	.Lab69
	incl	-12(%ebp) 
	jmp	.Lab70
.Lab69:
.Lab67:
.LN96:
	.stabn  68,0,510,.LN96-IO_WriteR		# line 510, column 7
	movl	-24(%ebp),%eax
 	addl	-16(%ebp),%eax 
	movl	%eax,-860(%ebp) 
	cmpl	$100,-860(%ebp)
	jb	.Lab71
	movl	$100,-8(%ebp) 
	movl	-860(%ebp),%eax
	movl	%eax,-864(%ebp) 
.Lab72:
.LN97:
	.stabn  68,0,511,.LN97-IO_WriteR		# line 511, column 21
	movl	-8(%ebp),%eax
	movl	$0,-832(%ebp,%eax,4) 
.LN98:
	.stabn  68,0,510,.LN98-IO_WriteR		# line 510, column 7
	movl	-8(%ebp),%eax
	cmpl	-864(%ebp),%eax
	jae	.Lab71
	incl	-8(%ebp) 
	jmp	.Lab72
.Lab71:
.LN99:
	.stabn  68,0,514,.LN99-IO_WriteR		# line 514, column 31
	movl	-16(%ebp),%eax
	movl	$0,-836(%ebp,%eax,4) 
.LN100:
	.stabn  68,0,515,.LN100-IO_WriteR		# line 515, column 7
	movl	-24(%ebp),%eax
 	addl	-16(%ebp),%eax 
	cmpl	$5,-832(%ebp,%eax,4)
	jb	.Lab73
.Lab74:
.LN101:
	.stabn  68,0,516,.LN101-IO_WriteR		# line 516, column 12
	movl	-24(%ebp),%eax
 	addl	-16(%ebp),%eax 
 	subl	$1,%eax 
	movl	%eax,-8(%ebp) 
	jmp	.Lab75
.Lab76:
.LN102:
	.stabn  68,0,518,.LN102-IO_WriteR		# line 518, column 24
	movl	-8(%ebp),%eax
	movl	$0,-832(%ebp,%eax,4) 
.LN103:
	.stabn  68,0,519,.LN103-IO_WriteR		# line 519, column 13
	decl	-8(%ebp) 
.Lab75:
.LN104:
	.stabn  68,0,517,.LN104-IO_WriteR		# line 517, column 27
	movl	-8(%ebp),%eax
	cmpl	$9,-832(%ebp,%eax,4)
	je	.Lab76
.Lab77:
.LN105:
	.stabn  68,0,521,.LN105-IO_WriteR		# line 521, column 10
	movl	-8(%ebp),%eax
	incl	-832(%ebp,%eax,4) 
.LN106:
	.stabn  68,0,522,.LN106-IO_WriteR		# line 522, column 10
	movl	-16(%ebp),%eax
 	subl	$1,%eax 
	cmpl	%eax,-8(%ebp)
	jne	.Lab78
.Lab79:
.LN107:
	.stabn  68,0,523,.LN107-IO_WriteR		# line 523, column 24
	movl	-8(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN108:
	.stabn  68,0,524,.LN108-IO_WriteR		# line 524, column 13
	cmpl	$0,24(%ebp)
	jbe	.Lab82
.Lab81:
.LN109:
	.stabn  68,0,525,.LN109-IO_WriteR		# line 525, column 16
	incl	-848(%ebp) 
	jmp	.Lab80
.Lab82:
.LN110:
	.stabn  68,0,526,.LN110-IO_WriteR		# line 526, column 13
	cmpl	$0,-848(%ebp)
	jle	.Lab83
.Lab84:
.LN111:
	.stabn  68,0,527,.LN111-IO_WriteR		# line 527, column 16
	incl	-20(%ebp) 
.Lab83:
.Lab80:
.Lab78:
.Lab73:
.LN112:
	.stabn  68,0,532,.LN112-IO_WriteR		# line 532, column 7
	movl	16(%ebp),%eax
 	subl	-28(%ebp),%eax 
 	subl	-20(%ebp),%eax 
	movl	%eax,-868(%ebp) 
	cmpl	$1,-868(%ebp)
	jl	.Lab85
	movl	$1,-12(%ebp) 
	movl	-868(%ebp),%eax
	movl	%eax,-872(%ebp) 
.Lab86:
.LN113:
	.stabn  68,0,533,.LN113-IO_WriteR		# line 533, column 10
	pushl	$32
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN114:
	.stabn  68,0,532,.LN114-IO_WriteR		# line 532, column 7
	movl	-12(%ebp),%eax
	cmpl	-872(%ebp),%eax
	jge	.Lab85
	incl	-12(%ebp) 
	jmp	.Lab86
.Lab85:
.LN115:
	.stabn  68,0,535,.LN115-IO_WriteR		# line 535, column 7
	cmpl	$1,-28(%ebp)
	jne	.Lab87
.Lab88:
.LN116:
	.stabn  68,0,535,.LN116-IO_WriteR		# line 535, column 30
	pushl	$45
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.Lab87:
.LN117:
	.stabn  68,0,536,.LN117-IO_WriteR		# line 536, column 7
	movl	-20(%ebp),%eax
	movl	%eax,-876(%ebp) 
	cmpl	$1,-876(%ebp)
	jb	.Lab89
	movl	$1,-8(%ebp) 
	movl	-876(%ebp),%eax
	movl	%eax,-880(%ebp) 
.Lab90:
.LN118:
	.stabn  68,0,537,.LN118-IO_WriteR		# line 537, column 10
	movl	-16(%ebp),%eax
	movl	-832(%ebp,%eax,4),%eax
	movzbl	IO_s + 412(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN119:
	.stabn  68,0,538,.LN119-IO_WriteR		# line 538, column 10
	incl	-16(%ebp) 
.LN120:
	.stabn  68,0,536,.LN120-IO_WriteR		# line 536, column 7
	movl	-8(%ebp),%eax
	cmpl	-880(%ebp),%eax
	jae	.Lab89
	incl	-8(%ebp) 
	jmp	.Lab90
.Lab89:
.LN121:
	.stabn  68,0,540,.LN121-IO_WriteR		# line 540, column 7
	pushl	$46
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN122:
	.stabn  68,0,541,.LN122-IO_WriteR		# line 541, column 7
	movl	20(%ebp),%eax
	movl	%eax,-884(%ebp) 
	cmpl	$1,-884(%ebp)
	jb	.Lab91
	movl	$1,-8(%ebp) 
	movl	-884(%ebp),%eax
	movl	%eax,-888(%ebp) 
.Lab92:
.LN123:
	.stabn  68,0,542,.LN123-IO_WriteR		# line 542, column 10
	movl	-16(%ebp),%eax
	movl	-832(%ebp,%eax,4),%eax
	movzbl	IO_s + 412(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN124:
	.stabn  68,0,543,.LN124-IO_WriteR		# line 543, column 10
	incl	-16(%ebp) 
.LN125:
	.stabn  68,0,541,.LN125-IO_WriteR		# line 541, column 7
	movl	-8(%ebp),%eax
	cmpl	-888(%ebp),%eax
	jae	.Lab91
	incl	-8(%ebp) 
	jmp	.Lab92
.Lab91:
.LN126:
	.stabn  68,0,546,.LN126-IO_WriteR		# line 546, column 7
	cmpl	$0,24(%ebp)
	jbe	.Lab93
.Lab94:
.LN127:
	.stabn  68,0,547,.LN127-IO_WriteR		# line 547, column 10
	decl	-848(%ebp) 
.LN128:
	.stabn  68,0,548,.LN128-IO_WriteR		# line 548, column 10
	pushl	$69
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN129:
	.stabn  68,0,549,.LN129-IO_WriteR		# line 549, column 10
	cmpl	$0,-848(%ebp)
	jge	.Lab97
.Lab96:
.LN130:
	.stabn  68,0,550,.LN130-IO_WriteR		# line 550, column 13
	pushl	$45
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN131:
	.stabn  68,0,551,.LN131-IO_WriteR		# line 551, column 22
	movl	-848(%ebp),%eax
	negl	%eax
	movl	%eax,-848(%ebp) 
	jmp	.Lab95
.Lab97:
.LN132:
	.stabn  68,0,553,.LN132-IO_WriteR		# line 553, column 13
	pushl	$43
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.Lab95:
.LN133:
	.stabn  68,0,555,.LN133-IO_WriteR		# line 555, column 10
	pushl	$10
	movl	24(%ebp),%eax
 	subl	$1,%eax 
	pushl	%eax
	pushl	-848(%ebp)
	pushl	8(%ebp)
	call	IO_WriteN
	addl	$16, %esp
.Lab93:
.LN134:
	.stabn  68,0,556,.LN134-IO_WriteR		# line 556, column 0
.LBE9:
	leave
	ret
	.Lab39 = 888
	.stabs "Exponent:7",128,0,4,-848
	.stabs "Mantissa:4",128,0,4,-844
	.stabs "MaxCardDiv10:9",128,0,4,-840
	.stabs "MaxCard:9",128,0,4,-836
	.stabs "Digits:21=ar4;0;200;4",128,0,804,-832
	.stabs "IsNegative:4",128,0,4,-28
	.stabs "TotalDigits:4",128,0,4,-24
	.stabs "IntegerDigits:4",128,0,4,-20
	.stabs "FirstDigit:4",128,0,4,-16
	.stabs "j:7",128,0,4,-12
	.stabs "i:4",128,0,4,-8
	.stabs "StartIndex:c=i100",128,0,0,0
	.stabs "Exp:p4",160,0,4,24
	.stabs "After:p4",160,0,4,20
	.stabs "Before:p4",160,0,4,16
	.stabs "n:p9",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB9-IO_WriteR
	.stabn 224,0,0,.LBE9-IO_WriteR
	.stabs "IO_WriteI:F16",36,0,0,IO_WriteI
	.align 4
IO_WriteI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab98, %esp
.LN135:
	.stabn  68,0,423,.LN135-IO_WriteI		# line 423, column 4
.LBB10:
.LN136:
	.stabn  68,0,424,.LN136-IO_WriteI		# line 424, column 7
	cmpl	$0,12(%ebp)
	jge	.Lab101
.Lab100:
.LN137:
	.stabn  68,0,425,.LN137-IO_WriteI		# line 425, column 19
	movl	$1,-16(%ebp) 
.LN138:
	.stabn  68,0,426,.LN138-IO_WriteI		# line 426, column 12
	movl	12(%ebp),%eax
	negl	%eax
	movl	%eax,12(%ebp) 
	jmp	.Lab99
.Lab101:
.LN139:
	.stabn  68,0,428,.LN139-IO_WriteI		# line 428, column 19
	movl	$0,-16(%ebp) 
.Lab99:
.LN140:
	.stabn  68,0,430,.LN140-IO_WriteI		# line 430, column 14
	movl	$0,-12(%ebp) 
.Lab102:
.LN141:
	.stabn  68,0,432,.LN141-IO_WriteI		# line 432, column 10
	incl	-12(%ebp) 
.LN142:
	.stabn  68,0,433,.LN142-IO_WriteI		# line 433, column 26
	movl	-12(%ebp),%ecx
	movl	12(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movb	IO_s + 412(%edx),%al
	movb	%al,-27(%ebp,%ecx,1) 
.LN143:
	.stabn  68,0,434,.LN143-IO_WriteI		# line 434, column 12
	movl	12(%ebp),%eax
	movl	$10,%ebx
	cdq
	idivl	%ebx
	movl	%eax,12(%ebp) 
.LN144:
	.stabn  68,0,435,.LN144-IO_WriteI		# line 435, column 15
	cmpl	$0,12(%ebp)
	jne	.Lab102
.Lab103:
.LN145:
	.stabn  68,0,436,.LN145-IO_WriteI		# line 436, column 7
	movl	16(%ebp),%eax
 	subl	-12(%ebp),%eax 
 	subl	-16(%ebp),%eax 
	movl	%eax,-32(%ebp) 
	cmpl	$1,-32(%ebp)
	jl	.Lab104
	movl	$1,-8(%ebp) 
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.Lab105:
.LN146:
	.stabn  68,0,437,.LN146-IO_WriteI		# line 437, column 10
	pushl	$32
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN147:
	.stabn  68,0,436,.LN147-IO_WriteI		# line 436, column 7
	movl	-8(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jge	.Lab104
	incl	-8(%ebp) 
	jmp	.Lab105
.Lab104:
.LN148:
	.stabn  68,0,439,.LN148-IO_WriteI		# line 439, column 7
	cmpl	$1,-16(%ebp)
	jne	.Lab106
.Lab107:
.LN149:
	.stabn  68,0,439,.LN149-IO_WriteI		# line 439, column 28
	pushl	$45
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.Lab106:
.LN150:
	.stabn  68,0,440,.LN150-IO_WriteI		# line 440, column 7
	movl	-12(%ebp),%eax
	movl	%eax,-40(%ebp) 
	cmpl	$1,-40(%ebp)
	jl	.Lab108
	movl	-40(%ebp),%eax
	movl	%eax,-8(%ebp) 
.Lab109:
.LN151:
	.stabn  68,0,441,.LN151-IO_WriteI		# line 441, column 10
	movl	-8(%ebp),%eax
	movzbl	-27(%ebp,%eax,1),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN152:
	.stabn  68,0,440,.LN152-IO_WriteI		# line 440, column 7
	cmpl	$1,-8(%ebp)
	jle	.Lab108
	decl	-8(%ebp) 
	jmp	.Lab109
.Lab108:
.LN153:
	.stabn  68,0,441,.LN153-IO_WriteI		# line 441, column 0
.LBE10:
	leave
	ret
	.Lab98 = 40
	.stabs "digits:22=ar4;0;10;2",128,0,11,-27
	.stabs "negative:4",128,0,4,-16
	.stabs "length:4",128,0,4,-12
	.stabs "i:7",128,0,4,-8
	.stabs "FieldWidth:p4",160,0,4,16
	.stabs "n:p7",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB10-IO_WriteI
	.stabn 224,0,0,.LBE10-IO_WriteI
	.stabs "IO_WriteC:F16",36,0,0,IO_WriteC
	.align 4
IO_WriteC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab110, %esp
.LN154:
	.stabn  68,0,407,.LN154-IO_WriteC		# line 407, column 4
.LBB11:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN155:
	.stabn  68,0,409,.LN155-IO_WriteC		# line 409, column 10
	movl	-8(%ebp),%eax
	incw	4(%eax) 
.LN156:
	.stabn  68,0,410,.LN156-IO_WriteC		# line 410, column 32
	movl	-8(%ebp),%ecx
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%ebx
 	addl	(%ecx),%ebx 
	movb	12(%ebp),%al
	movb	%al,(%ebx) 
.LN157:
	.stabn  68,0,411,.LN157-IO_WriteC		# line 411, column 10
	movl	-8(%ebp),%eax
	cmpw	$1024,4(%eax)
	je	.Lab112
.Lab113:
	movl	-8(%ebp),%eax
	cmpb	$0,10(%eax)
	je	.Lab111
.Lab114:
	cmpb	$10,12(%ebp)
	jne	.Lab111
.Lab112:
.LN158:
	.stabn  68,0,412,.LN158-IO_WriteC		# line 412, column 13
	pushl	8(%ebp)
	call	IO_WriteFlush
	addl	$4, %esp
.Lab111:
.LN159:
	.stabn  68,0,413,.LN159-IO_WriteC		# line 413, column 0
.LBE11:
	leave
	ret
	.Lab110 = 8
	.stabs "c:p2",160,0,1,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB11-IO_WriteC
	.stabn 224,0,0,.LBE11-IO_WriteC
	.stabs "IO_Write:F7",36,0,0,IO_Write
	.align 4
IO_Write:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab115, %esp
.LN160:
	.stabn  68,0,394,.LN160-IO_Write		# line 394, column 4
.LBB12:
.LN161:
	.stabn  68,0,395,.LN161-IO_Write		# line 395, column 17
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN162:
	.stabn  68,0,397,.LN162-IO_Write		# line 397, column 10
	movl	16(%ebp),%eax
 	subl	$1,%eax 
	movl	%eax,-20(%ebp) 
	cmpl	$0,-20(%ebp)
	jl	.Lab116
	movl	$0,-12(%ebp) 
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab117:
.LN163:
	.stabn  68,0,398,.LN163-IO_Write		# line 398, column 13
	movl	-16(%ebp),%eax
	incw	4(%eax) 
.LN164:
	.stabn  68,0,399,.LN164-IO_Write		# line 399, column 35
	movl	-16(%ebp),%ecx
	movl	-16(%ebp),%eax
	movzwl	4(%eax),%ebx
 	addl	(%ecx),%ebx 
	movl	-12(%ebp),%eax
 	addl	-8(%ebp),%eax 
	movb	(%eax),%al
	movb	%al,(%ebx) 
.LN165:
	.stabn  68,0,400,.LN165-IO_Write		# line 400, column 13
	movl	-16(%ebp),%eax
	cmpw	$1024,4(%eax)
	jne	.Lab118
.Lab119:
.LN166:
	.stabn  68,0,400,.LN166-IO_Write		# line 400, column 48
	pushl	8(%ebp)
	call	IO_WriteFlush
	addl	$4, %esp
.Lab118:
.LN167:
	.stabn  68,0,397,.LN167-IO_Write		# line 397, column 10
	movl	-12(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jge	.Lab116
	incl	-12(%ebp) 
	jmp	.Lab117
.Lab116:
.LN168:
	.stabn  68,0,403,.LN168-IO_Write		# line 403, column 7
	movl	16(%ebp),%eax
	leave
	ret
.LN169:
	.stabn  68,0,404,.LN169-IO_Write		# line 404, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab115 = 24
	.stabs "i:7",128,0,4,-12
	.stabs "BufferPtr:23=*24=ar4;0;100000000;2",128,0,4,-8
	.stabs "Size:p7",160,0,4,16
	.stabs "Buffer:p15",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB12-IO_Write
	.stabn 224,0,0,.LBE12-IO_Write
	.stabs "IO_WriteFlush:F16",36,0,0,IO_WriteFlush
	.align 4
IO_WriteFlush:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab120, %esp
.LN170:
	.stabn  68,0,383,.LN170-IO_WriteFlush		# line 383, column 4
.LBB13:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN171:
	.stabn  68,0,385,.LN171-IO_WriteFlush		# line 385, column 20
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	leal	1(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Write
	addl	$12, %esp
	popl	%ebx
	movw	%ax,6(%ebx) 
.LN172:
	.stabn  68,0,386,.LN172-IO_WriteFlush		# line 386, column 22
	movl	-8(%ebp),%eax
	movw	$0,4(%eax) 
.LN173:
	.stabn  68,0,387,.LN173-IO_WriteFlush		# line 387, column 0
.LBE13:
	leave
	ret
	.Lab120 = 8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB13-IO_WriteFlush
	.stabn 224,0,0,.LBE13-IO_WriteFlush
	.stabs "IO_WriteClose:F16",36,0,0,IO_WriteClose
	.align 4
IO_WriteClose:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab121, %esp
.LN174:
	.stabn  68,0,373,.LN174-IO_WriteClose		# line 373, column 4
.LBB14:
.LN175:
	.stabn  68,0,374,.LN175-IO_WriteClose		# line 374, column 7
	pushl	8(%ebp)
	call	IO_WriteFlush
	addl	$4, %esp
.LN176:
	.stabn  68,0,375,.LN176-IO_WriteClose		# line 375, column 7
	pushl	8(%ebp)
	call	Close
	addl	$4, %esp
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN177:
	.stabn  68,0,377,.LN177-IO_WriteClose		# line 377, column 10
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	$1025
	call	Memory_Free
	addl	$8, %esp
.LN178:
	.stabn  68,0,378,.LN178-IO_WriteClose		# line 378, column 17
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN179:
	.stabn  68,0,379,.LN179-IO_WriteClose		# line 379, column 0
.LBE14:
	leave
	ret
	.Lab121 = 8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB14-IO_WriteClose
	.stabn 224,0,0,.LBE14-IO_WriteClose
	.stabs "IO_WriteOpen:F17",36,0,0,IO_WriteOpen
	.align 4
IO_WriteOpen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab122, %esp
.LN180:
	.stabn  68,0,361,.LN180-IO_WriteOpen		# line 361, column 4
.LBB15:
.LN181:
	.stabn  68,0,362,.LN181-IO_WriteOpen		# line 362, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	OpenOutput
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN182:
	.stabn  68,0,364,.LN182-IO_WriteOpen		# line 364, column 25
	movl	-12(%ebp),%eax
	pushl	%eax
	pushl	$1025
	call	Memory_Alloc
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN183:
	.stabn  68,0,365,.LN183-IO_WriteOpen		# line 365, column 25
	movl	-12(%ebp),%eax
	movw	$0,4(%eax) 
.LN184:
	.stabn  68,0,366,.LN184-IO_WriteOpen		# line 366, column 25
	movl	-12(%ebp),%eax
	movb	$1,8(%eax) 
.LN185:
	.stabn  68,0,368,.LN185-IO_WriteOpen		# line 368, column 7
	pushl	-8(%ebp)
	call	IO_CheckFlushLine
	addl	$4, %esp
.LN186:
	.stabn  68,0,369,.LN186-IO_WriteOpen		# line 369, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN187:
	.stabn  68,0,370,.LN187-IO_WriteOpen		# line 370, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab122 = 12
	.stabs "f:17",128,0,4,-8
	.stabs "FileName:p25=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB15-IO_WriteOpen
	.stabn 224,0,0,.LBE15-IO_WriteOpen
	.stabs "IO_CheckFlushLine:F16",36,0,0,IO_CheckFlushLine
	.align 4
IO_CheckFlushLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab123, %esp
.LN188:
	.stabn  68,0,354,.LN188-IO_CheckFlushLine		# line 354, column 4
.LBB16:
.LN189:
	.stabn  68,0,355,.LN189-IO_CheckFlushLine		# line 355, column 32
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IsCharacterSpecial
	addl	$4, %esp
	popl	%ebx
	movb	%al,IO_s + 22(%ebx) 
.LN190:
	.stabn  68,0,356,.LN190-IO_CheckFlushLine		# line 356, column 0
.LBE16:
	leave
	ret
	.Lab123 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB16-IO_CheckFlushLine
	.stabn 224,0,0,.LBE16-IO_CheckFlushLine
	.stabs "IO_EndOfFile:F1",36,0,0,IO_EndOfFile
	.align 4
IO_EndOfFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab124, %esp
.LN191:
	.stabn  68,0,346,.LN191-IO_EndOfFile		# line 346, column 4
.LBB17:
.LN192:
	.stabn  68,0,347,.LN192-IO_EndOfFile		# line 347, column 10
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN193:
	.stabn  68,0,348,.LN193-IO_EndOfFile		# line 348, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	decw	IO_s + 16(%eax) 
.LN194:
	.stabn  68,0,349,.LN194-IO_EndOfFile		# line 349, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	movb	IO_s + 21(%eax),%al
	leave
	ret
.LN195:
	.stabn  68,0,350,.LN195-IO_EndOfFile		# line 350, column 0
	call	ReturnErr_
.LBE17:
	leave
	ret
	.Lab124 = 8
	.stabs "ch:2",128,0,1,-5
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB17-IO_EndOfFile
	.stabn 224,0,0,.LBE17-IO_EndOfFile
	.stabs "IO_EndOfLine:F1",36,0,0,IO_EndOfLine
	.align 4
IO_EndOfLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab125, %esp
.LN196:
	.stabn  68,0,334,.LN196-IO_EndOfLine		# line 334, column 4
.LBB18:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN197:
	.stabn  68,0,336,.LN197-IO_EndOfLine		# line 336, column 10
	movl	-12(%ebp),%eax
	movw	4(%eax),%bx
	movl	-12(%ebp),%eax
	cmpw	6(%eax),%bx
	jne	.Lab126
.Lab127:
.LN198:
	.stabn  68,0,337,.LN198-IO_EndOfLine		# line 337, column 13
	pushl	8(%ebp)
	call	IO_FillBuffer
	addl	$4, %esp
.LN199:
	.stabn  68,0,338,.LN199-IO_EndOfLine		# line 338, column 13
	movl	-12(%ebp),%eax
	cmpb	$0,9(%eax)
	je	.Lab128
.Lab129:
.LN200:
	.stabn  68,0,338,.LN200-IO_EndOfLine		# line 338, column 43
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,1(%eax) 
.Lab128:
.Lab126:
.LN201:
	.stabn  68,0,340,.LN201-IO_EndOfLine		# line 340, column 10
	movl	-12(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movw	$1,%ax
 	addw	4(%ebx),%ax 
	movzwl	%ax,%eax
 	addl	(%ecx),%eax 
	cmpb	$10,(%eax)
	sete	%al
	leave
	ret
.LN202:
	.stabn  68,0,341,.LN202-IO_EndOfLine		# line 341, column 0
	call	ReturnErr_
.LBE18:
	leave
	ret
	.Lab125 = 12
	.stabs "ch:2",128,0,1,-5
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB18-IO_EndOfLine
	.stabn 224,0,0,.LBE18-IO_EndOfLine
	.stabs "IO_UnRead:F16",36,0,0,IO_UnRead
	.align 4
IO_UnRead:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab130, %esp
.LN203:
	.stabn  68,0,327,.LN203-IO_UnRead		# line 327, column 4
.LBB19:
.LN204:
	.stabn  68,0,328,.LN204-IO_UnRead		# line 328, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	decw	IO_s + 16(%eax) 
.LN205:
	.stabn  68,0,329,.LN205-IO_UnRead		# line 329, column 0
.LBE19:
	leave
	ret
	.Lab130 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB19-IO_UnRead
	.stabn 224,0,0,.LBE19-IO_UnRead
	.stabs "IO_ReadNl:F16",36,0,0,IO_ReadNl
	.align 4
IO_ReadNl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab131, %esp
.LN206:
	.stabn  68,0,321,.LN206-IO_ReadNl		# line 321, column 4
.LBB20:
.Lab132:
.LN207:
	.stabn  68,0,323,.LN207-IO_ReadNl		# line 323, column 23
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$10,%al
	jne	.Lab132
.Lab133:
.LN208:
	.stabn  68,0,324,.LN208-IO_ReadNl		# line 324, column 0
.LBE20:
	leave
	ret
	.Lab131 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB20-IO_ReadNl
	.stabn 224,0,0,.LBE20-IO_ReadNl
	.stabs "IO_ReadCard:F4",36,0,0,IO_ReadCard
	.align 4
IO_ReadCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab134, %esp
.LN209:
	.stabn  68,0,316,.LN209-IO_ReadCard		# line 316, column 4
.LBB21:
.LN210:
	.stabn  68,0,317,.LN210-IO_ReadCard		# line 317, column 7
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	leave
	ret
.LN211:
	.stabn  68,0,318,.LN211-IO_ReadCard		# line 318, column 0
	call	ReturnErr_
.LBE21:
	leave
	ret
	.Lab134 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB21-IO_ReadCard
	.stabn 224,0,0,.LBE21-IO_ReadCard
	.stabs "IO_ReadLong:F7",36,0,0,IO_ReadLong
	.align 4
IO_ReadLong:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab135, %esp
.LN212:
	.stabn  68,0,311,.LN212-IO_ReadLong		# line 311, column 4
.LBB22:
.LN213:
	.stabn  68,0,312,.LN213-IO_ReadLong		# line 312, column 7
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	leave
	ret
.LN214:
	.stabn  68,0,313,.LN214-IO_ReadLong		# line 313, column 0
	call	ReturnErr_
.LBE22:
	leave
	ret
	.Lab135 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB22-IO_ReadLong
	.stabn 224,0,0,.LBE22-IO_ReadLong
	.stabs "IO_ReadShort:F6",36,0,0,IO_ReadShort
	.align 4
IO_ReadShort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab136, %esp
.LN215:
	.stabn  68,0,306,.LN215-IO_ReadShort		# line 306, column 4
.LBB23:
.LN216:
	.stabn  68,0,307,.LN216-IO_ReadShort		# line 307, column 7
	pushl	8(%ebp)
	call	IO_ReadI
	addl	$4, %esp
	leave
	ret
.LN217:
	.stabn  68,0,308,.LN217-IO_ReadShort		# line 308, column 0
	call	ReturnErr_
.LBE23:
	leave
	ret
	.Lab136 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB23-IO_ReadShort
	.stabn 224,0,0,.LBE23-IO_ReadShort
	.stabs "IO_ReadS:F16",36,0,0,IO_ReadS
	.align 4
IO_ReadS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab137, %esp
.LN218:
	.stabn  68,0,292,.LN218-IO_ReadS		# line 292, column 4
.LBB24:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN219:
	.stabn  68,0,294,.LN219-IO_ReadS		# line 294, column 10
	movl	16(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$0,-16(%ebp)
	jb	.Lab138
	movl	$0,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab139:
.LN220:
	.stabn  68,0,295,.LN220-IO_ReadS		# line 295, column 13
	movl	-12(%ebp),%eax
	movw	4(%eax),%bx
	movl	-12(%ebp),%eax
	cmpw	6(%eax),%bx
	jne	.Lab140
.Lab141:
.LN221:
	.stabn  68,0,296,.LN221-IO_ReadS		# line 296, column 16
	pushl	8(%ebp)
	call	IO_FillBuffer
	addl	$4, %esp
.LN222:
	.stabn  68,0,297,.LN222-IO_ReadS		# line 297, column 16
	movl	-12(%ebp),%eax
	cmpb	$0,9(%eax)
	je	.Lab142
.Lab143:
.LN223:
	.stabn  68,0,297,.LN223-IO_ReadS		# line 297, column 46
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,1(%eax) 
.Lab142:
.Lab140:
.LN224:
	.stabn  68,0,299,.LN224-IO_ReadS		# line 299, column 13
	movl	-12(%ebp),%eax
	incw	4(%eax) 
.LN225:
	.stabn  68,0,300,.LN225-IO_ReadS		# line 300, column 19
	movl	-8(%ebp),%ecx
 	addl	12(%ebp),%ecx 
	movl	-12(%ebp),%ebx
	movl	-12(%ebp),%eax
	movzwl	4(%eax),%eax
 	addl	(%ebx),%eax 
	movb	(%eax),%al
	movb	%al,(%ecx) 
.LN226:
	.stabn  68,0,294,.LN226-IO_ReadS		# line 294, column 10
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jae	.Lab138
	incl	-8(%ebp) 
	jmp	.Lab139
.Lab138:
.LN227:
	.stabn  68,0,295,.LN227-IO_ReadS		# line 295, column 0
.LBE24:
	leave
	ret
	.Lab137 = 20
	.stabs "i:4",128,0,4,-8
	.stabs "s:p26=s8start:*2,0,32;high:5,32,32;;",160,0,8,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB24-IO_ReadS
	.stabn 224,0,0,.LBE24-IO_ReadS
	.stabs "IO_ReadN:F7",36,0,0,IO_ReadN
	.align 4
IO_ReadN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab144, %esp
.LN228:
	.stabn  68,0,269,.LN228-IO_ReadN		# line 269, column 4
.LBB25:
.Lab145:
.LN229:
	.stabn  68,0,271,.LN229-IO_ReadN		# line 271, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
.LN230:
	.stabn  68,0,272,.LN230-IO_ReadN		# line 272, column 41
	cmpb	$32,-9(%ebp)
	je	.Lab145
.Lab148:
	cmpb	$9,-9(%ebp)
	je	.Lab145
.Lab147:
	cmpb	$10,-9(%ebp)
	je	.Lab145
.Lab146:
.LN231:
	.stabn  68,0,273,.LN231-IO_ReadN		# line 273, column 9
	movl	$0,-8(%ebp) 
.Lab149:
.LN232:
	.stabn  68,0,275,.LN232-IO_ReadN		# line 275, column 10
	cmpb	$48,-9(%ebp)
	jb	.Lab153
.Lab154:
	cmpb	$57,-9(%ebp)
	ja	.Lab153
.Lab152:
.LN233:
	.stabn  68,0,276,.LN233-IO_ReadN		# line 276, column 19
	movzbl	-9(%ebp),%eax
 	subl	$48,%eax 
	movl	%eax,-16(%ebp) 
	jmp	.Lab151
.Lab153:
.LN234:
	.stabn  68,0,277,.LN234-IO_ReadN		# line 277, column 10
	cmpb	$65,-9(%ebp)
	jb	.Lab157
.Lab158:
	cmpb	$70,-9(%ebp)
	ja	.Lab157
.Lab156:
.LN235:
	.stabn  68,0,278,.LN235-IO_ReadN		# line 278, column 19
	movzbl	-9(%ebp),%eax
	leal	-55(%eax),%eax
	movl	%eax,-16(%ebp) 
	jmp	.Lab155
.Lab157:
.LN236:
	.stabn  68,0,280,.LN236-IO_ReadN		# line 280, column 19
	movl	$99,-16(%ebp) 
.Lab155:
.Lab151:
.LN237:
	.stabn  68,0,282,.LN237-IO_ReadN		# line 282, column 10
	movl	-16(%ebp),%eax
	cmpl	12(%ebp),%eax
	jl	.Lab159
.Lab160:
.LN238:
	.stabn  68,0,282,.LN238-IO_ReadN		# line 282, column 32
	jmp	.Lab150
.Lab159:
.LN239:
	.stabn  68,0,283,.LN239-IO_ReadN		# line 283, column 12
	movl	-8(%ebp),%eax
	imull	12(%ebp),%eax 
 	addl	-16(%ebp),%eax 
	movl	%eax,-8(%ebp) 
.LN240:
	.stabn  68,0,284,.LN240-IO_ReadN		# line 284, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
	jmp	.Lab149
.Lab150:
.LN241:
	.stabn  68,0,286,.LN241-IO_ReadN		# line 286, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	decw	IO_s + 16(%eax) 
.LN242:
	.stabn  68,0,287,.LN242-IO_ReadN		# line 287, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN243:
	.stabn  68,0,288,.LN243-IO_ReadN		# line 288, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab144 = 16
	.stabs "digit:7",128,0,4,-16
	.stabs "ch:2",128,0,1,-9
	.stabs "n:7",128,0,4,-8
	.stabs "Base:p7",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB25-IO_ReadN
	.stabn 224,0,0,.LBE25-IO_ReadN
	.stabs "IO_ReadB:F1",36,0,0,IO_ReadB
	.align 4
IO_ReadB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab161, %esp
.LN244:
	.stabn  68,0,260,.LN244-IO_ReadB		# line 260, column 4
.LBB26:
.LN245:
	.stabn  68,0,261,.LN245-IO_ReadB		# line 261, column 7
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$84,%al
	sete	%al
	leave
	ret
.LN246:
	.stabn  68,0,262,.LN246-IO_ReadB		# line 262, column 0
	call	ReturnErr_
.LBE26:
	leave
	ret
	.Lab161 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB26-IO_ReadB
	.stabn 224,0,0,.LBE26-IO_ReadB
	.stabs "IO_ReadR:F9",36,0,0,IO_ReadR
	.align 4
IO_ReadR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab162, %esp
.LN247:
	.stabn  68,0,182,.LN247-IO_ReadR		# line 182, column 4
.LBB27:
.LN248:
	.stabn  68,0,183,.LN248-IO_ReadR		# line 183, column 25
	movb	$0,-17(%ebp) 
.LN249:
	.stabn  68,0,184,.LN249-IO_ReadR		# line 184, column 25
	movl	$0,-12(%ebp) 
.LN250:
	.stabn  68,0,185,.LN250-IO_ReadR		# line 185, column 25
	movl	$0,-16(%ebp) 
.LN251:
	.stabn  68,0,186,.LN251-IO_ReadR		# line 186, column 25
	movl	$0,-24(%ebp) 
.LN252:
	.stabn  68,0,187,.LN252-IO_ReadR		# line 187, column 25
	movl	$0,-28(%ebp) 
.Lab163:
.LN253:
	.stabn  68,0,190,.LN253-IO_ReadR		# line 190, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.LN254:
	.stabn  68,0,191,.LN254-IO_ReadR		# line 191, column 41
	cmpb	$32,-29(%ebp)
	je	.Lab163
.Lab166:
	cmpb	$9,-29(%ebp)
	je	.Lab163
.Lab165:
	cmpb	$10,-29(%ebp)
	je	.Lab163
.Lab164:
.LN255:
	.stabn  68,0,193,.LN255-IO_ReadR		# line 193, column 7
	movzbl	-29(%ebp),%eax
	.data
	.align 4
.Lab172:
	.long	.Lab171
	.long	.Lab167
	.long	.Lab170
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab167
	.long	.Lab169
	.text
	subl	$43,%eax
	jb	.Lab167
	cmpl	$26,%eax
	ja	.Lab167
	jmp	*.Lab172(,%eax,4)
.Lab171:
.LN256:
	.stabn  68,0,194,.LN256-IO_ReadR		# line 194, column 18
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
	jmp	.Lab168
.Lab170:
.LN257:
	.stabn  68,0,195,.LN257-IO_ReadR		# line 195, column 18
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.LN258:
	.stabn  68,0,195,.LN258-IO_ReadR		# line 195, column 44
	movb	$1,-17(%ebp) 
	jmp	.Lab168
.Lab169:
.LN259:
	.stabn  68,0,196,.LN259-IO_ReadR		# line 196, column 24
	movl	$1,-12(%ebp) 
	jmp	.Lab168
.Lab167:
.Lab168:
	jmp	.Lab173
.Lab174:
.LN260:
	.stabn  68,0,201,.LN260-IO_ReadR		# line 201, column 10
	cmpl	$214748364,-12(%ebp)
	ja	.Lab178
.Lab177:
.LN261:
	.stabn  68,0,202,.LN261-IO_ReadR		# line 202, column 22
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN262:
	.stabn  68,0,203,.LN262-IO_ReadR		# line 203, column 13
	movl	$2147483647,%ebx
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
 	subl	%eax,%ebx 
	cmpl	%ebx,-12(%ebp)
	ja	.Lab181
.Lab180:
.LN263:
	.stabn  68,0,204,.LN263-IO_ReadR		# line 204, column 16
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
	addl	%eax,-12(%ebp) 
	jmp	.Lab179
.Lab181:
.LN264:
	.stabn  68,0,206,.LN264-IO_ReadR		# line 206, column 16
	incl	-28(%ebp) 
.Lab179:
	jmp	.Lab176
.Lab178:
.LN265:
	.stabn  68,0,209,.LN265-IO_ReadR		# line 209, column 13
	incl	-28(%ebp) 
.Lab176:
.LN266:
	.stabn  68,0,211,.LN266-IO_ReadR		# line 211, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.Lab173:
.LN267:
	.stabn  68,0,200,.LN267-IO_ReadR		# line 200, column 25
	cmpb	$48,-29(%ebp)
	jb	.Lab175
.Lab182:
	cmpb	$57,-29(%ebp)
	jbe	.Lab174
.Lab175:
.LN268:
	.stabn  68,0,214,.LN268-IO_ReadR		# line 214, column 7
	cmpb	$46,-29(%ebp)
	jne	.Lab183
.Lab184:
.LN269:
	.stabn  68,0,214,.LN269-IO_ReadR		# line 214, column 27
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.Lab183:
	jmp	.Lab185
.Lab186:
.LN270:
	.stabn  68,0,217,.LN270-IO_ReadR		# line 217, column 10
	cmpl	$214748364,-12(%ebp)
	ja	.Lab190
.Lab189:
.LN271:
	.stabn  68,0,218,.LN271-IO_ReadR		# line 218, column 22
	movl	-12(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN272:
	.stabn  68,0,219,.LN272-IO_ReadR		# line 219, column 13
	movl	$2147483647,%ebx
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
 	subl	%eax,%ebx 
	cmpl	%ebx,-12(%ebp)
	ja	.Lab193
.Lab192:
.LN273:
	.stabn  68,0,220,.LN273-IO_ReadR		# line 220, column 16
	movzbl	-29(%ebp),%eax
 	subl	$48,%eax 
	addl	%eax,-12(%ebp) 
	jmp	.Lab191
.Lab193:
.LN274:
	.stabn  68,0,222,.LN274-IO_ReadR		# line 222, column 16
	incl	-28(%ebp) 
.Lab191:
	jmp	.Lab188
.Lab190:
.LN275:
	.stabn  68,0,225,.LN275-IO_ReadR		# line 225, column 13
	incl	-28(%ebp) 
.Lab188:
.LN276:
	.stabn  68,0,227,.LN276-IO_ReadR		# line 227, column 10
	incl	-24(%ebp) 
.LN277:
	.stabn  68,0,228,.LN277-IO_ReadR		# line 228, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.Lab185:
.LN278:
	.stabn  68,0,216,.LN278-IO_ReadR		# line 216, column 25
	cmpb	$48,-29(%ebp)
	jb	.Lab187
.Lab194:
	cmpb	$57,-29(%ebp)
	jbe	.Lab186
.Lab187:
.LN279:
	.stabn  68,0,231,.LN279-IO_ReadR		# line 231, column 7
	cmpb	$69,-29(%ebp)
	jne	.Lab195
.Lab196:
.LN280:
	.stabn  68,0,232,.LN280-IO_ReadR		# line 232, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.LN281:
	.stabn  68,0,234,.LN281-IO_ReadR		# line 234, column 10
	movzbl	-29(%ebp),%eax
	.data
	.align 4
.Lab201:
	.long	.Lab200
	.long	.Lab197
	.long	.Lab199
	.text
	subl	$43,%eax
	jb	.Lab197
	cmpl	$2,%eax
	ja	.Lab197
	jmp	*.Lab201(,%eax,4)
.Lab200:
.LN282:
	.stabn  68,0,235,.LN282-IO_ReadR		# line 235, column 31
	movb	$0,-18(%ebp) 
.LN283:
	.stabn  68,0,235,.LN283-IO_ReadR		# line 235, column 44
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
	jmp	.Lab198
.Lab199:
.LN284:
	.stabn  68,0,236,.LN284-IO_ReadR		# line 236, column 31
	movb	$1,-18(%ebp) 
.LN285:
	.stabn  68,0,236,.LN285-IO_ReadR		# line 236, column 44
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
	jmp	.Lab198
.Lab197:
.LN286:
	.stabn  68,0,237,.LN286-IO_ReadR		# line 237, column 31
	movb	$0,-18(%ebp) 
.Lab198:
	jmp	.Lab202
.Lab203:
.LN287:
	.stabn  68,0,241,.LN287-IO_ReadR		# line 241, column 22
	movl	-16(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movzbl	-29(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-16(%ebp) 
.LN288:
	.stabn  68,0,242,.LN288-IO_ReadR		# line 242, column 16
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-29(%ebp) 
.Lab202:
.LN289:
	.stabn  68,0,240,.LN289-IO_ReadR		# line 240, column 28
	cmpb	$48,-29(%ebp)
	jb	.Lab204
.Lab205:
	cmpb	$57,-29(%ebp)
	jbe	.Lab203
.Lab204:
.LN290:
	.stabn  68,0,245,.LN290-IO_ReadR		# line 245, column 10
	cmpb	$0,-18(%ebp)
	je	.Lab206
.Lab207:
.LN291:
	.stabn  68,0,246,.LN291-IO_ReadR		# line 246, column 22
	movl	-16(%ebp),%eax
	negl	%eax
	movl	%eax,-16(%ebp) 
.Lab206:
.Lab195:
.LN292:
	.stabn  68,0,250,.LN292-IO_ReadR		# line 250, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	decw	IO_s + 16(%eax) 
.LN293:
	.stabn  68,0,251,.LN293-IO_ReadR		# line 251, column 7
	movl	-24(%ebp),%eax
 	subl	-28(%ebp),%eax 
	subl	%eax,-16(%ebp) 
.LN294:
	.stabn  68,0,252,.LN294-IO_ReadR		# line 252, column 9
	fildl	-12(%ebp)
	cmpl	$0x7fffffff,-12(%ebp)
	jbe	.Lab208
	faddl	TwoExp32_
.Lab208:
	pushl	-16(%ebp)
	fstpl	-40(%ebp)
	call	General_Exp10
	addl	$4, %esp
	fmull	-40(%ebp)
	fstps	-8(%ebp)
.LN295:
	.stabn  68,0,253,.LN295-IO_ReadR		# line 253, column 7
	cmpb	$0,-17(%ebp)
	je	.Lab211
.Lab210:
.LN296:
	.stabn  68,0,254,.LN296-IO_ReadR		# line 254, column 12
	flds	-8(%ebp)
	fchs 
	leave
	ret
	jmp	.Lab209
.Lab211:
.LN297:
	.stabn  68,0,255,.LN297-IO_ReadR		# line 255, column 12
	flds	-8(%ebp)
	leave
	ret
.Lab209:
.LN298:
	.stabn  68,0,256,.LN298-IO_ReadR		# line 256, column 0
	call	ReturnErr_
.LBE27:
	leave
	ret
	.Lab162 = 40
	.stabs "ch:2",128,0,1,-29
	.stabs "TruncatedDigits:4",128,0,4,-28
	.stabs "FractionDigits:4",128,0,4,-24
	.stabs "ExponentNeg:1",128,0,1,-18
	.stabs "MantissaNeg:1",128,0,1,-17
	.stabs "Exponent:7",128,0,4,-16
	.stabs "Mantissa:4",128,0,4,-12
	.stabs "n:9",128,0,4,-8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB27-IO_ReadR
	.stabn 224,0,0,.LBE27-IO_ReadR
	.stabs "IO_ReadI:F7",36,0,0,IO_ReadI
	.align 4
IO_ReadI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab212, %esp
.LN299:
	.stabn  68,0,151,.LN299-IO_ReadI		# line 151, column 4
.LBB28:
.Lab213:
.LN300:
	.stabn  68,0,153,.LN300-IO_ReadI		# line 153, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
.LN301:
	.stabn  68,0,154,.LN301-IO_ReadI		# line 154, column 41
	cmpb	$32,-9(%ebp)
	je	.Lab213
.Lab216:
	cmpb	$9,-9(%ebp)
	je	.Lab213
.Lab215:
	cmpb	$10,-9(%ebp)
	je	.Lab213
.Lab214:
.LN302:
	.stabn  68,0,155,.LN302-IO_ReadI		# line 155, column 7
	movzbl	-9(%ebp),%eax
	.data
	.align 4
.Lab221:
	.long	.Lab220
	.long	.Lab217
	.long	.Lab219
	.text
	subl	$43,%eax
	jb	.Lab217
	cmpl	$2,%eax
	ja	.Lab217
	jmp	*.Lab221(,%eax,4)
.Lab220:
.LN303:
	.stabn  68,0,156,.LN303-IO_ReadI		# line 156, column 25
	movb	$0,-10(%ebp) 
.LN304:
	.stabn  68,0,156,.LN304-IO_ReadI		# line 156, column 38
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
	jmp	.Lab218
.Lab219:
.LN305:
	.stabn  68,0,157,.LN305-IO_ReadI		# line 157, column 25
	movb	$1,-10(%ebp) 
.LN306:
	.stabn  68,0,157,.LN306-IO_ReadI		# line 157, column 38
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
	jmp	.Lab218
.Lab217:
.LN307:
	.stabn  68,0,158,.LN307-IO_ReadI		# line 158, column 25
	movb	$0,-10(%ebp) 
.Lab218:
.LN308:
	.stabn  68,0,160,.LN308-IO_ReadI		# line 160, column 9
	movl	$0,-8(%ebp) 
	jmp	.Lab222
.Lab223:
.LN309:
	.stabn  68,0,162,.LN309-IO_ReadI		# line 162, column 12
	movl	-8(%ebp),%eax
	shll	$1, %eax
	leal	(%eax,%eax,4),%ebx
	movzbl	-9(%ebp),%eax
	leal	-48(%ebx,%eax,1),%eax
	movl	%eax,-8(%ebp) 
.LN310:
	.stabn  68,0,163,.LN310-IO_ReadI		# line 163, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
.Lab222:
.LN311:
	.stabn  68,0,161,.LN311-IO_ReadI		# line 161, column 25
	cmpb	$48,-9(%ebp)
	jb	.Lab224
.Lab225:
	cmpb	$57,-9(%ebp)
	jbe	.Lab223
.Lab224:
.LN312:
	.stabn  68,0,165,.LN312-IO_ReadI		# line 165, column 7
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	decw	IO_s + 16(%eax) 
.LN313:
	.stabn  68,0,166,.LN313-IO_ReadI		# line 166, column 7
	cmpb	$0,-10(%ebp)
	je	.Lab228
.Lab227:
.LN314:
	.stabn  68,0,167,.LN314-IO_ReadI		# line 167, column 12
	movl	-8(%ebp),%eax
	negl	%eax
	leave
	ret
	jmp	.Lab226
.Lab228:
.LN315:
	.stabn  68,0,168,.LN315-IO_ReadI		# line 168, column 12
	movl	-8(%ebp),%eax
	leave
	ret
.Lab226:
.LN316:
	.stabn  68,0,169,.LN316-IO_ReadI		# line 169, column 0
	call	ReturnErr_
.LBE28:
	leave
	ret
	.Lab212 = 12
	.stabs "negative:1",128,0,1,-10
	.stabs "ch:2",128,0,1,-9
	.stabs "n:7",128,0,4,-8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB28-IO_ReadI
	.stabn 224,0,0,.LBE28-IO_ReadI
	.stabs "IO_ReadC:F2",36,0,0,IO_ReadC
	.align 4
IO_ReadC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab229, %esp
.LN317:
	.stabn  68,0,135,.LN317-IO_ReadC		# line 135, column 4
.LBB29:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN318:
	.stabn  68,0,137,.LN318-IO_ReadC		# line 137, column 10
	movl	-8(%ebp),%eax
	movw	4(%eax),%bx
	movl	-8(%ebp),%eax
	cmpw	6(%eax),%bx
	jne	.Lab230
.Lab231:
.LN319:
	.stabn  68,0,138,.LN319-IO_ReadC		# line 138, column 13
	pushl	8(%ebp)
	call	IO_FillBuffer
	addl	$4, %esp
.LN320:
	.stabn  68,0,139,.LN320-IO_ReadC		# line 139, column 13
	movl	-8(%ebp),%eax
	cmpb	$0,9(%eax)
	je	.Lab232
.Lab233:
.LN321:
	.stabn  68,0,139,.LN321-IO_ReadC		# line 139, column 43
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,1(%eax) 
.Lab232:
.Lab230:
.LN322:
	.stabn  68,0,141,.LN322-IO_ReadC		# line 141, column 10
	movl	-8(%ebp),%eax
	incw	4(%eax) 
.LN323:
	.stabn  68,0,142,.LN323-IO_ReadC		# line 142, column 10
	movl	-8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movzwl	4(%eax),%eax
 	addl	(%ebx),%eax 
	movb	(%eax),%al
	leave
	ret
.LN324:
	.stabn  68,0,143,.LN324-IO_ReadC		# line 143, column 0
	call	ReturnErr_
.LBE29:
	leave
	ret
	.Lab229 = 8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB29-IO_ReadC
	.stabn 224,0,0,.LBE29-IO_ReadC
	.stabs "IO_Read:F7",36,0,0,IO_Read
	.align 4
IO_Read:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab234, %esp
.LN325:
	.stabn  68,0,116,.LN325-IO_Read		# line 116, column 4
.LBB30:
.LN326:
	.stabn  68,0,117,.LN326-IO_Read		# line 117, column 17
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-16(%ebp) 
.LN327:
	.stabn  68,0,119,.LN327-IO_Read		# line 119, column 12
	movl	$0,-12(%ebp) 
.Lab235:
.LN328:
	.stabn  68,0,121,.LN328-IO_Read		# line 121, column 13
	movl	-12(%ebp),%eax
	cmpl	16(%ebp),%eax
	jne	.Lab237
.Lab238:
.LN329:
	.stabn  68,0,121,.LN329-IO_Read		# line 121, column 30
	movl	-12(%ebp),%eax
	leave
	ret
.Lab237:
.LN330:
	.stabn  68,0,122,.LN330-IO_Read		# line 122, column 13
	movl	-16(%ebp),%eax
	movw	4(%eax),%bx
	movl	-16(%ebp),%eax
	cmpw	6(%eax),%bx
	jne	.Lab239
.Lab240:
.LN331:
	.stabn  68,0,123,.LN331-IO_Read		# line 123, column 16
	pushl	8(%ebp)
	call	IO_FillBuffer
	addl	$4, %esp
.LN332:
	.stabn  68,0,124,.LN332-IO_Read		# line 124, column 16
	movl	-16(%ebp),%eax
	cmpb	$0,9(%eax)
	je	.Lab241
.Lab242:
.LN333:
	.stabn  68,0,124,.LN333-IO_Read		# line 124, column 46
	movl	-16(%ebp),%eax
	movl	(%eax),%eax
	movb	$0,1(%eax) 
.Lab241:
.Lab239:
.LN334:
	.stabn  68,0,126,.LN334-IO_Read		# line 126, column 13
	movl	-16(%ebp),%eax
	incw	4(%eax) 
.LN335:
	.stabn  68,0,127,.LN335-IO_Read		# line 127, column 28
	movl	-12(%ebp),%ecx
 	addl	-8(%ebp),%ecx 
	movl	-16(%ebp),%ebx
	movl	-16(%ebp),%eax
	movzwl	4(%eax),%eax
 	addl	(%ebx),%eax 
	movb	(%eax),%al
	movb	%al,(%ecx) 
.LN336:
	.stabn  68,0,128,.LN336-IO_Read		# line 128, column 13
	movl	-16(%ebp),%eax
	cmpb	$0,9(%eax)
	je	.Lab243
.Lab244:
.LN337:
	.stabn  68,0,128,.LN337-IO_Read		# line 128, column 31
	movl	-12(%ebp),%eax
	leave
	ret
.Lab243:
.LN338:
	.stabn  68,0,129,.LN338-IO_Read		# line 129, column 13
	incl	-12(%ebp) 
	jmp	.Lab235
.Lab236:
.LN339:
	.stabn  68,0,130,.LN339-IO_Read		# line 130, column 0
	call	ReturnErr_
.LBE30:
	leave
	ret
	.Lab234 = 16
	.stabs "i:4",128,0,4,-12
	.stabs "BufferPtr:27=*28=ar4;0;100000000;2",128,0,4,-8
	.stabs "Size:p4",160,0,4,16
	.stabs "Buffer:p15",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB30-IO_Read
	.stabn 224,0,0,.LBE30-IO_Read
	.stabs "IO_ReadClose:F16",36,0,0,IO_ReadClose
	.align 4
IO_ReadClose:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab245, %esp
.LN340:
	.stabn  68,0,104,.LN340-IO_ReadClose		# line 104, column 4
.LBB31:
.LN341:
	.stabn  68,0,105,.LN341-IO_ReadClose		# line 105, column 7
	pushl	8(%ebp)
	call	Close
	addl	$4, %esp
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN342:
	.stabn  68,0,107,.LN342-IO_ReadClose		# line 107, column 10
	movl	-8(%ebp),%eax
	pushl	(%eax)
	pushl	$1025
	call	Memory_Free
	addl	$8, %esp
.LN343:
	.stabn  68,0,108,.LN343-IO_ReadClose		# line 108, column 17
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN344:
	.stabn  68,0,109,.LN344-IO_ReadClose		# line 109, column 0
.LBE31:
	leave
	ret
	.Lab245 = 8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB31-IO_ReadClose
	.stabn 224,0,0,.LBE31-IO_ReadClose
	.stabs "IO_ReadOpen:F17",36,0,0,IO_ReadOpen
	.align 4
IO_ReadOpen:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab246, %esp
.LN345:
	.stabn  68,0,90,.LN345-IO_ReadOpen		# line 90, column 4
.LBB32:
.LN346:
	.stabn  68,0,91,.LN346-IO_ReadOpen		# line 91, column 9
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	OpenInput
	addl	$8, %esp
	movl	%eax,-8(%ebp) 
	movl	-8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-12(%ebp) 
.LN347:
	.stabn  68,0,93,.LN347-IO_ReadOpen		# line 93, column 25
	movl	-12(%ebp),%eax
	pushl	%eax
	pushl	$1025
	call	Memory_Alloc
	addl	$4, %esp
	popl	%ebx
	movl	%eax,(%ebx) 
.LN348:
	.stabn  68,0,94,.LN348-IO_ReadOpen		# line 94, column 25
	movl	-12(%ebp),%eax
	movw	$0,4(%eax) 
.LN349:
	.stabn  68,0,95,.LN349-IO_ReadOpen		# line 95, column 25
	movl	-12(%ebp),%eax
	movw	$0,6(%eax) 
.LN350:
	.stabn  68,0,96,.LN350-IO_ReadOpen		# line 96, column 25
	movl	-12(%ebp),%eax
	movb	$0,8(%eax) 
.LN351:
	.stabn  68,0,97,.LN351-IO_ReadOpen		# line 97, column 25
	movl	-12(%ebp),%eax
	movb	$0,9(%eax) 
.LN352:
	.stabn  68,0,99,.LN352-IO_ReadOpen		# line 99, column 7
	pushl	-8(%ebp)
	call	IO_CheckFlushLine
	addl	$4, %esp
.LN353:
	.stabn  68,0,100,.LN353-IO_ReadOpen		# line 100, column 7
	movl	-8(%ebp),%eax
	leave
	ret
.LN354:
	.stabn  68,0,101,.LN354-IO_ReadOpen		# line 101, column 0
	call	ReturnErr_
.LBE32:
	leave
	ret
	.Lab246 = 12
	.stabs "f:17",128,0,4,-8
	.stabs "FileName:p29=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB32-IO_ReadOpen
	.stabn 224,0,0,.LBE32-IO_ReadOpen
	.stabs "IO_FillBuffer:F16",36,0,0,IO_FillBuffer
	.align 4
IO_FillBuffer:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab247, %esp
.LN355:
	.stabn  68,0,72,.LN355-IO_FillBuffer		# line 72, column 4
.LBB33:
	movl	8(%ebp),%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN356:
	.stabn  68,0,74,.LN356-IO_FillBuffer		# line 74, column 10
	movl	-8(%ebp),%eax
	cmpb	$0,10(%eax)
	je	.Lab248
.Lab249:
.LN357:
	.stabn  68,0,75,.LN357-IO_FillBuffer		# line 75, column 13
	pushl	$1
	call	IO_WriteFlush
	addl	$4, %esp
.LN358:
	.stabn  68,0,76,.LN358-IO_FillBuffer		# line 76, column 13
	pushl	$2
	call	IO_WriteFlush
	addl	$4, %esp
.Lab248:
.LN359:
	.stabn  68,0,78,.LN359-IO_FillBuffer		# line 78, column 22
	movl	-8(%ebp),%eax
	movw	$0,4(%eax) 
.LN360:
	.stabn  68,0,79,.LN360-IO_FillBuffer		# line 79, column 20
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$1024
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	leal	1(%eax),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	Read
	addl	$12, %esp
	popl	%ebx
	movw	%ax,6(%ebx) 
.LN361:
	.stabn  68,0,80,.LN361-IO_FillBuffer		# line 80, column 10
	movl	-8(%ebp),%eax
	cmpw	$0,6(%eax)
	jg	.Lab250
.Lab251:
.LN362:
	.stabn  68,0,81,.LN362-IO_FillBuffer		# line 81, column 23
	movl	-8(%ebp),%eax
	movw	$0,6(%eax) 
.LN363:
	.stabn  68,0,82,.LN363-IO_FillBuffer		# line 82, column 23
	movl	-8(%ebp),%eax
	movb	$1,9(%eax) 
.Lab250:
.LN364:
	.stabn  68,0,83,.LN364-IO_FillBuffer		# line 83, column 0
.LBE33:
	leave
	ret
	.Lab247 = 8
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB33-IO_FillBuffer
	.stabn 224,0,0,.LBE33-IO_FillBuffer
	.stabs "IO:F16",36,0,0,IO
	.align 4
IO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab252, %esp
.LN365:
	.stabn  68,0,656,.LN365-IO		# line 656, column 1
.LBB34:
.LN366:
	.stabn  68,0,657,.LN366-IO		# line 657, column 15
	movb	$48,IO_s + 412 
.LN367:
	.stabn  68,0,658,.LN367-IO		# line 658, column 15
	movb	$49,IO_s + 413 
.LN368:
	.stabn  68,0,659,.LN368-IO		# line 659, column 15
	movb	$50,IO_s + 414 
.LN369:
	.stabn  68,0,660,.LN369-IO		# line 660, column 15
	movb	$51,IO_s + 415 
.LN370:
	.stabn  68,0,661,.LN370-IO		# line 661, column 15
	movb	$52,IO_s + 416 
.LN371:
	.stabn  68,0,662,.LN371-IO		# line 662, column 15
	movb	$53,IO_s + 417 
.LN372:
	.stabn  68,0,663,.LN372-IO		# line 663, column 15
	movb	$54,IO_s + 418 
.LN373:
	.stabn  68,0,664,.LN373-IO		# line 664, column 15
	movb	$55,IO_s + 419 
.LN374:
	.stabn  68,0,665,.LN374-IO		# line 665, column 15
	movb	$56,IO_s + 420 
.LN375:
	.stabn  68,0,666,.LN375-IO		# line 666, column 15
	movb	$57,IO_s + 421 
.LN376:
	.stabn  68,0,667,.LN376-IO		# line 667, column 15
	movb	$65,IO_s + 422 
.LN377:
	.stabn  68,0,668,.LN377-IO		# line 668, column 15
	movb	$66,IO_s + 423 
.LN378:
	.stabn  68,0,669,.LN378-IO		# line 669, column 15
	movb	$67,IO_s + 424 
.LN379:
	.stabn  68,0,670,.LN379-IO		# line 670, column 15
	movb	$68,IO_s + 425 
.LN380:
	.stabn  68,0,671,.LN380-IO		# line 671, column 15
	movb	$69,IO_s + 426 
.LN381:
	.stabn  68,0,672,.LN381-IO		# line 672, column 15
	movb	$70,IO_s + 427 
.LN382:
	.stabn  68,0,674,.LN382-IO		# line 674, column 4
	movl	$0,IO_s + 408 
.Lab253:
	movl	IO_s + 408,%eax
	shll	$2, %eax
	leal	(%eax,%eax,2),%eax
	leal	IO_s + 12(%eax),%eax
	movl	%eax,-8(%ebp) 
.LN383:
	.stabn  68,0,676,.LN383-IO		# line 676, column 25
	movl	-8(%ebp),%eax
	movl	$0,(%eax) 
.LN384:
	.stabn  68,0,677,.LN384-IO		# line 677, column 25
	movl	-8(%ebp),%eax
	movw	$0,4(%eax) 
.LN385:
	.stabn  68,0,678,.LN385-IO		# line 678, column 25
	movl	-8(%ebp),%eax
	movw	$0,6(%eax) 
.LN386:
	.stabn  68,0,679,.LN386-IO		# line 679, column 25
	movl	-8(%ebp),%eax
	movb	$0,8(%eax) 
.LN387:
	.stabn  68,0,680,.LN387-IO		# line 680, column 25
	movl	-8(%ebp),%eax
	movb	$0,9(%eax) 
.LN388:
	.stabn  68,0,681,.LN388-IO		# line 681, column 25
	movl	-8(%ebp),%eax
	movb	$0,10(%eax) 
.LN389:
	.stabn  68,0,674,.LN389-IO		# line 674, column 4
	cmpl	$32,IO_s + 408
	jge	.Lab254
	incl	IO_s + 408 
	jmp	.Lab253
.Lab254:
.LN390:
	.stabn  68,0,685,.LN390-IO		# line 685, column 34
	pushl	$1025
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,IO_s + 12 
.LN391:
	.stabn  68,0,686,.LN391-IO		# line 686, column 34
	pushl	$1025
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,IO_s + 24 
.LN392:
	.stabn  68,0,687,.LN392-IO		# line 687, column 34
	pushl	$1025
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,IO_s + 36 
.LN393:
	.stabn  68,0,689,.LN393-IO		# line 689, column 41
	movb	$0,IO_s + 20 
.LN394:
	.stabn  68,0,690,.LN394-IO		# line 690, column 41
	movb	$1,IO_s + 32 
.LN395:
	.stabn  68,0,691,.LN395-IO		# line 691, column 41
	movb	$1,IO_s + 44 
.LN396:
	.stabn  68,0,693,.LN396-IO		# line 693, column 4
	pushl	$0
	call	IO_CheckFlushLine
	addl	$4, %esp
.LN397:
	.stabn  68,0,694,.LN397-IO		# line 694, column 4
	pushl	$1
	call	IO_CheckFlushLine
	addl	$4, %esp
.LN398:
	.stabn  68,0,695,.LN398-IO		# line 695, column 4
	pushl	$2
	call	IO_CheckFlushLine
	addl	$4, %esp
.LN399:
	.stabn  68,0,696,.LN399-IO		# line 696, column 0
.LBE34:
	leave
	ret
	.Lab252 = 8
	.stabs "BufferDescriptor:t32=s11FlushLine:1,80,8;EndOfFile:1,72,8;OpenForOutput:1,64,8;BytesRead:6,48,16;BufferIndex:6,32,16;Buffer:33=*34=ar4;0;1024;2,0,32;;",128,0,0,0
	.stabs "MaxIntDiv10:c=i214748364",128,0,0,0
	.stabs "MaxPow10:c=i1000000000",128,0,0,0
	.stabs "MaxInt:c=i2147483647",128,0,0,0
	.stabs "BufferSize:c=i1024",128,0,0,0
	.stabs "TabCh:c=i9",128,0,0,0
	.stabs "EolCh:c=i10",128,0,0,0
	.stabs "StdInput:c=i0",128,0,0,0
	.stabs "StdOutput:c=i1",128,0,0,0
	.stabs "StdError:c=i2",128,0,0,0
	.stabn 192,0,0,.LBB34-IO
	.stabn 224,0,0,.LBE34-IO
	.stabs "IO_s:Gs428MyCHR:30=ar4;0;15;2,3296,128;i:17,3264,32;BufferPool:31=ar7;-1;32;32,0,3256;;",32,0,0,0
