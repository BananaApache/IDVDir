- How to build *** WHAT?:
npm install     % To update dependencies
cd TPTP-ANTLR4-Grammar.old
java -jar antlr-4.10.1-complete.jar -Dlanguage=JavaScript TPTPv8.g4
cd ..
npm run build

- To compile a Java parser
cd TPTP-ANTLR4-Grammar
mkdir JavaParser
cd JavaParser
ln -s ../antlr-4.13.2-complete.jar
cd ..
java -jar antlr-4.13.2-complete.jar -o JavaParser TPTPv8.g4
cd JavaParser
javac -cp "antlr-4.13.2-complete.jar:$CLASSPATH" *.java
java -cp "antlr-4.13.2-complete.jar:$CLASSPATH" org.antlr.v4.gui.TestRig TPTPv8 tptp_file -tree FILENAME
