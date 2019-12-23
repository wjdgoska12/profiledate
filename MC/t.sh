#! /bin/bash


echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000

perf stat -o qq33 -e power/energy-pkg/,power/energy-ram/ numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq34 -e power/energy-pkg/,power/energy-ram/ numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq35 -e power/energy-pkg/,power/energy-ram/ numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq36 -e power/energy-pkg/,power/energy-ram/ numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq37 -e power/energy-pkg/,power/energy-ram/ numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
