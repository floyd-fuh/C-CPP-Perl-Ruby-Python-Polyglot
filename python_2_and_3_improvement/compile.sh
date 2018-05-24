
echo ""
echo ""
rm a.out 2>/dev/null
echo "Compiling C"
clang code.c
echo "Running C"
./a.out

echo ""
echo ""
rm a.out 2>/dev/null
echo "Compiling C++"
clang++ code.c
echo "Running C++"
./a.out

echo ""
echo ""
echo "Running Perl"
perl code.c

echo ""
echo ""
echo "Running Ruby"
ruby code.c

echo ""
echo ""
echo "Running Python 2"
python2 code.c

echo ""
echo ""
echo "Running Python 3"
python3 code.c

rm a.out 2>/dev/null