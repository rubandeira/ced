set title "temperature in the 2D plate after 30 seconds"
 set zlabel "T (ºC)"
 set xlabel "OX (mm)"
 set ylabel "OY (mm)"
 set pm3d at bs
 set hidden3d
splot "simul30seg"
