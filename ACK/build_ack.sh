#
############################################
# This build file assumes the ack compiler suite is installed.
############################################

rm -f *.o *.s *.k *.m

ack -c -t -gdb CharacterInput.def  
ack -c -t -gdb CharacterInput.mod
ack -c -t -gdb ErrorHandling.def 
ack -c -t -gdb ErrorHandling.mod
ack -c -t -gdb InternalTree.def 
ack -c -t -gdb InternalTree.mod
ack -c -t -gdb Interpreter.def 
ack -c -t -gdb Interpreter.mod
ack -c -t -gdb Generator.def 
ack -c -t -gdb Generator.mod
ack -c -t -gdb ObjectTable.def
ack -c -t -gdb ObjectTable.mod
ack -c -t -gdb Scanner.def 
ack -c -t -gdb Scanner.mod
ack -c -t -gdb StringTable.def 
ack -c -t -gdb StringTable.mod
ack -c -t -gdb SyntaxAnalysis.def 
ack -c -t -gdb SyntaxAnalysis.mod
ack -c -t -gdb Synthesis.def 
ack -c -t -gdb Synthesis.mod


#ack -o PL0  Synthesis.m SyntaxAnal.m StringTab.m Scanner.m ObjectTab.m Generator.m Interpret.m IntTree.m ErrorHand.m CharInput.m PL0.mod
ack -v -t -o PL0  Synthesis.o SyntaxAnalysis.o StringTable.o Scanner.o ObjectTable.o Generator.o Interpreter.o InternalTree.o ErrorHandling.o CharacterInput.o PL0.mod
#ack -v -o PL0  PL0.mod

