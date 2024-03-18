ABC.exe: big2.o big3.o fact.o rev.o pall.o sum2.o fib.o sort.o
	gcc -o ABC.exe manin.o big2.o big3.o fact.o rev.o pall.o sum2.o fib.o sort.o

main.o: main.c
	gcc -c main.o

big2.o: big2.c
	gcc -c big2.o

big3.o: big3.c
	gcc -c big3.o

fact.o: fact.c
	gcc -c fact.o

pall.o: pall.c
	gcc -c pall.o

sum2.o: sum2.c
	gcc -c sum2.o

fib.o: fib.c
	gcc -c fib.o

sort.o: sort.c
	gcc -c sort.o

rev.o: rev.c
	gcc -c rev.o
