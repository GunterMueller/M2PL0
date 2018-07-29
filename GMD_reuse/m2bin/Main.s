	.text
	.stabs "/home/gunter/GM_LANGUAGES/COMPILER/Modula-2_PL0/M2PL0/GMD_reuse/",100,0,0,.LBB0
	.stabs "Main.mod",100,0,0,.LBB0
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
	.globl	Times_WriteStepTime
	.globl	Times_StepTime
	.globl	Times_CpuTime
	.globl	Checks_ErrorCheck
	.globl	Source_CloseSource
	.globl	Source_GetLine
	.globl	Source_BeginSource
	.globl	Sort_Sort
	.globl	Errors_WriteMessages
	.globl	Errors_MessageI
	.globl	Errors_Message
	.globl	Errors_ErrorMessageI
	.globl	Errors_ErrorMessage
	.globl	Errors_StoreMessages
	.globl	Positions_WritePosition
	.globl	Positions_Compare
	.globl	Layout_SkipSpaces
	.globl	Layout_ReadSpaces
	.globl	Layout_ReadSpace
	.globl	Layout_WriteSpaces
	.globl	Layout_WriteSpace
	.globl	Layout_WriteChar
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
	.globl	Relations_WriteRelation
	.globl	Relations_ReadRelation
	.globl	Relations_ForallDo
	.globl	Relations_Exists1
	.globl	Relations_Exists
	.globl	Relations_Forall
	.globl	Relations_Extract
	.globl	Relations_Select
	.globl	Relations_Card
	.globl	Relations_IsEmpty
	.globl	Relations_IsNotEqual
	.globl	Relations_IsEqual
	.globl	Relations_IsStrictSubset
	.globl	Relations_IsSubset
	.globl	Relations_Complement
	.globl	Relations_SymDiff
	.globl	Relations_Intersection
	.globl	Relations_Difference
	.globl	Relations_Union
	.globl	Relations_Assign
	.globl	Relations_AssignElmt
	.globl	Relations_AssignEmpty
	.globl	Relations_Closure
	.globl	Relations_GetCyclics
	.globl	Relations_IsCyclic
	.globl	Relations_HasReflexive
	.globl	Relations_IsEquivalence
	.globl	Relations_IsTransitive
	.globl	Relations_IsSymmetric
	.globl	Relations_IsReflexive
	.globl	Relations_IsTransitive1
	.globl	Relations_IsSymmetric1
	.globl	Relations_IsReflexive1
	.globl	Relations_IsRelated
	.globl	Relations_IsElement
	.globl	Relations_Exclude
	.globl	Relations_Include
	.globl	Relations_ReleaseRelation
	.globl	Relations_MakeRelation
	.globl	SetsC_WriteSet
	.globl	SetsC_ReadSet
	.globl	SetsC_ForallDo
	.globl	SetsC_AssignEmpty
	.globl	SetsC_AssignElmt
	.globl	SetsC_Assign
	.globl	SetsC_Exists1
	.globl	SetsC_Exists
	.globl	SetsC_Forall
	.globl	SetsC_IsEmpty
	.globl	SetsC_IsElement
	.globl	SetsC_IsNotEqual
	.globl	SetsC_IsEqual
	.globl	SetsC_IsStrictSubset
	.globl	SetsC_IsSubset
	.globl	SetsC_Extract
	.globl	SetsC_Select
	.globl	SetsC_Maximum
	.globl	SetsC_Minimum
	.globl	SetsC_Size
	.globl	SetsC_Card
	.globl	SetsC_Exclude
	.globl	SetsC_Include
	.globl	SetsC_Complement
	.globl	SetsC_SymDiff
	.globl	SetsC_Intersection
	.globl	SetsC_Difference
	.globl	SetsC_Union
	.globl	SetsC_ReleaseSet
	.globl	SetsC_MakeSet
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
	.globl	StringMem_InitStringMemory
	.globl	StringMem_WriteStringMemory
	.globl	StringMem_WriteString
	.globl	StringMem_IsEqual
	.globl	StringMem_Length
	.globl	StringMem_GetString
	.globl	StringMem_PutString
	.globl	Texts_WriteText
	.globl	Texts_IsEmpty
	.globl	Texts_Insert
	.globl	Texts_Append
	.globl	Texts_MakeText
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
	.globl	Lists_WriteList
	.globl	Lists_Length
	.globl	Lists_IsEmpty
	.globl	Lists_Front
	.globl	Lists_Last
	.globl	Lists_Tail
	.globl	Lists_Head
	.globl	Lists_Append
	.globl	Lists_Insert
	.globl	Lists_MakeList
	.globl	DynArray_ReleaseArray
	.globl	DynArray_ExtendArray
	.globl	DynArray_MakeArray
	.globl	Heap_Free
	.globl	Heap_Alloc
	.globl	Memory_Free
	.globl	Memory_Alloc
	.globl	General_Exp10
	.globl	General_AntiLog
	.globl	General_Exp2
	.globl	General_Log2
	.globl	General_Max
	.globl	General_Min
	.globl	Main
	.stabs "Main:F16",36,0,0,Main
	.align 4
Main:
	pushl	%ebp
	movl	%esp,%ebp
	subl	$.Lab1, %esp
.LN1:
	.stabn  68,0,54,.LN1-Main		# line 54, column 1
.LBB1:
.LN2:
	.stabn  68,0,55,.LN2-Main		# line 55, column 0
.LBE1:
	leave
	ret
	.Lab1 = 4
	.stabn 192,0,0,.LBB1-Main
	.stabn 224,0,0,.LBE1-Main