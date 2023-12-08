set arrow from 1,1.11 to 4,1.11 nohead lt 4 lw 10
set arrow from 5,1.09 to 27,1.09 nohead lt 1 lw 40
set arrow from 28,1.07 to 368,1.07 nohead lt 3 lw 10
set arrow from 369,1.09 to 388,1.09 nohead lt 1 lw 40
set arrow from 389,1.11 to 402,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for 2570378832"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:402]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_62292/2570378832.eps"
plot "./TMHMM_62292/2570378832.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit