set xlabel "x"
set ylabel "y"
set zlabel "z"
m="./Sim_ejemplo"

set nokey
set grid
set title 'Proton en un cuadrupolo'
splot m u 2:3:4
