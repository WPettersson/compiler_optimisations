CC=gcc
CCOPTS= -S -O2 -Wall

default: 1var.s 2var.s
	diff 1var.s 2var.s || true

1var.s:
	$(CC) $(CCOPTS) 1var.c

2var.s:
	$(CC) $(CCOPTS) 2var.c
