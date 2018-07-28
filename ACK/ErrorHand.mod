IMPLEMENTATION MODULE ErrorHand;

FROM InOut	IMPORT Write, WriteString, WriteCard, WriteLn;
FROM Scanner	IMPORT POSITION, printListing;


VAR error : ARRAY[0..79] OF CHAR;
    lastErrorPos : POSITION;


PROCEDURE PrintText (n : CARDINAL);
BEGIN
   CASE n OF
      1: error := "Verwende '=' anstatt ':=' !"
   |  2: error := "Nach '=' muss eine Zahl folgen."
   |  3: error := "Nach dem Bezeichner muss '=' folgen."
   |  4: error := "Nach CONST, VAR, oder PROCEDURE muss ein Bezeichner folgen."
   |  5: error := "';' (oder ',') fehlt."
   |  6: error := "Ein Ausdruck kann nicht mit diesem Symbol beginnen."
   |  7: error := "Schliessende Klammer fehlt."
   |  8: error := "So kann kein Faktor beginnen."
   |  9: error := "Hier wird '.' erwartet."
   | 10: error := "Inkorrektes Symbol in einer Anweisung."
   | 11: error := "Dieser Bezeichner ist nicht vereinbart."
   | 12: error := "Zuweisung an Konstante oder Prozedur ist nicht erlaubt."
   | 13: error := "Zuweisungsoperator ist ':='."
   | 14: error := "Hier wird ';' erwartet."
   | 15: error := "Hier wird ein Prozedurbezeichner erwartet."
   | 16: error := "Hier wird 'THEN' erwartet."
   | 17: error := "Hier wird ';' oder 'END' erwartet."
   | 18: error := "Hier wird 'DO' erwartet."
   | 19: error := "Auf diese Anweisung folgt ein inkorrekt verwendetes Symbol."
   | 20: error := "Hier wird eine Relation erwartet."
   | 21: error := "Ein Ausdruck darf keinen Prozedurbezeichner enthalten."
   | 25: error := "Ein Bezeichner darf nur einmal vereinbart werden."
   | 26: error := "Hier wird 'OF' erwartet."
   | 27: error := "Hier wird eine Konstante erwartet."
   | 28: error := "Hier wird '=', '#', '<', '<=', '>' oder '>=' erwartet."
   | 29: error := "Hier wird ein Bezeicner erwartet."
   | 30: error := "Zahl ist zu gross."
   | 31: error := "Unerwartetes Datenende."
   | 32: error := "Hier wird ein Statement erwartet."
   | 33: error := "Hier wird BEGIN, CONST, VAR oder PROCEDURE erwartet."
   | 34: error := "Hier wird IF erwartet."
   | 35: error := "Hier wird END oder ELSE erwartet."
   | 36: error := "Fehler in Variablenvereinbarung."
   | 37: error := "Hier wird ein Typ (Bezeichner) erwartet."
   | 38: error := "Es wird ein Operand vom Typ INTEGER erwartet."
   | 39: error := "Es wird ein Operand vom Typ BOOLEAN erwartet."
   | 40: error := "Linker und rechter Operand nicht vom selben Typ."
   | 41: error := "Nicht definierter Typ."
   | 42: error := "Zyklische Typdefinition nicht erlaubt."
   | 43: error := "Fehlerhafte Typvereinbarung."
   | 44: error := "Schliessende Indexklammer fehlt."
   | 45: error := "Hier wird ':=' erwartet."
   | 46: error := "Index ist nicht vom Typ INTEGER."
   | 47: error := "Unzulaessige Indizierung."
   | 48: error := "Konstanten koennen nicht indiziert werden"
   | 49: error := "Hier wird ':' oder ',' erwartet."
   | 50: error := "Schliessende Parameterklammer fehlt."
   | 51: error := "Hier wird ein Bezeicher erwartet."
   | 52: error := "Hier wird eine Variable erwartet."
   | 53: error := "Falscher Parametertyp."
   | 54: error := "Falsche Anzahl von Parametern."
   | 55: error := "Unzulaessiger Indexwert."
   | 56: error := "Zeilenende in einer Zeichenkette nicht erlaubt."
   | 57: error := "Unzulaessiges 'escape char'."
   | 58: error := "Zahl ist zu gross."
   | 59: error := "Fehlerhafter Elementtyp."
   | 98: error := "Beginn Skip."
   | 99: error := "Ende Skip."
   ELSE
	 IF n >= 100 THEN
	    WriteString("Compilerfehler Nr.: ")
	 ELSE
	    WriteString("Fehler Nr.: ");
	 END;
	 WriteCard(n, 2); WriteLn; RETURN
   END;
   WriteString(error); WriteLn;
END PrintText;


PROCEDURE PrintError1 (n : CARDINAL; p : POSITION);
VAR i : CARDINAL;
BEGIN
   IF (p.line = lastErrorPos.line) AND
      (p.column = lastErrorPos.column) THEN
      RETURN
   END;
   lastErrorPos := p;
   IF printListing THEN
      WriteString('### ___');
      FOR i := 1 TO p.column DO Write('_') END;
      WriteString('^ ');
   END;
   PrintText(n)
END PrintError1;


PROCEDURE PrintError2 (n : CARDINAL; p : POSITION);
BEGIN
   IF (p.line = lastErrorPos.line) AND
      (p.column = lastErrorPos.column) THEN
      RETURN
   END;
   lastErrorPos := p;
   WriteString("### Zeile "); WriteCard(p.line, 2);
   WriteString(", Spalte ");  WriteCard(p.column, 2);
   WriteString(': ');
   PrintText(n);
END PrintError2;



END ErrorHand.

