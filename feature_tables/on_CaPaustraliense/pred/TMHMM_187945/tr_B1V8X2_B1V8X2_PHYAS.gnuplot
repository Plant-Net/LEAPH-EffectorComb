set arrow from 1,1.07 to 19,1.07 nohead lt 3 lw 10
set arrow from 20,1.09 to 42,1.09 nohead lt 1 lw 40
set arrow from 43,1.11 to 79,1.11 nohead lt 4 lw 10
set arrow from 80,1.09 to 102,1.09 nohead lt 1 lw 40
set arrow from 103,1.07 to 114,1.07 nohead lt 3 lw 10
set arrow from 115,1.09 to 137,1.09 nohead lt 1 lw 40
set arrow from 138,1.11 to 168,1.11 nohead lt 4 lw 10
set arrow from 169,1.09 to 191,1.09 nohead lt 1 lw 40
set arrow from 192,1.07 to 211,1.07 nohead lt 3 lw 10
set arrow from 212,1.09 to 234,1.09 nohead lt 1 lw 40
set arrow from 235,1.11 to 275,1.11 nohead lt 4 lw 10
set arrow from 276,1.09 to 298,1.09 nohead lt 1 lw 40
set arrow from 299,1.07 to 304,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|B1V8X2|B1V8X2_PHYAS"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:304]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_187945/tr_B1V8X2_B1V8X2_PHYAS.eps"
plot "./TMHMM_187945/tr_B1V8X2_B1V8X2_PHYAS.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
