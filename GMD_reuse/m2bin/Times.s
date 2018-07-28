	.comm Times_s, 4
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Times.mod",100,0,0,.LBB0
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
	.globl	Times
	.globl	Times_WriteStepTime
	.globl	Times_StepTime
	.globl	Times_CpuTime
	.stabs "Times_WriteStepTime:F16",36,0,0,Times_WriteStepTime
	.align 4
Times_WriteStepTime:
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
	.stabn  68,0,44,.LN1-Times_WriteStepTime		# line 44, column 4
.LBB1:
.LN2:
	.stabn  68,0,45,.LN2-Times_WriteStepTime		# line 45, column 7
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$1
	call	IO_WriteS
	addl	$12, %esp
.LN3:
	.stabn  68,0,46,.LN3-Times_WriteStepTime		# line 46, column 7
	pushl	$5
	call	Times_StepTime
	pushl	%eax
	pushl	$1
	call	IO_WriteI
	addl	$12, %esp
.LN4:
	.stabn  68,0,47,.LN4-Times_WriteStepTime		# line 47, column 7
	pushl	$1
	call	IO_WriteNl
	addl	$4, %esp
.LN5:
	.stabn  68,0,48,.LN5-Times_WriteStepTime		# line 48, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabs "Text:p17=s8start:*2,0,32;high:5,32,32;;",160,0,8,8
	.stabn 192,0,0,.LBB1-Times_WriteStepTime
	.stabn 224,0,0,.LBE1-Times_WriteStepTime
	.stabs "Times_StepTime:F7",36,0,0,Times_StepTime
	.align 4
Times_StepTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab2, %esp
.LN6:
	.stabn  68,0,36,.LN6-Times_StepTime		# line 36, column 4
.LBB2:
.LN7:
	.stabn  68,0,37,.LN7-Times_StepTime		# line 37, column 17
	call	Times_CpuTime
	movl	%eax,-8(%ebp) 
.LN8:
	.stabn  68,0,38,.LN8-Times_StepTime		# line 38, column 17
	movl	-8(%ebp),%eax
 	subl	Times_s,%eax 
	movl	%eax,-12(%ebp) 
.LN9:
	.stabn  68,0,39,.LN9-Times_StepTime		# line 39, column 17
	movl	-8(%ebp),%eax
	movl	%eax,Times_s 
.LN10:
	.stabn  68,0,40,.LN10-Times_StepTime		# line 40, column 7
	movl	-12(%ebp),%eax
	leave
	ret
.LN11:
	.stabn  68,0,41,.LN11-Times_StepTime		# line 41, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab2 = 12
	.stabs "DeltaTime:7",128,0,4,-12
	.stabs "ActTime:7",128,0,4,-8
	.stabn 192,0,0,.LBB2-Times_StepTime
	.stabn 224,0,0,.LBE2-Times_StepTime
	.stabs "Times_CpuTime:F7",36,0,0,Times_CpuTime
	.align 4
Times_CpuTime:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab3, %esp
.LN12:
	.stabn  68,0,28,.LN12-Times_CpuTime		# line 28, column 4
.LBB3:
.LN13:
	.stabn  68,0,29,.LN13-Times_CpuTime		# line 29, column 7
	call	Time
	leave
	ret
.LN14:
	.stabn  68,0,30,.LN14-Times_CpuTime		# line 30, column 0
	call	ReturnErr_
.LBE3:
	leave
	ret
	.Lab3 = 4
	.stabn 192,0,0,.LBB3-Times_CpuTime
	.stabn 224,0,0,.LBE3-Times_CpuTime
	.stabs "Times:F16",36,0,0,Times
	.align 4
Times:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab4, %esp
.LN15:
	.stabn  68,0,50,.LN15-Times		# line 50, column 1
.LBB4:
.LN16:
	.stabn  68,0,51,.LN16-Times		# line 51, column 13
	movl	$0,Times_s 
.LN17:
	.stabn  68,0,52,.LN17-Times		# line 52, column 0
.LBE4:
	leave
	ret
	.Lab4 = 4
	.stabn 192,0,0,.LBB4-Times
	.stabn 224,0,0,.LBE4-Times
	.stabs "Times_s:Gs4PrevTime:7,0,32;;",32,0,0,0
