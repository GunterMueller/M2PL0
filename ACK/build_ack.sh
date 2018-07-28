#
############################################
# This build file assumes the vishap oberon compiler is installed.
############################################

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


ack -I. -o PL0 Interpret.mod Synthesis.mod SyntaxAnal.mod StringTab.mod Scanner.mod ObjectTab.mod Generator.mod Interpret.mod IntTree.mod ErrorHand.mod CharInput.mod PL0.mod

