	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "StdIO.mod",100,0,0,.LBB0
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
	.globl	StdIO
	.globl	StdIO_CloseIO
	.globl	StdIO_WriteNl
	.globl	StdIO_WriteCard
	.globl	StdIO_WriteLong
	.globl	StdIO_WriteShort
	.globl	StdIO_WriteS
	.globl	StdIO_WriteN
	.globl	StdIO_WriteB
	.globl	StdIO_WriteR
	.globl	StdIO_WriteI
	.globl	StdIO_WriteC
	.globl	StdIO_Write
	.globl	StdIO_WriteFlush
	.globl	StdIO_WriteClose
	.globl	StdIO_EndOfFile
	.globl	StdIO_EndOfLine
	.globl	StdIO_UnRead
	.globl	StdIO_ReadNl
	.globl	StdIO_ReadCard
	.globl	StdIO_ReadLong
	.globl	StdIO_ReadShort
	.globl	StdIO_ReadS
	.globl	StdIO_ReadN
	.globl	StdIO_ReadB
	.globl	StdIO_ReadR
	.globl	StdIO_ReadI
	.globl	StdIO_ReadC
	.globl	StdIO_Read
	.globl	StdIO_ReadClose
	.stabs "StdIO_CloseIO:F16",36,0,0,StdIO_CloseIO
	.align 4
StdIO_CloseIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,172,.LN1-StdIO_CloseIO		# line 172, column 4
.LBB1:
.LN2:
	.stabn  68,0,173,.LN2-StdIO_CloseIO		# line 173, column 7
	pushl	$1
	call	IO_WriteFlush
	addl	$4, %esp
.LN3:
	.stabn  68,0,174,.LN3-StdIO_CloseIO		# line 174, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-StdIO_CloseIO
	.stabn 224,0,0,.LBE1-StdIO_CloseIO
	.stabs "StdIO_WriteNl:F16",36,0,0,StdIO_WriteNl
	.align 4
StdIO_WriteNl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN4:
	.stabn  68,0,166,.LN4-StdIO_WriteNl		# line 166, column 4
.LBB2:
.LN5:
	.stabn  68,0,167,.LN5-StdIO_WriteNl		# line 167, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN6:
	.stabn  68,0,168,.LN6-StdIO_WriteNl		# line 168, column 0
.LBE2:
	leave
	ret
	.Lab2 = 4
	.stabn 192,0,0,.LBB2-StdIO_WriteNl
	.stabn 224,0,0,.LBE2-StdIO_WriteNl
	.stabs "StdIO_WriteCard:F16",36,0,0,StdIO_WriteCard
	.align 4
StdIO_WriteCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN7:
	.stabn  68,0,161,.LN7-StdIO_WriteCard		# line 161, column 4
.LBB3:
.LN8:
	.stabn  68,0,162,.LN8-StdIO_WriteCard		# line 162, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteCard
	addl	$12, %esp
.LN9:
	.stabn  68,0,163,.LN9-StdIO_WriteCard		# line 163, column 0
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabs "FieldWidth:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB3-StdIO_WriteCard
	.stabn 224,0,0,.LBE3-StdIO_WriteCard
	.stabs "StdIO_WriteLong:F16",36,0,0,StdIO_WriteLong
	.align 4
StdIO_WriteLong:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN10:
	.stabn  68,0,156,.LN10-StdIO_WriteLong		# line 156, column 4
.LBB4:
.LN11:
	.stabn  68,0,157,.LN11-StdIO_WriteLong		# line 157, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteLong
	addl	$12, %esp
.LN12:
	.stabn  68,0,158,.LN12-StdIO_WriteLong		# line 158, column 0
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabs "FieldWidth:p4",160,0,4,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB4-StdIO_WriteLong
	.stabn 224,0,0,.LBE4-StdIO_WriteLong
	.stabs "StdIO_WriteShort:F16",36,0,0,StdIO_WriteShort
	.align 4
StdIO_WriteShort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN13:
	.stabn  68,0,151,.LN13-StdIO_WriteShort		# line 151, column 4
.LBB5:
.LN14:
	.stabn  68,0,152,.LN14-StdIO_WriteShort		# line 152, column 7
	pushl	12(%ebp)
	movswl	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteShort
	addl	$12, %esp
.LN15:
	.stabn  68,0,153,.LN15-StdIO_WriteShort		# line 153, column 0
.LBE5:
	leave
	ret
	.Lab5 = 4
	.stabs "FieldWidth:p4",160,0,4,12
	.stabs "n:p6",160,0,2,8
	.stabn 192,0,0,.LBB5-StdIO_WriteShort
	.stabn 224,0,0,.LBE5-StdIO_WriteShort
	.stabs "StdIO_WriteS:F16",36,0,0,StdIO_WriteS
	.align 4
StdIO_WriteS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
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
.LN16:
	.stabn  68,0,146,.LN16-StdIO_WriteS		# line 146, column 4
.LBB6:
.LN17:
	.stabn  68,0,147,.LN17-StdIO_WriteS		# line 147, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteS
	addl	$12, %esp
.LN18:
	.stabn  68,0,148,.LN18-StdIO_WriteS		# line 148, column 0
.LBE6:
	leave
	ret
	.Lab6 = 4
	.stabs "s:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB6-StdIO_WriteS
	.stabn 224,0,0,.LBE6-StdIO_WriteS
	.stabs "StdIO_WriteN:F16",36,0,0,StdIO_WriteN
	.align 4
StdIO_WriteN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN19:
	.stabn  68,0,141,.LN19-StdIO_WriteN		# line 141, column 4
.LBB7:
.LN20:
	.stabn  68,0,142,.LN20-StdIO_WriteN		# line 142, column 7
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteN
	addl	$16, %esp
.LN21:
	.stabn  68,0,143,.LN21-StdIO_WriteN		# line 143, column 0
.LBE7:
	leave
	ret
	.Lab7 = 4
	.stabs "Base:p4",160,0,4,16
	.stabs "FieldWidth:p4",160,0,4,12
	.stabs "n:p4",160,0,4,8
	.stabn 192,0,0,.LBB7-StdIO_WriteN
	.stabn 224,0,0,.LBE7-StdIO_WriteN
	.stabs "StdIO_WriteB:F16",36,0,0,StdIO_WriteB
	.align 4
StdIO_WriteB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN22:
	.stabn  68,0,136,.LN22-StdIO_WriteB		# line 136, column 4
.LBB8:
.LN23:
	.stabn  68,0,137,.LN23-StdIO_WriteB		# line 137, column 7
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteB
	addl	$8, %esp
.LN24:
	.stabn  68,0,138,.LN24-StdIO_WriteB		# line 138, column 0
.LBE8:
	leave
	ret
	.Lab8 = 4
	.stabs "b:p1",160,0,1,8
	.stabn 192,0,0,.LBB8-StdIO_WriteB
	.stabn 224,0,0,.LBE8-StdIO_WriteB
	.stabs "StdIO_WriteR:F16",36,0,0,StdIO_WriteR
	.align 4
StdIO_WriteR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab9, %esp
.LN25:
	.stabn  68,0,131,.LN25-StdIO_WriteR		# line 131, column 4
.LBB9:
.LN26:
	.stabn  68,0,132,.LN26-StdIO_WriteR		# line 132, column 7
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteR
	addl	$20, %esp
.LN27:
	.stabn  68,0,133,.LN27-StdIO_WriteR		# line 133, column 0
.LBE9:
	leave
	ret
	.Lab9 = 4
	.stabs "Exp:p4",160,0,4,20
	.stabs "After:p4",160,0,4,16
	.stabs "Before:p4",160,0,4,12
	.stabs "n:p9",160,0,4,8
	.stabn 192,0,0,.LBB9-StdIO_WriteR
	.stabn 224,0,0,.LBE9-StdIO_WriteR
	.stabs "StdIO_WriteI:F16",36,0,0,StdIO_WriteI
	.align 4
StdIO_WriteI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab10, %esp
.LN28:
	.stabn  68,0,126,.LN28-StdIO_WriteI		# line 126, column 4
.LBB10:
.LN29:
	.stabn  68,0,127,.LN29-StdIO_WriteI		# line 127, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN30:
	.stabn  68,0,128,.LN30-StdIO_WriteI		# line 128, column 0
.LBE10:
	leave
	ret
	.Lab10 = 4
	.stabs "FieldWidth:p4",160,0,4,12
	.stabs "n:p7",160,0,4,8
	.stabn 192,0,0,.LBB10-StdIO_WriteI
	.stabn 224,0,0,.LBE10-StdIO_WriteI
	.stabs "StdIO_WriteC:F16",36,0,0,StdIO_WriteC
	.align 4
StdIO_WriteC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN31:
	.stabn  68,0,121,.LN31-StdIO_WriteC		# line 121, column 4
.LBB11:
.LN32:
	.stabn  68,0,122,.LN32-StdIO_WriteC		# line 122, column 7
	movzbl	8(%ebp),%eax
	pushl	%eax
	pushl	$1
	call	IO_WriteC
	addl	$8, %esp
.LN33:
	.stabn  68,0,123,.LN33-StdIO_WriteC		# line 123, column 0
.LBE11:
	leave
	ret
	.Lab11 = 4
	.stabs "c:p2",160,0,1,8
	.stabn 192,0,0,.LBB11-StdIO_WriteC
	.stabn 224,0,0,.LBE11-StdIO_WriteC
	.stabs "StdIO_Write:F7",36,0,0,StdIO_Write
	.align 4
StdIO_Write:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN34:
	.stabn  68,0,116,.LN34-StdIO_Write		# line 116, column 4
.LBB12:
.LN35:
	.stabn  68,0,117,.LN35-StdIO_Write		# line 117, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_Write
	addl	$12, %esp
	leave
	ret
.LN36:
	.stabn  68,0,118,.LN36-StdIO_Write		# line 118, column 0
	call	ReturnErr_
.LBE12:
	leave
	ret
	.Lab12 = 4
	.stabs "Size:p4",160,0,4,12
	.stabs "Buffer:p15",160,0,4,8
	.stabn 192,0,0,.LBB12-StdIO_Write
	.stabn 224,0,0,.LBE12-StdIO_Write
	.stabs "StdIO_WriteFlush:F16",36,0,0,StdIO_WriteFlush
	.align 4
StdIO_WriteFlush:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab13, %esp
.LN37:
	.stabn  68,0,111,.LN37-StdIO_WriteFlush		# line 111, column 4
.LBB13:
.LN38:
	.stabn  68,0,112,.LN38-StdIO_WriteFlush		# line 112, column 7
	pushl	$1
	call	IO_WriteFlush
	addl	$4, %esp
.LN39:
	.stabn  68,0,113,.LN39-StdIO_WriteFlush		# line 113, column 0
.LBE13:
	leave
	ret
	.Lab13 = 4
	.stabn 192,0,0,.LBB13-StdIO_WriteFlush
	.stabn 224,0,0,.LBE13-StdIO_WriteFlush
	.stabs "StdIO_WriteClose:F16",36,0,0,StdIO_WriteClose
	.align 4
StdIO_WriteClose:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab14, %esp
.LN40:
	.stabn  68,0,106,.LN40-StdIO_WriteClose		# line 106, column 4
.LBB14:
.LN41:
	.stabn  68,0,107,.LN41-StdIO_WriteClose		# line 107, column 7
	pushl	$1
	call	IO_WriteClose
	addl	$4, %esp
.LN42:
	.stabn  68,0,108,.LN42-StdIO_WriteClose		# line 108, column 0
.LBE14:
	leave
	ret
	.Lab14 = 4
	.stabn 192,0,0,.LBB14-StdIO_WriteClose
	.stabn 224,0,0,.LBE14-StdIO_WriteClose
	.stabs "StdIO_EndOfFile:F1",36,0,0,StdIO_EndOfFile
	.align 4
StdIO_EndOfFile:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab15, %esp
.LN43:
	.stabn  68,0,99,.LN43-StdIO_EndOfFile		# line 99, column 4
.LBB15:
.LN44:
	.stabn  68,0,100,.LN44-StdIO_EndOfFile		# line 100, column 7
	pushl	$0
	call	IO_EndOfFile
	addl	$4, %esp
	leave
	ret
.LN45:
	.stabn  68,0,101,.LN45-StdIO_EndOfFile		# line 101, column 0
	call	ReturnErr_
.LBE15:
	leave
	ret
	.Lab15 = 4
	.stabn 192,0,0,.LBB15-StdIO_EndOfFile
	.stabn 224,0,0,.LBE15-StdIO_EndOfFile
	.stabs "StdIO_EndOfLine:F1",36,0,0,StdIO_EndOfLine
	.align 4
StdIO_EndOfLine:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab16, %esp
.LN46:
	.stabn  68,0,94,.LN46-StdIO_EndOfLine		# line 94, column 4
.LBB16:
.LN47:
	.stabn  68,0,95,.LN47-StdIO_EndOfLine		# line 95, column 7
	pushl	$0
	call	IO_EndOfLine
	addl	$4, %esp
	leave
	ret
.LN48:
	.stabn  68,0,96,.LN48-StdIO_EndOfLine		# line 96, column 0
	call	ReturnErr_
.LBE16:
	leave
	ret
	.Lab16 = 4
	.stabn 192,0,0,.LBB16-StdIO_EndOfLine
	.stabn 224,0,0,.LBE16-StdIO_EndOfLine
	.stabs "StdIO_UnRead:F16",36,0,0,StdIO_UnRead
	.align 4
StdIO_UnRead:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab17, %esp
.LN49:
	.stabn  68,0,88,.LN49-StdIO_UnRead		# line 88, column 4
.LBB17:
.LN50:
	.stabn  68,0,89,.LN50-StdIO_UnRead		# line 89, column 7
	pushl	$0
	call	IO_UnRead
	addl	$4, %esp
.LN51:
	.stabn  68,0,90,.LN51-StdIO_UnRead		# line 90, column 0
.LBE17:
	leave
	ret
	.Lab17 = 4
	.stabn 192,0,0,.LBB17-StdIO_UnRead
	.stabn 224,0,0,.LBE17-StdIO_UnRead
	.stabs "StdIO_ReadNl:F16",36,0,0,StdIO_ReadNl
	.align 4
StdIO_ReadNl:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab18, %esp
.LN52:
	.stabn  68,0,83,.LN52-StdIO_ReadNl		# line 83, column 4
.LBB18:
.LN53:
	.stabn  68,0,84,.LN53-StdIO_ReadNl		# line 84, column 7
	pushl	$0
	call	IO_ReadNl
	addl	$4, %esp
.LN54:
	.stabn  68,0,85,.LN54-StdIO_ReadNl		# line 85, column 0
.LBE18:
	leave
	ret
	.Lab18 = 4
	.stabn 192,0,0,.LBB18-StdIO_ReadNl
	.stabn 224,0,0,.LBE18-StdIO_ReadNl
	.stabs "StdIO_ReadCard:F4",36,0,0,StdIO_ReadCard
	.align 4
StdIO_ReadCard:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab19, %esp
.LN55:
	.stabn  68,0,78,.LN55-StdIO_ReadCard		# line 78, column 4
.LBB19:
.LN56:
	.stabn  68,0,79,.LN56-StdIO_ReadCard		# line 79, column 7
	pushl	$0
	call	IO_ReadCard
	addl	$4, %esp
	leave
	ret
.LN57:
	.stabn  68,0,80,.LN57-StdIO_ReadCard		# line 80, column 0
	call	ReturnErr_
.LBE19:
	leave
	ret
	.Lab19 = 4
	.stabn 192,0,0,.LBB19-StdIO_ReadCard
	.stabn 224,0,0,.LBE19-StdIO_ReadCard
	.stabs "StdIO_ReadLong:F7",36,0,0,StdIO_ReadLong
	.align 4
StdIO_ReadLong:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab20, %esp
.LN58:
	.stabn  68,0,73,.LN58-StdIO_ReadLong		# line 73, column 4
.LBB20:
.LN59:
	.stabn  68,0,74,.LN59-StdIO_ReadLong		# line 74, column 7
	pushl	$0
	call	IO_ReadLong
	addl	$4, %esp
	leave
	ret
.LN60:
	.stabn  68,0,75,.LN60-StdIO_ReadLong		# line 75, column 0
	call	ReturnErr_
.LBE20:
	leave
	ret
	.Lab20 = 4
	.stabn 192,0,0,.LBB20-StdIO_ReadLong
	.stabn 224,0,0,.LBE20-StdIO_ReadLong
	.stabs "StdIO_ReadShort:F6",36,0,0,StdIO_ReadShort
	.align 4
StdIO_ReadShort:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
.LN61:
	.stabn  68,0,68,.LN61-StdIO_ReadShort		# line 68, column 4
.LBB21:
.LN62:
	.stabn  68,0,69,.LN62-StdIO_ReadShort		# line 69, column 7
	pushl	$0
	call	IO_ReadShort
	addl	$4, %esp
	leave
	ret
.LN63:
	.stabn  68,0,70,.LN63-StdIO_ReadShort		# line 70, column 0
	call	ReturnErr_
.LBE21:
	leave
	ret
	.Lab21 = 4
	.stabn 192,0,0,.LBB21-StdIO_ReadShort
	.stabn 224,0,0,.LBE21-StdIO_ReadShort
	.stabs "StdIO_ReadS:F16",36,0,0,StdIO_ReadS
	.align 4
StdIO_ReadS:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab22, %esp
.LN64:
	.stabn  68,0,63,.LN64-StdIO_ReadS		# line 63, column 4
.LBB22:
.LN65:
	.stabn  68,0,64,.LN65-StdIO_ReadS		# line 64, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$0
	call	IO_ReadS
	addl	$12, %esp
.LN66:
	.stabn  68,0,65,.LN66-StdIO_ReadS		# line 65, column 0
.LBE22:
	leave
	ret
	.Lab22 = 4
	.stabs "s:p18=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB22-StdIO_ReadS
	.stabn 224,0,0,.LBE22-StdIO_ReadS
	.stabs "StdIO_ReadN:F7",36,0,0,StdIO_ReadN
	.align 4
StdIO_ReadN:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab23, %esp
.LN67:
	.stabn  68,0,58,.LN67-StdIO_ReadN		# line 58, column 4
.LBB23:
.LN68:
	.stabn  68,0,59,.LN68-StdIO_ReadN		# line 59, column 7
	pushl	8(%ebp)
	pushl	$0
	call	IO_ReadN
	addl	$8, %esp
	leave
	ret
.LN69:
	.stabn  68,0,60,.LN69-StdIO_ReadN		# line 60, column 0
	call	ReturnErr_
.LBE23:
	leave
	ret
	.Lab23 = 4
	.stabs "Base:p7",160,0,4,8
	.stabn 192,0,0,.LBB23-StdIO_ReadN
	.stabn 224,0,0,.LBE23-StdIO_ReadN
	.stabs "StdIO_ReadB:F1",36,0,0,StdIO_ReadB
	.align 4
StdIO_ReadB:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab24, %esp
.LN70:
	.stabn  68,0,53,.LN70-StdIO_ReadB		# line 53, column 4
.LBB24:
.LN71:
	.stabn  68,0,54,.LN71-StdIO_ReadB		# line 54, column 7
	pushl	$0
	call	IO_ReadB
	addl	$4, %esp
	leave
	ret
.LN72:
	.stabn  68,0,55,.LN72-StdIO_ReadB		# line 55, column 0
	call	ReturnErr_
.LBE24:
	leave
	ret
	.Lab24 = 4
	.stabn 192,0,0,.LBB24-StdIO_ReadB
	.stabn 224,0,0,.LBE24-StdIO_ReadB
	.stabs "StdIO_ReadR:F9",36,0,0,StdIO_ReadR
	.align 4
StdIO_ReadR:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab25, %esp
.LN73:
	.stabn  68,0,48,.LN73-StdIO_ReadR		# line 48, column 4
.LBB25:
.LN74:
	.stabn  68,0,49,.LN74-StdIO_ReadR		# line 49, column 7
	pushl	$0
	call	IO_ReadR
	addl	$4, %esp
	leave
	ret
.LN75:
	.stabn  68,0,50,.LN75-StdIO_ReadR		# line 50, column 0
	call	ReturnErr_
.LBE25:
	leave
	ret
	.Lab25 = 4
	.stabn 192,0,0,.LBB25-StdIO_ReadR
	.stabn 224,0,0,.LBE25-StdIO_ReadR
	.stabs "StdIO_ReadI:F7",36,0,0,StdIO_ReadI
	.align 4
StdIO_ReadI:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab26, %esp
.LN76:
	.stabn  68,0,43,.LN76-StdIO_ReadI		# line 43, column 4
.LBB26:
.LN77:
	.stabn  68,0,44,.LN77-StdIO_ReadI		# line 44, column 7
	pushl	$0
	call	IO_ReadI
	addl	$4, %esp
	leave
	ret
.LN78:
	.stabn  68,0,45,.LN78-StdIO_ReadI		# line 45, column 0
	call	ReturnErr_
.LBE26:
	leave
	ret
	.Lab26 = 4
	.stabn 192,0,0,.LBB26-StdIO_ReadI
	.stabn 224,0,0,.LBE26-StdIO_ReadI
	.stabs "StdIO_ReadC:F2",36,0,0,StdIO_ReadC
	.align 4
StdIO_ReadC:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab27, %esp
.LN79:
	.stabn  68,0,38,.LN79-StdIO_ReadC		# line 38, column 4
.LBB27:
.LN80:
	.stabn  68,0,39,.LN80-StdIO_ReadC		# line 39, column 7
	pushl	$0
	call	IO_ReadC
	addl	$4, %esp
	leave
	ret
.LN81:
	.stabn  68,0,40,.LN81-StdIO_ReadC		# line 40, column 0
	call	ReturnErr_
.LBE27:
	leave
	ret
	.Lab27 = 4
	.stabn 192,0,0,.LBB27-StdIO_ReadC
	.stabn 224,0,0,.LBE27-StdIO_ReadC
	.stabs "StdIO_Read:F7",36,0,0,StdIO_Read
	.align 4
StdIO_Read:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab28, %esp
.LN82:
	.stabn  68,0,33,.LN82-StdIO_Read		# line 33, column 4
.LBB28:
.LN83:
	.stabn  68,0,34,.LN83-StdIO_Read		# line 34, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$0
	call	IO_Read
	addl	$12, %esp
	leave
	ret
.LN84:
	.stabn  68,0,35,.LN84-StdIO_Read		# line 35, column 0
	call	ReturnErr_
.LBE28:
	leave
	ret
	.Lab28 = 4
	.stabs "Size:p4",160,0,4,12
	.stabs "Buffer:p15",160,0,4,8
	.stabn 192,0,0,.LBB28-StdIO_Read
	.stabn 224,0,0,.LBE28-StdIO_Read
	.stabs "StdIO_ReadClose:F16",36,0,0,StdIO_ReadClose
	.align 4
StdIO_ReadClose:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab29, %esp
.LN85:
	.stabn  68,0,28,.LN85-StdIO_ReadClose		# line 28, column 4
.LBB29:
.LN86:
	.stabn  68,0,29,.LN86-StdIO_ReadClose		# line 29, column 7
	pushl	$0
	call	IO_ReadClose
	addl	$4, %esp
.LN87:
	.stabn  68,0,30,.LN87-StdIO_ReadClose		# line 30, column 0
.LBE29:
	leave
	ret
	.Lab29 = 4
	.stabn 192,0,0,.LBB29-StdIO_ReadClose
	.stabn 224,0,0,.LBE29-StdIO_ReadClose
	.stabs "StdIO:F16",36,0,0,StdIO
	.align 4
StdIO:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab30, %esp
.LN88:
	.stabn  68,0,176,.LN88-StdIO		# line 176, column 1
.LBB30:
.LN89:
	.stabn  68,0,177,.LN89-StdIO		# line 177, column 0
.LBE30:
	leave
	ret
	.Lab30 = 4
	.stabn 192,0,0,.LBB30-StdIO
	.stabn 224,0,0,.LBE30-StdIO
