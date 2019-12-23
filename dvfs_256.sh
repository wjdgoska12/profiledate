#! /bin/bash

echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o q1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o q9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o q17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o q25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o q33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o q41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o q49 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q50 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q51 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q52 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q53 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q54 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q55 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q56 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o q57 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q58 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q59 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q60 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q61 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q62 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q63 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q64 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o q65 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q66 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q67 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q68 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q69 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q70 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q71 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q72 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o q73 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q74 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q75 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q76 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q77 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q78 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q79 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q80 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o q81 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q82 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q83 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q84 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q85 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q86 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q87 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q88 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o q89 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o q90 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o q91 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o q92 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o q93 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o q94 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o q95 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o q96 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o qq1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o qq9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o qq17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o qq25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o qq33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o qq41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o qq42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o qq43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o qq44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o qq45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o qq46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o qq47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o qq48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T
echo 64T

echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o jj1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o jj9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o jj17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000

perf stat -o jj25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o jj33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o jj41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x






echo 2time
echo 2time
echo 2time
echo 2time
echo 2time
echo 2time



sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o jj49 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj50 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj51 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj52 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj53 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj54 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj55 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj56 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o jj57 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj58 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj59 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj60 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj61 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj62 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj63 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj64 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o jj65 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj66 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj67 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj68 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj69 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj70 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj71 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj72 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o jj73 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj74 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj75 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj76 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj77 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj78 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj79 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj80 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o jj81 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj82 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj83 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj84 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj85 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj86 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj87 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj88 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o jj89 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jj90 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jj91 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jj92 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jj93 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jj94 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jj95 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jj96 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x


echo 3time
echo 3time
echo 3time
echo 3time
echo 3time
echo 3time


echo "wku6296" | sudo cpupower frequency-set -f 1401000

perf stat -o jjk1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1400000

perf stat -o jjk9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x                            

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1300000

perf stat -o jjk17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1200000

perf stat -o jjk25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1100000


perf stat -o jjk33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x

sleep 10
echo "wku6296" | sudo cpupower frequency-set -f 1000000


perf stat -o jjk41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x
perf stat -o jjk42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x
perf stat -o jjk43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x
perf stat -o jjk44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x
perf stat -o jjk45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x
perf stat -o jjk46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x
perf stat -o jjk47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x
perf stat -o jjk48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x



