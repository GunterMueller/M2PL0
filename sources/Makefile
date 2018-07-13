
compile	=

objects =       PL0.o InternalTree.o Synthesis.o \
        SyntaxAnalysis.o StringTable.o Scanner.o ObjectTable.o \
        Interpreter.o Generator.o ErrorHandling.o \
        CharacterInput.o


programs:	symbols objects	 PL0
		@echo programs up to date

symbols:	InternalTree.sym Synthesis.sym SyntaxAnalysis.sym \
	StringTable.sym Scanner.sym ObjectTable.sym Interpreter.sym \
	Generator.sym ErrorHandling.sym CharacterInput.sym 
		@echo symbols up to date

objects:	PL0.o InternalTree.o Synthesis.o \
	SyntaxAnalysis.o StringTable.o Scanner.o ObjectTable.o \
	Interpreter.o Generator.o ErrorHandling.o \
	CharacterInput.o 
		@echo objects up to date

PL0:	PL0.o \
	Scanner.o CharacterInput.o \
	StringTable.o ObjectTable.o \
	Synthesis.o InternalTree.o \
	ErrorHandling.o Generator.o \
	Interpreter.o SyntaxAnalysis.o 
		m2c  -e PL0 -o PL0  -lmodula2 -ltermlib

PL0.o:	PL0.mod	 \
	Scanner.sym SyntaxAnalysis.sym Synthesis.sym Generator.sym \
	Interpreter.sym InternalTree.sym 
		m2c $(compile)	PL0.mod

InternalTree.o: InternalTree.mod InternalTree.sym Scanner.sym
		m2c $(compile)	InternalTree.mod

Synthesis.o:	Synthesis.mod Synthesis.sym \
	StringTable.sym Scanner.sym \
 	InternalTree.sym ErrorHandling.sym Generator.sym ObjectTable.sym 
		m2c $(compile)	Synthesis.mod

SyntaxAnalysis.o: SyntaxAnalysis.mod	SyntaxAnalysis.sym \
	Scanner.sym InternalTree.sym \
	ErrorHandling.sym 
		m2c $(compile)	SyntaxAnalysis.mod

StringTable.o: StringTable.mod StringTable.sym \
	Scanner.sym	\
	ObjectTable.sym
		m2c $(compile)	StringTable.mod

Scanner.o:	Scanner.mod Scanner.sym ErrorHandling.sym \
	CharacterInput.sym \
	StringTable.sym 
		m2c $(compile)	Scanner.mod

ObjectTable.o: ObjectTable.mod ObjectTable.sym \
	Synthesis.sym \
	StringTable.sym Scanner.sym ErrorHandling.sym 
		m2c $(compile)	ObjectTable.mod

Interpreter.o: Interpreter.mod Interpreter.sym
		m2c $(compile)	Interpreter.mod

Generator.o:	Generator.mod Generator.sym \
	Interpreter.sym	
		m2c $(compile)	Generator.mod

ErrorHandling.o: ErrorHandling.mod ErrorHandling.sym Scanner.sym
		m2c $(compile)	ErrorHandling.mod

CharacterInput.o: CharacterInput.mod CharacterInput.sym \
	Scanner.sym
		m2c $(compile)	CharacterInput.mod

InternalTree.sym: InternalTree.def Scanner.sym 
		m2c $(compile) InternalTree.def

Synthesis.sym:	Synthesis.def InternalTree.sym
		m2c $(compile) Synthesis.def

SyntaxAnalysis.sym: SyntaxAnalysis.def InternalTree.sym 
		m2c $(compile) SyntaxAnalysis.def

StringTable.sym: StringTable.def Scanner.sym ObjectTable.sym
		m2c $(compile) StringTable.def

Scanner.sym:	Scanner.def  
		m2c $(compile) Scanner.def

ObjectTable.sym: ObjectTable.def \
	Scanner.sym Generator.sym 
		m2c $(compile) ObjectTable.def

Interpreter.sym: Interpreter.def 
		m2c $(compile) Interpreter.def

Generator.sym:	Generator.def Interpreter.sym 
		m2c $(compile) Generator.def

ErrorHandling.sym: ErrorHandling.def Scanner.sym 
		m2c $(compile) ErrorHandling.def

CharacterInput.sym: CharacterInput.def	
		m2c $(compile) CharacterInput.def


