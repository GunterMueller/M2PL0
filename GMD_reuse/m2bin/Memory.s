	.comm Memory_s, 332
	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Memory.mod",100,0,0,.LBB0
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
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	Memory
	.globl	Memory_Free
	.globl	Memory_Alloc
	.stabs "Memory_Free:F16",36,0,0,Memory_Free
	.align 4
Memory_Free:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,180,.LN1-Memory_Free		# line 180, column 1
.LBB1:
.LN2:
	.stabn  68,0,181,.LN2-Memory_Free		# line 181, column 14
	movl	General_s,%ebx
 	addl	8(%ebp),%ebx 
 	subl	$1,%ebx 
	movl	General_s,%eax
 	andl	General_s + 4(,%eax,4), %ebx 
	movl	%ebx,8(%ebp) 
.LN3:
	.stabn  68,0,183,.LN3-Memory_Free		# line 183, column 13
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp) 
.LN4:
	.stabn  68,0,184,.LN4-Memory_Free		# line 184, column 4
	cmpl	$62,8(%ebp)
	jg	.Lab4
.Lab3:
.LN5:
	.stabn  68,0,185,.LN5-Memory_Free		# line 185, column 7
	cmpl	$4,8(%ebp)
	jge	.Lab5
.Lab6:
.LN6:
	.stabn  68,0,185,.LN6-Memory_Free		# line 185, column 55
	movl	$4,8(%ebp) 
.Lab5:
.LN7:
	.stabn  68,0,186,.LN7-Memory_Free		# line 186, column 33
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	Memory_s - 12(,%eax,4),%eax
	movl	%eax,(%ebx) 
.LN8:
	.stabn  68,0,187,.LN8-Memory_Free		# line 187, column 33
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,Memory_s - 12(,%ebx,4) 
	jmp	.Lab2
.Lab4:
.LN9:
	.stabn  68,0,189,.LN9-Memory_Free		# line 189, column 33
	pushl	8(%ebp)
	call	General_Log2
	addl	$4, %esp
	movl	%eax,-12(%ebp) 
.LN10:
	.stabn  68,0,190,.LN10-Memory_Free		# line 190, column 33
	movl	-8(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	Memory_s + 216(,%eax,4),%eax
	movl	%eax,(%ebx) 
.LN11:
	.stabn  68,0,191,.LN11-Memory_Free		# line 191, column 33
	movl	-8(%ebp),%ebx
	movl	8(%ebp),%eax
	movl	%eax,4(%ebx) 
.LN12:
	.stabn  68,0,192,.LN12-Memory_Free		# line 192, column 33
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,Memory_s + 216(,%ebx,4) 
.Lab2:
.LN13:
	.stabn  68,0,193,.LN13-Memory_Free		# line 193, column 0
.LBE1:
	leave
	ret
	.Lab1 = 12
	.stabs "tLargeBlockRange:t17=4",128,0,0,0
	.stabs "ChainNumber:17",128,0,4,-12
	.stabs "tBlock:t19=s8Size:7,32,32;Successor:18,0,32;;",128,0,0,0
	.stabs "tBlockPtr:t18=*19",128,0,0,0
	.stabs "BlockPtr:18",128,0,4,-8
	.stabs "a:p15",160,0,4,12
	.stabs "ByteCount:p7",160,0,4,8
	.stabn 192,0,0,.LBB1-Memory_Free
	.stabn 224,0,0,.LBE1-Memory_Free
	.stabs "Memory_Alloc:F15",36,0,0,Memory_Alloc
	.align 4
Memory_Alloc:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab7, %esp
.LN14:
	.stabn  68,0,80,.LN14-Memory_Alloc		# line 80, column 1
.LBB2:
.LN15:
	.stabn  68,0,81,.LN15-Memory_Alloc		# line 81, column 14
	movl	General_s,%ebx
 	addl	8(%ebp),%ebx 
 	subl	$1,%ebx 
	movl	General_s,%eax
 	andl	General_s + 4(,%eax,4), %ebx 
	movl	%ebx,8(%ebp) 
.LN16:
	.stabn  68,0,83,.LN16-Memory_Alloc		# line 83, column 4
	cmpl	$62,8(%ebp)
	jg	.Lab10
.Lab9:
.LN17:
	.stabn  68,0,84,.LN17-Memory_Alloc		# line 84, column 7
	cmpl	$4,8(%ebp)
	jge	.Lab11
.Lab12:
.LN18:
	.stabn  68,0,84,.LN18-Memory_Alloc		# line 84, column 55
	movl	$4,8(%ebp) 
.Lab11:
.LN19:
	.stabn  68,0,85,.LN19-Memory_Alloc		# line 85, column 7
	movl	8(%ebp),%eax
	cmpl	$0,Memory_s - 12(,%eax,4)
	je	.Lab15
.Lab14:
.LN20:
	.stabn  68,0,86,.LN20-Memory_Alloc		# line 86, column 19
	movl	8(%ebp),%eax
	movl	Memory_s - 12(,%eax,4),%eax
	movl	%eax,-8(%ebp) 
.LN21:
	.stabn  68,0,87,.LN21-Memory_Alloc		# line 87, column 33
	movl	8(%ebp),%ebx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Memory_s - 12(,%ebx,4) 
.LN22:
	.stabn  68,0,88,.LN22-Memory_Alloc		# line 88, column 10
	movl	-8(%ebp),%eax
	leave
	ret
	jmp	.Lab13
.Lab15:
.LN23:
	.stabn  68,0,90,.LN23-Memory_Alloc		# line 90, column 10
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	cmpl	8(%ebp),%eax
	jge	.Lab16
.Lab17:
.LN24:
	.stabn  68,0,92,.LN24-Memory_Alloc		# line 92, column 13
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	cmpl	$4,%eax
	jb	.Lab18
.Lab19:
.LN25:
	.stabn  68,0,93,.LN25-Memory_Alloc		# line 93, column 16
	pushl	Memory_s + 316
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.Lab18:
.LN26:
	.stabn  68,0,95,.LN26-Memory_Alloc		# line 95, column 25
	pushl	$10240
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,Memory_s + 316 
.LN27:
	.stabn  68,0,96,.LN27-Memory_Alloc		# line 96, column 25
	movl	$10240,%eax
 	addl	Memory_s + 316,%eax 
	movl	%eax,Memory_s + 320 
.Lab16:
.LN28:
	.stabn  68,0,98,.LN28-Memory_Alloc		# line 98, column 10
	movl	8(%ebp),%eax
	addl	%eax,Memory_s + 316 
.LN29:
	.stabn  68,0,99,.LN29-Memory_Alloc		# line 99, column 10
	movl	Memory_s + 316,%eax
 	subl	8(%ebp),%eax 
	leave
	ret
.Lab13:
	jmp	.Lab8
.Lab10:
.LN30:
	.stabn  68,0,105,.LN30-Memory_Alloc		# line 105, column 25
	pushl	8(%ebp)
	call	General_Log2
	addl	$4, %esp
	movl	%eax,-28(%ebp) 
.LN31:
	.stabn  68,0,106,.LN31-Memory_Alloc		# line 106, column 25
	movl	-28(%ebp),%eax
	movl	Memory_s + 216(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN32:
	.stabn  68,0,107,.LN32-Memory_Alloc		# line 107, column 25
	movl	-28(%ebp),%eax
	leal	Memory_s + 216(,%eax,4),%eax
	movl	%eax,-16(%ebp) 
.LN33:
	.stabn  68,0,108,.LN33-Memory_Alloc		# line 108, column 25
	movl	$0,-20(%ebp) 
.LN34:
	.stabn  68,0,109,.LN34-Memory_Alloc		# line 109, column 25
	movl	$1000000000,-36(%ebp) 
	jmp	.Lab20
.Lab21:
.LN35:
	.stabn  68,0,112,.LN35-Memory_Alloc		# line 112, column 27
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-32(%ebp) 
.LN36:
	.stabn  68,0,113,.LN36-Memory_Alloc		# line 113, column 10
	movl	-32(%ebp),%eax
	cmpl	8(%ebp),%eax
	jl	.Lab23
.Lab24:
.LN37:
	.stabn  68,0,114,.LN37-Memory_Alloc		# line 114, column 13
	movl	-32(%ebp),%eax
	cmpl	8(%ebp),%eax
	jne	.Lab25
.Lab26:
.LN38:
	.stabn  68,0,115,.LN38-Memory_Alloc		# line 115, column 41
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN39:
	.stabn  68,0,116,.LN39-Memory_Alloc		# line 116, column 16
	movl	-12(%ebp),%eax
	leave
	ret
.Lab25:
.LN40:
	.stabn  68,0,119,.LN40-Memory_Alloc		# line 119, column 13
	movl	-32(%ebp),%eax
	cmpl	-36(%ebp),%eax
	jge	.Lab27
.Lab28:
.LN41:
	.stabn  68,0,120,.LN41-Memory_Alloc		# line 120, column 33
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp) 
.LN42:
	.stabn  68,0,121,.LN42-Memory_Alloc		# line 121, column 33
	movl	-32(%ebp),%eax
	movl	%eax,-36(%ebp) 
.LN43:
	.stabn  68,0,122,.LN43-Memory_Alloc		# line 122, column 33
	movl	-16(%ebp),%eax
	movl	%eax,-24(%ebp) 
.Lab27:
.Lab23:
.LN44:
	.stabn  68,0,125,.LN44-Memory_Alloc		# line 125, column 25
	movl	-12(%ebp),%eax
	movl	%eax,-16(%ebp) 
.LN45:
	.stabn  68,0,126,.LN45-Memory_Alloc		# line 126, column 25
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-12(%ebp) 
.Lab20:
.LN46:
	.stabn  68,0,111,.LN46-Memory_Alloc		# line 111, column 26
	cmpl	$0,-12(%ebp)
	jne	.Lab21
.Lab22:
.LN47:
	.stabn  68,0,129,.LN47-Memory_Alloc		# line 129, column 7
	cmpl	$0,-20(%ebp)
	je	.Lab29
.Lab30:
.LN48:
	.stabn  68,0,130,.LN48-Memory_Alloc		# line 130, column 38
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,(%ebx) 
.LN49:
	.stabn  68,0,131,.LN49-Memory_Alloc		# line 131, column 10
	movl	-36(%ebp),%eax
 	subl	8(%ebp),%eax 
	cmpl	$4,%eax
	jl	.Lab31
.Lab32:
.LN50:
	.stabn  68,0,132,.LN50-Memory_Alloc		# line 132, column 13
	movl	8(%ebp),%eax
 	addl	-20(%ebp),%eax 
	pushl	%eax
	movl	-36(%ebp),%eax
 	subl	8(%ebp),%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.Lab31:
.LN51:
	.stabn  68,0,135,.LN51-Memory_Alloc		# line 135, column 10
	movl	-20(%ebp),%eax
	leave
	ret
.Lab29:
.LN52:
	.stabn  68,0,140,.LN52-Memory_Alloc		# line 140, column 7
	movl	$1,%eax
 	addl	-28(%ebp),%eax 
	movl	%eax,-44(%ebp) 
	cmpl	$24,-44(%ebp)
	ja	.Lab33
	movl	-44(%ebp),%eax
	movl	%eax,-40(%ebp) 
.Lab34:
.LN53:
	.stabn  68,0,141,.LN53-Memory_Alloc		# line 141, column 23
	movl	-40(%ebp),%eax
	movl	Memory_s + 216(,%eax,4),%eax
	movl	%eax,-12(%ebp) 
.LN54:
	.stabn  68,0,142,.LN54-Memory_Alloc		# line 142, column 10
	cmpl	$0,-12(%ebp)
	je	.Lab35
.Lab36:
.LN55:
	.stabn  68,0,143,.LN55-Memory_Alloc		# line 143, column 28
	movl	-40(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,Memory_s + 216(,%ebx,4) 
.LN56:
	.stabn  68,0,144,.LN56-Memory_Alloc		# line 144, column 13
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	8(%ebp),%eax 
	cmpl	$4,%eax
	jl	.Lab37
.Lab38:
.LN57:
	.stabn  68,0,145,.LN57-Memory_Alloc		# line 145, column 16
	movl	8(%ebp),%eax
 	addl	-12(%ebp),%eax 
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	4(%eax),%eax
 	subl	8(%ebp),%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.Lab37:
.LN58:
	.stabn  68,0,148,.LN58-Memory_Alloc		# line 148, column 13
	movl	-12(%ebp),%eax
	leave
	ret
.Lab35:
.LN59:
	.stabn  68,0,140,.LN59-Memory_Alloc		# line 140, column 7
	cmpl	$24,-40(%ebp)
	jae	.Lab33
	incl	-40(%ebp) 
	jmp	.Lab34
.Lab33:
.LN60:
	.stabn  68,0,152,.LN60-Memory_Alloc		# line 152, column 7
	cmpl	$10240,8(%ebp)
	jge	.Lab41
.Lab40:
.LN61:
	.stabn  68,0,153,.LN61-Memory_Alloc		# line 153, column 10
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	cmpl	8(%ebp),%eax
	jge	.Lab42
.Lab43:
.LN62:
	.stabn  68,0,155,.LN62-Memory_Alloc		# line 155, column 13
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	cmpl	$4,%eax
	jb	.Lab44
.Lab45:
.LN63:
	.stabn  68,0,156,.LN63-Memory_Alloc		# line 156, column 16
	pushl	Memory_s + 316
	movl	Memory_s + 320,%eax
 	subl	Memory_s + 316,%eax 
	pushl	%eax
	call	Memory_Free
	addl	$8, %esp
.Lab44:
.LN64:
	.stabn  68,0,158,.LN64-Memory_Alloc		# line 158, column 25
	pushl	$10240
	call	Memory_Alloc
	addl	$4, %esp
	movl	%eax,Memory_s + 316 
.LN65:
	.stabn  68,0,159,.LN65-Memory_Alloc		# line 159, column 25
	movl	$10240,%eax
 	addl	Memory_s + 316,%eax 
	movl	%eax,Memory_s + 320 
.Lab42:
.LN66:
	.stabn  68,0,161,.LN66-Memory_Alloc		# line 161, column 10
	movl	8(%ebp),%eax
	addl	%eax,Memory_s + 316 
.LN67:
	.stabn  68,0,162,.LN67-Memory_Alloc		# line 162, column 10
	movl	Memory_s + 316,%eax
 	subl	8(%ebp),%eax 
	leave
	ret
	jmp	.Lab39
.Lab41:
.LN68:
	.stabn  68,0,165,.LN68-Memory_Alloc		# line 165, column 19
	pushl	8(%ebp)
	call	SysAlloc
	addl	$4, %esp
	movl	%eax,-8(%ebp) 
.LN69:
	.stabn  68,0,166,.LN69-Memory_Alloc		# line 166, column 10
	movl	8(%ebp),%eax
	addl	%eax,Memory_s 
.LN70:
	.stabn  68,0,167,.LN70-Memory_Alloc		# line 167, column 10
	movl	-8(%ebp),%eax
	leave
	ret
.Lab39:
.Lab8:
.LN71:
	.stabn  68,0,168,.LN71-Memory_Alloc		# line 168, column 0
	call	ReturnErr_
.LBE2:
	leave
	ret
	.Lab7 = 44
	.stabs "j:17",128,0,4,-40
	.stabs "BestBlockSize:7",128,0,4,-36
	.stabs "CurrentBlockSize:7",128,0,4,-32
	.stabs "ChainNumber:4",128,0,4,-28
	.stabs "PredecessorBlock:18",128,0,4,-24
	.stabs "BestBlock:18",128,0,4,-20
	.stabs "PreviousBlock:18",128,0,4,-16
	.stabs "CurrentBlock:18",128,0,4,-12
	.stabs "BlockPtr:18",128,0,4,-8
	.stabs "ByteCount:p7",160,0,4,8
	.stabn 192,0,0,.LBB2-Memory_Alloc
	.stabn 224,0,0,.LBE2-Memory_Alloc
	.stabs "Memory:F16",36,0,0,Memory
	.align 4
Memory:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab46, %esp
.LN72:
	.stabn  68,0,255,.LN72-Memory		# line 255, column 1
.LBB3:
.LN73:
	.stabn  68,0,256,.LN73-Memory		# line 256, column 4
	movl	$4,Memory_s + 324 
.Lab47:
.LN74:
	.stabn  68,0,257,.LN74-Memory		# line 257, column 22
	movl	Memory_s + 324,%eax
	movl	$0,Memory_s - 12(,%eax,4) 
.LN75:
	.stabn  68,0,256,.LN75-Memory		# line 256, column 4
	cmpl	$61,Memory_s + 324
	jae	.Lab48
	addl	$2,Memory_s + 324 
	jmp	.Lab47
.Lab48:
.LN76:
	.stabn  68,0,259,.LN76-Memory		# line 259, column 4
	movl	$6,Memory_s + 328 
.Lab49:
.LN77:
	.stabn  68,0,260,.LN77-Memory		# line 260, column 22
	movl	Memory_s + 328,%eax
	movl	$0,Memory_s + 216(,%eax,4) 
.LN78:
	.stabn  68,0,259,.LN78-Memory		# line 259, column 4
	cmpl	$24,Memory_s + 328
	jae	.Lab50
	incl	Memory_s + 328 
	jmp	.Lab49
.Lab50:
.LN79:
	.stabn  68,0,262,.LN79-Memory		# line 262, column 17
	movl	$0,Memory_s + 316 
.LN80:
	.stabn  68,0,263,.LN80-Memory		# line 263, column 17
	movl	$0,Memory_s + 320 
.LN81:
	.stabn  68,0,264,.LN81-Memory		# line 264, column 17
	movl	$0,Memory_s 
.LN82:
	.stabn  68,0,265,.LN82-Memory		# line 265, column 0
.LBE3:
	leave
	ret
	.Lab46 = 4
	.stabs "tSmallBlockRange:t20=4",128,0,0,0
	.stabs "PoolSize:c=i10240",128,0,0,0
	.stabs "MaxSizeLargeBlockLog:c=i24",128,0,0,0
	.stabs "MinSizeLargeBlockLog:c=i6",128,0,0,0
	.stabs "MaxSizeSmallBlock:c=i62",128,0,0,0
	.stabs "MinSizeSmallBlock:c=i4",128,0,0,0
	.stabn 192,0,0,.LBB3-Memory
	.stabn 224,0,0,.LBE3-Memory
	.stabs "Memory_s:Gs332j:17,2624,32;i:20,2592,32;PoolEndPtr:15,2560,32;PoolFreePtr:15,2528,32;LargeChain:21=ar4;6;24;15,1920,608;SmallChain:22=ar4;4;62;15,32,1888;MemoryUsed:4,0,32;;",32,0,0,0
