my_first_c_pgm.exe : my_first_c_pgm.o
	gcc -o my_first_c_pgm.exe my_first_c_pgm.o
my_first_c_pgm.o : my_first_c_pgm.c
	gcc -c my_first_c_pgm.o my_first_c_pgm.c
