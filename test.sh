#! /bin/bash

echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o qq38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o qq41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T

echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o jj1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jj9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jj17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS -kS cpupower frequency-set -f 1200000

perf stat -o jj25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jj33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jj41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o jj49 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj50 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj51 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj52 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj53 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj54 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj55 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj56 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jj57 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj58 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj59 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj60 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj61 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj62 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj63 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj64 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jj65 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj66 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj67 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj68 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj69 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj70 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj71 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj72 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o jj73 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj74 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj75 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj76 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj77 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj78 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj79 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj80 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jj81 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj82 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj83 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj84 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj85 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj86 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj87 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj88 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jj89 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj90 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj91 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj92 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj93 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj94 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj95 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj96 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o jjk1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jjk9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jjk17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o jjk25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jjk33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jjk41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


