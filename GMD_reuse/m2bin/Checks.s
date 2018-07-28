	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Checks.mod",100,0,0,.LBB0
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
	.globl	Checks
	.globl	Checks_ErrorCheck
	.stabs "Checks_ErrorCheck:F16",36,0,0,Checks_ErrorCheck
	.align 4
Checks_ErrorCheck:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
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
.LN1:
	.stabn  68,0,23,.LN1-Checks_ErrorCheck		# line 23, column 4
.LBB1:
.LN2:
	.stabn  68,0,24,.LN2-Checks_ErrorCheck		# line 24, column 7
	cmpl	$0,16(%ebp)
	jge	.Lab2
.Lab3:
.LN3:
	.stabn  68,0,25,.LN3-Checks_ErrorCheck		# line 25, column 10
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN4:
	.stabn  68,0,26,.LN4-Checks_ErrorCheck		# line 26, column 10
	.data
.Lab4:
 	.ascii	" : \000"
	.text
	pushl	$3
	leal	.Lab4,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN5:
	.stabn  68,0,27,.LN5-Checks_ErrorCheck		# line 27, column 10
	pushl	$2
	pushl	16(%ebp)
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN6:
	.stabn  68,0,28,.LN6-Checks_ErrorCheck		# line 28, column 10
	.data
.Lab5:
 	.ascii	", errno\011= \000"
	.text
	pushl	$10
	leal	.Lab5,%eax
	pushl	%eax
	pushl	$2
	call	IO_WriteS
	addl	$12, %esp
.LN7:
	.stabn  68,0,29,.LN7-Checks_ErrorCheck		# line 29, column 10
	pushl	$2
	call	ErrNum
	pushl	%eax
	pushl	$2
	call	IO_WriteI
	addl	$12, %esp
.LN8:
	.stabn  68,0,30,.LN8-Checks_ErrorCheck		# line 30, column 10
	pushl	$2
	call	IO_WriteNl
	addl	$4, %esp
.Lab2:
.LN9:
	.stabn  68,0,31,.LN9-Checks_ErrorCheck		# line 31, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "n:p7",160,0,4,16
	.stabs "s:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-Checks_ErrorCheck
	.stabn 224,0,0,.LBE1-Checks_ErrorCheck
	.stabs "Checks:F16",36,0,0,Checks
	.align 4
Checks:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab6, %esp
.LN10:
	.stabn  68,0,34,.LN10-Checks		# line 34, column 1
.LBB2:
.LN11:
	.stabn  68,0,35,.LN11-Checks		# line 35, column 0
.LBE2:
	leave
	ret
	.Lab6 = 4
	.stabn 192,0,0,.LBB2-Checks
	.stabn 224,0,0,.LBE2-Checks
