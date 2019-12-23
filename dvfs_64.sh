#! /bin/bash

echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o k1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o k9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o k17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o k25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o k33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o k41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o k49 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k50 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k51 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k52 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k53 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k54 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k55 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k56 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o k57 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k58 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k59 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k60 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k61 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k62 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k63 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k64 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o k65 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k66 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k67 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k68 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k69 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k70 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k71 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k72 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o k73 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k74 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k75 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k76 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k77 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k78 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k79 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k80 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o k81 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k82 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k83 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k84 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k85 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k86 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k87 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k88 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o k89 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o k90 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o k91 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o k92 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o k93 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o k94 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o k95 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o k96 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o kk1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o kk9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o kk17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o kk25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o kk33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o kk41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o kk42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o kk43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o kk44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o kk45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o kk46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o kk47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o kk48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



