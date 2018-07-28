	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Layout.mod",100,0,0,.LBB0
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
	.globl	Layout
	.globl	Layout_SkipSpaces
	.globl	Layout_ReadSpaces
	.globl	Layout_ReadSpace
	.globl	Layout_WriteSpaces
	.globl	Layout_WriteSpace
	.globl	Layout_WriteChar
	.stabs "Layout_SkipSpaces:F16",36,0,0,Layout_SkipSpaces
	.align 4
Layout_SkipSpaces:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,64,.LN1-Layout_SkipSpaces		# line 64, column 4
.LBB1:
.Lab2:
.LN2:
	.stabn  68,0,65,.LN2-Layout_SkipSpaces		# line 65, column 30
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	cmpb	$32,%al
	je	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,66,.LN3-Layout_SkipSpaces		# line 66, column 7
	pushl	8(%ebp)
	call	IO_UnRead
	addl	$4, %esp
.LN4:
	.stabn  68,0,67,.LN4-Layout_SkipSpaces		# line 67, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "tFile:t17=7",128,0,0,0
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB1-Layout_SkipSpaces
	.stabn 224,0,0,.LBE1-Layout_SkipSpaces
	.stabs "Layout_ReadSpaces:F16",36,0,0,Layout_ReadSpaces
	.align 4
Layout_ReadSpaces:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN5:
	.stabn  68,0,57,.LN5-Layout_ReadSpaces		# line 57, column 4
.LBB2:
.LN6:
	.stabn  68,0,58,.LN6-Layout_ReadSpaces		# line 58, column 7
	movl	12(%ebp),%eax
	movl	%eax,-16(%ebp) 
	cmpl	$1,-16(%ebp)
	jl	.Lab5
	movl	$1,-8(%ebp) 
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp) 
.Lab6:
.LN7:
	.stabn  68,0,59,.LN7-Layout_ReadSpaces		# line 59, column 13
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-9(%ebp) 
.LN8:
	.stabn  68,0,58,.LN8-Layout_ReadSpaces		# line 58, column 7
	movl	-8(%ebp),%eax
	cmpl	-20(%ebp),%eax
	jge	.Lab5
	incl	-8(%ebp) 
	jmp	.Lab6
.Lab5:
.LN9:
	.stabn  68,0,59,.LN9-Layout_ReadSpaces		# line 59, column 0
.LBE2:
	leave
	ret
	.Lab4 = 20
	.stabs "Ch:2",128,0,1,-9
	.stabs "i:7",128,0,4,-8
	.stabs "Count:p7",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB2-Layout_ReadSpaces
	.stabn 224,0,0,.LBE2-Layout_ReadSpaces
	.stabs "Layout_ReadSpace:F16",36,0,0,Layout_ReadSpace
	.align 4
Layout_ReadSpace:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN10:
	.stabn  68,0,50,.LN10-Layout_ReadSpace		# line 50, column 4
.LBB3:
.LN11:
	.stabn  68,0,51,.LN11-Layout_ReadSpace		# line 51, column 10
	pushl	8(%ebp)
	call	IO_ReadC
	addl	$4, %esp
	movb	%al,-5(%ebp) 
.LN12:
	.stabn  68,0,52,.LN12-Layout_ReadSpace		# line 52, column 0
.LBE3:
	leave
	ret
	.Lab7 = 8
	.stabs "Ch:2",128,0,1,-5
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB3-Layout_ReadSpace
	.stabn 224,0,0,.LBE3-Layout_ReadSpace
	.stabs "Layout_WriteSpaces:F16",36,0,0,Layout_WriteSpaces
	.align 4
Layout_WriteSpaces:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN13:
	.stabn  68,0,42,.LN13-Layout_WriteSpaces		# line 42, column 4
.LBB4:
.LN14:
	.stabn  68,0,43,.LN14-Layout_WriteSpaces		# line 43, column 7
	movl	12(%ebp),%eax
	movl	%eax,-12(%ebp) 
	cmpl	$1,-12(%ebp)
	jl	.Lab9
	movl	$1,-8(%ebp) 
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.Lab10:
.LN15:
	.stabn  68,0,44,.LN15-Layout_WriteSpaces		# line 44, column 10
	pushl	$32
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN16:
	.stabn  68,0,43,.LN16-Layout_WriteSpaces		# line 43, column 7
	movl	-8(%ebp),%eax
	cmpl	-16(%ebp),%eax
	jge	.Lab9
	incl	-8(%ebp) 
	jmp	.Lab10
.Lab9:
.LN17:
	.stabn  68,0,44,.LN17-Layout_WriteSpaces		# line 44, column 0
.LBE4:
	leave
	ret
	.Lab8 = 16
	.stabs "i:7",128,0,4,-8
	.stabs "Count:p7",160,0,4,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB4-Layout_WriteSpaces
	.stabn 224,0,0,.LBE4-Layout_WriteSpaces
	.stabs "Layout_WriteSpace:F16",36,0,0,Layout_WriteSpace
	.align 4
Layout_WriteSpace:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab11, %esp
.LN18:
	.stabn  68,0,36,.LN18-Layout_WriteSpace		# line 36, column 4
.LBB5:
.LN19:
	.stabn  68,0,37,.LN19-Layout_WriteSpace		# line 37, column 7
	pushl	$32
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN20:
	.stabn  68,0,38,.LN20-Layout_WriteSpace		# line 38, column 0
.LBE5:
	leave
	ret
	.Lab11 = 4
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB5-Layout_WriteSpace
	.stabn 224,0,0,.LBE5-Layout_WriteSpace
	.stabs "Layout_WriteChar:F16",36,0,0,Layout_WriteChar
	.align 4
Layout_WriteChar:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab12, %esp
.LN21:
	.stabn  68,0,22,.LN21-Layout_WriteChar		# line 22, column 4
.LBB6:
.LN22:
	.stabn  68,0,23,.LN22-Layout_WriteChar		# line 23, column 7
	cmpb	$33,12(%ebp)
	jb	.Lab15
.Lab16:
	cmpb	$126,12(%ebp)
	ja	.Lab15
.Lab14:
.LN23:
	.stabn  68,0,24,.LN23-Layout_WriteChar		# line 24, column 10
	pushl	$39
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN24:
	.stabn  68,0,25,.LN24-Layout_WriteChar		# line 25, column 10
	movzbl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.LN25:
	.stabn  68,0,26,.LN25-Layout_WriteChar		# line 26, column 10
	pushl	$39
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
	jmp	.Lab13
.Lab15:
.LN26:
	.stabn  68,0,27,.LN26-Layout_WriteChar		# line 27, column 7
	cmpb	$0,12(%ebp)
	jne	.Lab19
.Lab18:
.LN27:
	.stabn  68,0,28,.LN27-Layout_WriteChar		# line 28, column 10
	.data
.Lab20:
 	.ascii	"eps\000"
	.text
	pushl	$3
	leal	.Lab20,%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteS
	addl	$12, %esp
	jmp	.Lab17
.Lab19:
.LN28:
	.stabn  68,0,30,.LN28-Layout_WriteChar		# line 30, column 10
	pushl	$2
	movzbl	12(%ebp),%eax
	pushl	%eax
	pushl	8(%ebp)
	call	IO_WriteI
	addl	$12, %esp
.LN29:
	.stabn  68,0,31,.LN29-Layout_WriteChar		# line 31, column 10
	pushl	$67
	pushl	8(%ebp)
	call	IO_WriteC
	addl	$8, %esp
.Lab17:
.Lab13:
.LN30:
	.stabn  68,0,32,.LN30-Layout_WriteChar		# line 32, column 0
.LBE6:
	leave
	ret
	.Lab12 = 4
	.stabs "Ch:p2",160,0,1,12
	.stabs "f:p17",160,0,4,8
	.stabn 192,0,0,.LBB6-Layout_WriteChar
	.stabn 224,0,0,.LBE6-Layout_WriteChar
	.stabs "Layout:F16",36,0,0,Layout
	.align 4
Layout:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab21, %esp
.LN31:
	.stabn  68,0,69,.LN31-Layout		# line 69, column 1
.LBB7:
.LN32:
	.stabn  68,0,70,.LN32-Layout		# line 70, column 0
.LBE7:
	leave
	ret
	.Lab21 = 4
	.stabn 192,0,0,.LBB7-Layout
	.stabn 224,0,0,.LBE7-Layout
