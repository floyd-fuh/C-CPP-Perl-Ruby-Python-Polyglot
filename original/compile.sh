
echo ""
echo ""
rm a.out 2>/dev/null
echo "Compiling C"
clang original.c
echo "Running C"
./a.out

echo ""
echo ""
rm a.out 2>/dev/null
echo "Compiling C++"
clang++ original.c
echo "Running C++"
./a.out

echo ""
echo ""
echo "Running Perl"
perl original.c

echo ""
echo ""
echo "Running Ruby"
ruby original.c

echo ""
echo ""
echo "Running Python 2"
python2 original.c


rm a.out 2>/dev/null