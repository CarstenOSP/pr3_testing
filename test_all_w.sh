make build

echo "test1"
make test1
diff results/test1.result ../tests/test1.out -w > diffs/regular/test1.txt

echo "test2"
make test2 
diff results/test2.result ../tests/test2.out -w > diffs/regular/test2.txt

echo "test3"
make test3 
diff results/test3.result ../tests/test3.out -w > diffs/regular/test3.txt

echo "test4"
make test4 
diff results/test4.result ../tests/test4.out -w > diffs/regular/test4.txt

echo "test5"
make test5 
diff results/test5.result ../tests/test5.out -w > diffs/regular/test5.txt

echo "test6"
make test6 
diff results/test6.result ../tests/test6.out -w > diffs/regular/test6.txt

echo "test7"
make test7 
diff results/test7.result ../tests/test7.out -w > diffs/regular/test7.txt

echo "test8"
make test8 
diff results/test8.result ../tests/test8.out -w > diffs/regular/test8.txt