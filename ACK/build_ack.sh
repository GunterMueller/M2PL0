#
############################################
# This build file assumes the vishap oberon compiler is installed.
############################################
rm ./Pl0


#

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
  ack -c  $x
done


ack PL0
