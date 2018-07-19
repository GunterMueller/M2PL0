#
############################################
# This build file assumes the vishap oberon compiler is installed.
############################################
rm *.sym
rm *.obj
rm tmp.mkf
rm ./Pl0


#
for x in FileIO.def  \
  CharacterInput.def \
  Scanner.def        \
  Interpreter.def    \
  Generator.def     \
  ObjectTable.def    \
  InternalTree.def   \
  SyntaxAnalysis.def \
  ErrorHandling.def  \
  Synthesis.def      \
  StringTable.def    
do
  echo "+++++++++++++++++++++++++++++"
  echo $x
  xc +GENDEBUG $x
done

for x in FileIO.mod  \
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
  Synthesis.mod      \
  PL0.mod
do
  echo "+++++++++++++++++++++++++++++"
  echo $x
  echo $x
  xc +GENDEBUG $x
done

