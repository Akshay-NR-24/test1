ABC.exe:main.o bigg2.o facct.o revv.o palindro.o bigg3.o sumof2numbers.o fabona.o sortingnum.o 
		gcc -o ABC.exe main.o bigg2.o facct.o revv.o palindro.o bigg3.o sumof2numbers.o fabona.o sortingnum.o

main.o:main.c
		gcc -c main.c
bigg2.o:bigg2.c
		gcc -c bigg2.c
facct.o:facct.c
		gcc -c facct.c
revv.o:revv.c
		gcc -c revv.c
palindro.o:palindro.c
		gcc -c palindro.c
bigg3.o:bigg3.c
		gcc -c bigg3.c
sumof2numbers.o:sumof2numbers.c
		gcc -c sumof2numbers.c
fabona.o:fabona.c
		gcc -c fabona.c
sortingnum.o:sortingnum.c
		gcc -c sortingnum.c
clean:
	rm -rf *.o


