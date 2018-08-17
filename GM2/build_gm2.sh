#
############################################
# This build file assumes the vishap oberon compiler is installed.
############################################

#
#rm -f ./*.o 
# rm -f ./*_m2.cpp ./*_m2.s

for x in   \
  CharacterInput.mod \
  Interpreter.mod    \
  ErrorHandling.mod  \
  Scanner.mod        \
  StringTable.mod    \
  Generator.mod     \
  ObjectTable.mod    \
  InternalTree.mod   \
  SyntaxAnalysis.mod \
  ErrorHandling.mod  \
  Synthesis.mod      
do
  echo "+++++++++++++++++++++++++++++"
  echo $x
  gm2  -g -I. -flibs=log,pim $x
done

  echo "+++++++++++++++++++++++++++++"
  echo PL0.mod
gm2  -g -I.  -flibs=log,pim PL0.mod -o PL0

