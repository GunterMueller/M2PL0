	.comm Heap_s, 16
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Heap.mod",100,0,0,.LBB0
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
	.globl	Memory_Free
	.globl	Memory_Alloc
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	Heap
	.globl	Heap_Free
	.globl	Heap_Alloc
	.stabs "Heap_Free:F16",36,0,0,Heap_Free
	.align 4
Heap_Free:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,72,.LN1-Heap_Free		# line 72, column 1
.LBB1:
	jmp	.Lab2
.Lab3:
.LN2:
	.stabn  68,0,74,.LN2-Heap_Free		# line 74, column 17
	movl	Heap_s + 4,%eax
	movl	%eax,-8(%ebp) 
.LN3:
	.stabn  68,0,75,.LN3-Heap_Free		# line 75, column 17
	movl	Heap_s + 4,%eax
	movl	(%eax),%eax
	movl	%eax,Heap_s + 4 
.LN4:
	.stabn  68,0,76,.LN4-Heap_Free		# line 76, column 7
	pushl	-8(%ebp)
	pushl	$10244
	call	Memory_Free
	addl	$8, %esp
.Lab2:
.LN5:
	.stabn  68,0,73,.LN5-Heap_Free		# line 73, column 20
	cmpl	$0,Heap_s + 4
	jne	.Lab3
.Lab4:
.LN6:
	.stabn  68,0,78,.LN6-Heap_Free		# line 78, column 17
	movl	$0,Heap_s + 8 
.LN7:
	.stabn  68,0,79,.LN7-Heap_Free		# line 79, column 17
	movl	$0,Heap_s + 12 
.LN8:
	.stabn  68,0,80,.LN8-Heap_Free		# line 80, column 17
	movl	$0,Heap_s 
.LN9:
	.stabn  68,0,81,.LN9-Heap_Free		# line 81, column 0
.LBE1:
	leave
	ret
	.Lab1 = 8
	.stabs "tBlock:t18=s10244Block:19=ar4;1;10240;2,32,81920;Successor:17,0,32;;",128,0,0,0
	.stabs "tBlockPtr:t17=*18",128,0,0,0
	.stabs "BlockPtr:17",128,0,4,-8
	.stabn 192,0,0,.LBB1-Heap_Free
	.stabn 224,0,0,.LBE1-Heap_Free
	.stabs "Heap_Alloc:F15",36,0,0,Heap_Alloc
	.align 4
Heap_Alloc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab5, %esp
.LN10:
	.stabn  68,0,53,.LN10-Heap_Alloc		# line 53, column 1
.LBB2:
.LN11:
	.stabn  68,0,54,.LN11-Heap_Alloc		# line 54, column 14
	movl	General_s,%ebx
 	addl	8(%ebp),%ebx 
 	subl	$1,%ebx 
	movl	General_s,%eax
 	andl	General_s + 4(,%eax,4), %ebx 
	movl	%ebx,8(%ebp) 
.LN12:
	.stabn  68,0,55,.LN12-Heap_Alloc		# line 55, column 4
	movl	Heap_s + 12,%eax
 	subl	Heap_s + 8,%eax 
	cmpl	8(%ebp),%eax
	jge	.Lab6
.Lab7:
.LN13:
	.stabn  68,0,56,.LN13-Heap_Alloc		# line 56, column 19
	movl	Heap_s + 4,%eax
	movl	%eax,-8(%ebp) 
.LN14:
	.stabn  68,0,57,.LN14-Heap_Alloc		# line 57, column 19
	pushl	$10244
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,Heap_s + 4 
.LN15:
	.stabn  68,0,58,.LN15-Heap_Alloc		# line 58, column 28
	movl	Heap_s + 4,%ebx
	movl	-8(%ebp),%eax
	movl	%eax,(%ebx) 
.LN16:
	.stabn  68,0,59,.LN16-Heap_Alloc		# line 59, column 19
	movl	$4,%eax
 	addl	Heap_s + 4,%eax 
	movl	%eax,Heap_s + 8 
.LN17:
	.stabn  68,0,60,.LN17-Heap_Alloc		# line 60, column 19
	movl	$10240,%eax
 	addl	Heap_s + 8,%eax 
	movl	%eax,Heap_s + 12 
.LN18:
	.stabn  68,0,61,.LN18-Heap_Alloc		# line 61, column 7
	addl	$10240,Heap_s 
.Lab6:
.LN19:
	.stabn  68,0,63,.LN19-Heap_Alloc		# line 63, column 4
	movl	8(%ebp),%eax
	addl	%eax,Heap_s + 8 
.LN20:
	.stabn  68,0,64,.LN20-Heap_Alloc		# line 64, column 4
	movl	Heap_s + 8,%eax
 	subl	8(%ebp),%eax 
	leave
	ret
.LN21:
	.stabn  68,0,65,.LN21-Heap_Alloc		# line 65, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab5 = 8
	.stabs "BlockPtr:17",128,0,4,-8
	.stabs "ByteCount:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-Heap_Alloc
	.stabn 224,0,0,.LBE2-Heap_Alloc
	.stabs "Heap:F16",36,0,0,Heap
	.align 4
Heap:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab8, %esp
.LN22:
	.stabn  68,0,83,.LN22-Heap		# line 83, column 1
.LBB3:
.LN23:
	.stabn  68,0,84,.LN23-Heap		# line 84, column 17
	movl	$0,Heap_s + 4 
.LN24:
	.stabn  68,0,85,.LN24-Heap		# line 85, column 4
	call	Heap_Free
.LN25:
	.stabn  68,0,86,.LN25-Heap		# line 86, column 0
.LBE3:
	leave
	ret
	.Lab8 = 4
	.stabs "PoolSize:c=i10240",128,0,0,0
	.stabn 192,0,0,.LBB3-Heap
	.stabn 224,0,0,.LBE3-Heap
	.stabs "Heap_s:Gs16PoolEndPtr:15,96,32;PoolFreePtr:15,64,32;BlockList:17,32,32;HeapUsed:4,0,32;;",32,0,0,0
