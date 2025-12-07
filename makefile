build:
	gcc -o proj1 -std=c99 *.c
test1:
	./proj1 < ../tests/test1.in > results/test1.result

test2:
	./proj1 < ../tests/test2.in > results/test2.result

test3:
	./proj1 < ../tests/test3.in > results/test3.result

test4:
	./proj1 < ../tests/test4.in > results/test4.result

test5:
	./proj1 < ../tests/test5.in > results/test5.result

test6:
	./proj1 < ../tests/test6.in > results/test6.result

test7:
	./proj1 < ../tests/test7.in > results/test7.result

test8:
	./proj1 < ../tests/test8.in > results/test8.result