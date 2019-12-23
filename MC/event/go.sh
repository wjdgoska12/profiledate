#! /bin/bash

echo "wku6296" | sudo -kS cpupower frequency-set -f  1401000

perf stat -o n1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1400000

perf stat -o n9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1300000

perf stat -o n17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1200000

perf stat -o n25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1100000


perf stat -o n33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1000000


perf stat -o n41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1401000

perf stat -o n49 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n50 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n51 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n52 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n53 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n54 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n55 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n56 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1400000

perf stat -o n57 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n58 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n59 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n60 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n61 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n62 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n63 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n64 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1300000

perf stat -o n65 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n66 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n67 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n68 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n69 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n70 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n71 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n72 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1200000

perf stat -o n73 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n74 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n75 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n76 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n77 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n78 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n79 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n80 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1100000


perf stat -o n81 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n82 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n83 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n84 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n85 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n86 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n87 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n88 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1000000


perf stat -o n89 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o n90 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o n91 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o n92 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o n93 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o n94 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o n95 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o n96 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo -kS cpupower frequency-set -f  1401000

perf stat -o a1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1400000

perf stat -o a9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1300000

perf stat -o a17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1200000

perf stat -o a25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f  1100000


perf stat -o a33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o a41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o a42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o a43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o a44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o a45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o a46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o a47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o a48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



















echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o q1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o q9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o q17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000 

perf stat -o q25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o q33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o q41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o q49 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q50 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q51 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q52 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q53 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q54 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q55 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q56 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o q57 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q58 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q59 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q60 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q61 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q62 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q63 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q64 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o q65 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q66 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q67 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q68 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q69 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q70 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q71 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q72 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o q73 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q74 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q75 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q76 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q77 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q78 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q79 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q80 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o q81 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q82 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q83 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q84 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q85 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q86 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q87 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q88 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o q89 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q90 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q91 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q92 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q93 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q94 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q95 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q96 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o qq1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o qq9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o qq17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o qq25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o qq38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o qq41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



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

perf stat -o jj1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jj9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jj17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS  cpupower frequency-set -f 1200000

perf stat -o jj25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jj33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jj41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o jj49 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj50 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj51 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj52 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj53 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj54 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj55 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj56 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jj57 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj58 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj59 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj60 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj61 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj62 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj63 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj64 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jj65 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj66 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj67 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj68 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj69 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj70 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj71 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj72 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o jj73 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj74 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj75 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj76 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj77 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj78 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj79 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj80 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jj81 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj82 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj83 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj84 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj85 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj86 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj87 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj88 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jj89 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj90 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj91 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj92 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj93 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj94 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj95 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj96 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo -kS cpupower frequency-set -f 1401000

perf stat -o jjk1 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk2 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk3 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk4 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk5 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk6 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk7 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk8 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000

perf stat -o jjk9 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk10 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk11 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk12 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk13 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk14 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk15 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk16 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000

perf stat -o jjk17 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk18 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk19 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk20 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk21 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk22 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk23 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk24 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o jjk25 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk26 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk27 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk28 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk29 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk30 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk31 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk32 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000


perf stat -o jjk33 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk34 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk35 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk36 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk37 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk38 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk39 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk40 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000


perf stat -o jjk41 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk42 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk43 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk44 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk45 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk46 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk47 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk48 -e instructions,cycles,r40c2,r20c2,branch-instructions,branch-misses,L1-dcache-load-misses,L1-icache-load-misses,L1-icache-loads,LLC-loads,LLC-stores,dTLB-load-misses,iTLB-load-misses,iTLB-loads,cache-misses,cache-references  numactl --membind 1 mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


