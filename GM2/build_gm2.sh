#
############################################
# This build file assumes the vishap oberon compiler is installed.
############################################


#
for x in *.mod
do
  echo $x
  gm2 -g -I. -flibs=ulm $x
done

