CC=gcc
CPP=g++
CCOPTS= -S -O2 -Wall
CPPOPTS= -S -O2 -Wall

default: 1var.s 2var.s 1var_cpp.s 2var_cpp.s
	diff 1var.s 2var.s || true
	diff 1var_cpp.s 2var_cpp.s || true

1var.s:
	$(CC) $(CCOPTS) 1var.c -o 1var.s

2var.s:
	$(CC) $(CCOPTS) 2var.c -o 2var.s

1var_cpp.s:
	$(CPP) $(CPPOPTS) 1var_cpp.cpp -o 1var_cpp.s

2var_cpp.s:
	$(CPP) $(CPPOPTS) 2var_cpp.cpp -o 2var_cpp.s
