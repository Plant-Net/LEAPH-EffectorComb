set arrow from 1,1.07 to 16,1.07 nohead lt 3 lw 10
set arrow from 17,1.09 to 39,1.09 nohead lt 1 lw 40
set arrow from 40,1.11 to 66,1.11 nohead lt 4 lw 10
set arrow from 67,1.09 to 89,1.09 nohead lt 1 lw 40
set arrow from 90,1.07 to 95,1.07 nohead lt 3 lw 10
set arrow from 96,1.09 to 118,1.09 nohead lt 1 lw 40
set arrow from 119,1.11 to 147,1.11 nohead lt 4 lw 10
set arrow from 148,1.09 to 170,1.09 nohead lt 1 lw 40
set arrow from 171,1.07 to 193,1.07 nohead lt 3 lw 10
set arrow from 194,1.09 to 216,1.09 nohead lt 1 lw 40
set arrow from 217,1.11 to 247,1.11 nohead lt 4 lw 10
set arrow from 248,1.09 to 267,1.09 nohead lt 1 lw 40
set arrow from 268,1.07 to 280,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for USQ93155.1"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:280]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_278092/USQ93155.1.eps"
plot "./TMHMM_278092/USQ93155.1.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
