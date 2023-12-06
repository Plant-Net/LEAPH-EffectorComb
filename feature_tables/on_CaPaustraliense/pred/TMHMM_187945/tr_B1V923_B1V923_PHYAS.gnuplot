set arrow from 1,1.07 to 20,1.07 nohead lt 3 lw 10
set arrow from 21,1.09 to 43,1.09 nohead lt 1 lw 40
set arrow from 44,1.11 to 52,1.11 nohead lt 4 lw 10
set arrow from 53,1.09 to 75,1.09 nohead lt 1 lw 40
set arrow from 76,1.07 to 87,1.07 nohead lt 3 lw 10
set arrow from 88,1.09 to 110,1.09 nohead lt 1 lw 40
set arrow from 111,1.11 to 124,1.11 nohead lt 4 lw 10
set arrow from 125,1.09 to 147,1.09 nohead lt 1 lw 40
set arrow from 148,1.07 to 151,1.07 nohead lt 3 lw 10
set arrow from 152,1.09 to 169,1.09 nohead lt 1 lw 40
set arrow from 170,1.11 to 178,1.11 nohead lt 4 lw 10
set arrow from 179,1.09 to 199,1.09 nohead lt 1 lw 40
set arrow from 200,1.07 to 205,1.07 nohead lt 3 lw 10
set arrow from 206,1.09 to 228,1.09 nohead lt 1 lw 40
set arrow from 229,1.11 to 234,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for tr|B1V923|B1V923_PHYAS"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:234]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_187945/tr_B1V923_B1V923_PHYAS.eps"
plot "./TMHMM_187945/tr_B1V923_B1V923_PHYAS.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
