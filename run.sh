mpirun --allow-run-as-root --mca btl vader  --report-bindings -n 2 IMB-MPI1 Sendrecv #> xx
#mpirun --allow-run-as-root  --report-bindings -n 2 IMB-MPI1 Sendrecv #> xx
#mpirun --allow-run-as-root --mca btl sm  --report-bindings -n 2 IMB-MPI1 Sendrecv #> xx
#awk '{if($1=="#bytes") {ssy=1} else if(ssy==1) {print}}' xx > xxx
#gnuplot -p -e 'set logscale xy; plot "xxx" u 1:3 w linesp'
