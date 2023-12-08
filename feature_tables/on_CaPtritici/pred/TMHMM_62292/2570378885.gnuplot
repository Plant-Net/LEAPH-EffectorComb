set arrow from 1,1.07 to 20,1.07 nohead lt 3 lw 10
set arrow from 21,1.09 to 43,1.09 nohead lt 1 lw 40
set arrow from 44,1.11 to 72,1.11 nohead lt 4 lw 10
set arrow from 73,1.09 to 92,1.09 nohead lt 1 lw 40
set arrow from 93,1.07 to 104,1.07 nohead lt 3 lw 10
set arrow from 105,1.09 to 127,1.09 nohead lt 1 lw 40
set arrow from 128,1.11 to 141,1.11 nohead lt 4 lw 10
set arrow from 142,1.09 to 161,1.09 nohead lt 1 lw 40
set arrow from 162,1.07 to 180,1.07 nohead lt 3 lw 10
set arrow from 181,1.09 to 199,1.09 nohead lt 1 lw 40
set arrow from 200,1.11 to 211,1.11 nohead lt 4 lw 10
set arrow from 212,1.09 to 234,1.09 nohead lt 1 lw 40
set arrow from 235,1.07 to 244,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for 2570378885"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:244]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_62292/2570378885.eps"
plot "./TMHMM_62292/2570378885.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit