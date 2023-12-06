set arrow from 1,1.11 to 14,1.11 nohead lt 4 lw 10
set arrow from 15,1.09 to 37,1.09 nohead lt 1 lw 40
set arrow from 38,1.07 to 43,1.07 nohead lt 3 lw 10
set arrow from 44,1.09 to 66,1.09 nohead lt 1 lw 40
set arrow from 67,1.11 to 68,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for tr|B1V9F5|B1V9F5_PHYAS"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:68]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_187945/tr_B1V9F5_B1V9F5_PHYAS.eps"
plot "./TMHMM_187945/tr_B1V9F5_B1V9F5_PHYAS.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
