set arrow from 1,1.07 to 19,1.07 nohead lt 3 lw 10
set arrow from 20,1.09 to 42,1.09 nohead lt 1 lw 40
set arrow from 43,1.11 to 54,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for 2570378827"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:54]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_62292/2570378827.eps"
plot "./TMHMM_62292/2570378827.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
