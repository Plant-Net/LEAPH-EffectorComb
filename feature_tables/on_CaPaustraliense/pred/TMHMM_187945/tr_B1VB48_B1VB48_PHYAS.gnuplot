set arrow from 1,1.11 to 446,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for tr|B1VB48|B1VB48_PHYAS"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:446]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_187945/tr_B1VB48_B1VB48_PHYAS.eps"
plot "./TMHMM_187945/tr_B1VB48_B1VB48_PHYAS.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit