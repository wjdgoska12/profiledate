#! /bin/bash

sudo cpupower frequency-set -f 1401000

perf stat -o n1 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n2 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n3 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x								
	

sudo cpupower frequency-set -f 1400000
								
perf stat -o n9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n16 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	                                


sudo cpupower frequency-set -f 1300000

perf stat -o n17 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n18 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n19 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n20 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n21 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n22 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n23 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n24 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	


sudo cpupower frequency-set -f 1200000

perf stat -o n25 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n26 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n27 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n28 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n29 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n30 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n31 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n32 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x								

sudo cpupower frequency-set -f 1100000


perf stat -o n33 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n34 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n35 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n36 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n37 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n38 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n39 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n40 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	

sudo cpupower frequency-set -f 1000000


perf stat -o n41 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n42 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n43 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n44 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n45 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n46 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n47 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n48 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	


echo 2time

sudo cpupower frequency-set -f 1401000

perf stat -o n49 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n50 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n51 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n52 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n53 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n54 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n55 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n56 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x								
	

sudo cpupower frequency-set -f 1400000
								
perf stat -o n57 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n58 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n59 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n60 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n61 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n62 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n63 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n64 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	                                


sudo cpupower frequency-set -f 1300000

perf stat -o n65 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n66 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n67 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n68 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n69 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n70 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n71 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n72 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	


sudo cpupower frequency-set -f 1200000

perf stat -o n73 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n74 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n75 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n76 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n77 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n78 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n79 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n80 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x								

sudo cpupower frequency-set -f 1100000


perf stat -o n81 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n82 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n83 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n84 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n85 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n86 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n87 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n88 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	

sudo cpupower frequency-set -f 1000000


perf stat -o n89 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/bt.C.x								
perf stat -o n90 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/cg.C.x								
perf stat -o n91 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ep.C.x								
perf stat -o n92 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/ft.C.x								
perf stat -o n93 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/is.C.x								
perf stat -o n94 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/lu.C.x								
perf stat -o n95 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/mg.C.x								
perf stat -o n96 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /chome/wkucslab01/benchmark/NPB3.4/NPB3.4-MPI/bin/sp.C.x	
