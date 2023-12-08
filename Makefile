
# variables
CC=gcc
CFLAGS=-std=c11 -g
LDLIBS=-lm -lcurses -lpthread
OUTPUT=$@

# targets
%: %.c
	$(CC) $(CFLAGS) $@.c $(LDLIBS) -o $(OUTPUT)
