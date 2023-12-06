set arrow from 1,1.07 to 20,1.07 nohead lt 3 lw 10
set arrow from 21,1.09 to 38,1.09 nohead lt 1 lw 40
set arrow from 39,1.11 to 47,1.11 nohead lt 4 lw 10
set arrow from 48,1.09 to 70,1.09 nohead lt 1 lw 40
set arrow from 71,1.07 to 81,1.07 nohead lt 3 lw 10
set arrow from 82,1.09 to 101,1.09 nohead lt 1 lw 40
set arrow from 102,1.11 to 105,1.11 nohead lt 4 lw 10
set arrow from 106,1.09 to 123,1.09 nohead lt 1 lw 40
set arrow from 124,1.07 to 257,1.07 nohead lt 3 lw 10
set arrow from 258,1.09 to 280,1.09 nohead lt 1 lw 40
set arrow from 281,1.11 to 294,1.11 nohead lt 4 lw 10
set arrow from 295,1.09 to 317,1.09 nohead lt 1 lw 40
set arrow from 318,1.07 to 597,1.07 nohead lt 3 lw 10
set arrow from 598,1.09 to 620,1.09 nohead lt 1 lw 40
set arrow from 621,1.11 to 623,1.11 nohead lt 4 lw 10
set arrow from 624,1.09 to 646,1.09 nohead lt 1 lw 40
set arrow from 647,1.07 to 666,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for 2570378806"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:666]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_62292/2570378806.eps"
plot "./TMHMM_62292/2570378806.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
