set arrow from 1,1.07 to 12,1.07 nohead lt 3 lw 10
set arrow from 13,1.09 to 35,1.09 nohead lt 1 lw 40
set arrow from 36,1.11 to 44,1.11 nohead lt 4 lw 10
set arrow from 45,1.09 to 67,1.09 nohead lt 1 lw 40
set arrow from 68,1.07 to 97,1.07 nohead lt 3 lw 10
set arrow from 98,1.09 to 116,1.09 nohead lt 1 lw 40
set arrow from 117,1.11 to 125,1.11 nohead lt 4 lw 10
set arrow from 126,1.09 to 143,1.09 nohead lt 1 lw 40
set arrow from 144,1.07 to 155,1.07 nohead lt 3 lw 10
set arrow from 156,1.09 to 178,1.09 nohead lt 1 lw 40
set arrow from 179,1.11 to 203,1.11 nohead lt 4 lw 10
set arrow from 204,1.09 to 223,1.09 nohead lt 1 lw 40
set arrow from 224,1.07 to 250,1.07 nohead lt 3 lw 10
set arrow from 251,1.09 to 270,1.09 nohead lt 1 lw 40
set arrow from 271,1.11 to 289,1.11 nohead lt 4 lw 10
set arrow from 290,1.09 to 312,1.09 nohead lt 1 lw 40
set arrow from 313,1.07 to 315,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|B1V976|B1V976_PHYAS"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:315]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_187945/tr_B1V976_B1V976_PHYAS.eps"
plot "./TMHMM_187945/tr_B1V976_B1V976_PHYAS.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
