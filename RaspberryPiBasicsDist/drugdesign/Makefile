# makefile for Drug Design exemplar, SIGCSE 15 CSinParallel MPI workshop

dd_mpi:  dd_mpi.cpp
	mpiCC -std=c++11 -o dd_mpi dd_mpi.cpp

dd_mpi_cder:  dd_mpi_cder.cpp
	mpicxx -o dd_mpi_cder dd_mpi_cder.cpp

clean:
	@ rm -f dd_mpi_cder dd_mpi jobdir/*
