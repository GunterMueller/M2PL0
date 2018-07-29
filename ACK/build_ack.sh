#
############################################
# This build file assumes the ack compiler suite is installed.
############################################

rm -f *.o *.s *.k *.m

ack -c -t -gdb CharInput.def  
ack -c -t -gdb CharInput.mod
ack -c -t -gdb ErrorHand.def 
ack -c -t -gdb ErrorHand.mod
ack -c -t -gdb IntTree.def 
ack -c -t -gdb IntTree.mod
ack -c -t -gdb Interpret.def 
ack -c -t -gdb Interpret.mod
ack -c -t -gdb Generator.def 
ack -c -t -gdb Generator.mod
ack -c -t -gdb ObjectTab.def
ack -c -t -gdb ObjectTab.mod
ack -c -t -gdb Scanner.def 
ack -c -t -gdb Scanner.mod
ack -c -t -gdb StringTab.def 
ack -c -t -gdb StringTab.mod
ack -c -t -gdb SyntaxAnal.def 
ack -c -t -gdb SyntaxAnal.mod
ack -c -t -gdb Synthesis.def 
ack -c -t -gdb Synthesis.mod


ack -I. -o PL0  Synthesis.m SyntaxAnal.m StringTab.m Scanner.m ObjectTab.m Generator.m Interpret.m IntTree.m ErrorHand.m CharInput.m PL0.mod

