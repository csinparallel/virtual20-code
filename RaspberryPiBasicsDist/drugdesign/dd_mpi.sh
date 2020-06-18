#! /bin/sh
#SBATCH -o ./jobout/dd_mpi.out -e ./jobout/dd_mpi.err
#SBATCH -n 4

mpirun -x LD_LIBRARY_PATH=/usr/lib/openmpi/lib ./dd_mpi 
