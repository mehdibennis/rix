bash clr.sh
echo Clear complete.
bash comp.sh
echo -----------------------------------------------------------------
echo beginning compilation of snazzle output file
echo -----------------------------------------------------------------
g++ snazzle.tab.c lex.yy.c -lfl -o snazzle
echo Executing ./snazzle
./snazzle
