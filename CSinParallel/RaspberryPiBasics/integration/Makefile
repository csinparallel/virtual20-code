
CC = gcc
CFLAGS =
LFLAGS = -fopenmp -lm

all: trap-notworking trap-working 

trap-notworking: trap-omp-notworking.c
	$(CC) -o trap-notworking trap-omp-notworking.c $(LFLAGS)
	
trap-working: trap-omp-working.c
	$(CC) -o trap-working trap-omp-working.c $(LFLAGS)

clean:
	rm -f a.out trap-notworking trap-working

