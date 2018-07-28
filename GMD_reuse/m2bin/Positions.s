	.comm Positions_s, 4
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Positions.mod",100,0,0,.LBB0
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
	.globl	Positions
	.globl	Positions_WritePosition
	.globl	Positions_Compare
	.stabs "Positions_WritePosition:F16",36,0,0,Positions_WritePosition
	.align 4
Positions_WritePosition:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,30,.LN1-Positions_WritePosition		# line 30, column 4
.LBB1:
.LN2:
	.stabn  68,0,31,.LN2-Positions_WritePosition		# line 31, column 7
	pushl	$4
	movzwl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteI
	addl	$12, %esp
.LN3:
	.stabn  68,0,32,.LN3-Positions_WritePosition		# line 32, column 7
	pushl	$44
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN4:
	.stabn  68,0,33,.LN4-Positions_WritePosition		# line 33, column 7
	pushl	$3
	movzwl	14(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteI
	addl	$12, %esp
.LN5:
	.stabn  68,0,34,.LN5-Positions_WritePosition		# line 34, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "tPosition:t17=s4Column:3,16,16;Line:3,0,16;;",128,0,0,0
	.stabs "Position:p17",160,0,4,12
	.stabs "tFile:t18=7",128,0,0,0
	.stabs "File:p18",160,0,4,8
	.stabn 192,0,0,.LBB1-Positions_WritePosition
	.stabn 224,0,0,.LBE1-Positions_WritePosition
	.stabs "Positions_Compare:F7",36,0,0,Positions_Compare
	.align 4
Positions_Compare:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN6:
	.stabn  68,0,19,.LN6-Positions_Compare		# line 19, column 4
.LBB2:
	leal	8(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN7:
	.stabn  68,0,21,.LN7-Positions_Compare		# line 21, column 10
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	cmpw	12(%ebp),%ax
	jae	.Lab3
.Lab4:
.LN8:
	.stabn  68,0,21,.LN8-Positions_Compare		# line 21, column 44
	movl	$-1,%eax
	leave
	ret
.Lab3:
.LN9:
	.stabn  68,0,22,.LN9-Positions_Compare		# line 22, column 10
	movl	-8(%ebp),%eax
	movw	(%eax),%ax
	cmpw	12(%ebp),%ax
	jbe	.Lab5
.Lab6:
.LN10:
	.stabn  68,0,22,.LN10-Positions_Compare		# line 22, column 44
	movl	$1,%eax
	leave
	ret
.Lab5:
.LN11:
	.stabn  68,0,23,.LN11-Positions_Compare		# line 23, column 10
	movl	-8(%ebp),%eax
	movw	2(%eax),%ax
	cmpw	14(%ebp),%ax
	jae	.Lab7
.Lab8:
.LN12:
	.stabn  68,0,23,.LN12-Positions_Compare		# line 23, column 44
	movl	$-1,%eax
	leave
	ret
.Lab7:
.LN13:
	.stabn  68,0,24,.LN13-Positions_Compare		# line 24, column 10
	movl	-8(%ebp),%eax
	movw	2(%eax),%ax
	cmpw	14(%ebp),%ax
	jbe	.Lab9
.Lab10:
.LN14:
	.stabn  68,0,24,.LN14-Positions_Compare		# line 24, column 44
	movl	$1,%eax
	leave
	ret
.Lab9:
.LN15:
	.stabn  68,0,25,.LN15-Positions_Compare		# line 25, column 10
	movl	$0,%eax
	leave
	ret
.LN16:
	.stabn  68,0,26,.LN16-Positions_Compare		# line 26, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 8
	.stabs "Position2:p17",160,0,4,12
	.stabs "Position1:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Positions_Compare
	.stabn 224,0,0,.LBE2-Positions_Compare
	.stabs "Positions:F16",36,0,0,Positions
	.align 4
Positions:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN17:
	.stabn  68,0,36,.LN17-Positions		# line 36, column 1
.LBB3:
.LN18:
	.stabn  68,0,37,.LN18-Positions		# line 37, column 25
	movw	$0,Positions_s 
.LN19:
	.stabn  68,0,38,.LN19-Positions		# line 38, column 25
	movw	$0,Positions_s + 2 
.LN20:
	.stabn  68,0,39,.LN20-Positions		# line 39, column 0
.LBE3:
	leave
	ret
	.Lab11 = 4
	.stabn 192,0,0,.LBB3-Positions
	.stabn 224,0,0,.LBE3-Positions
	.stabs "Positions_s:Gs4NoPosition:17,0,32;;",32,0,0,0
