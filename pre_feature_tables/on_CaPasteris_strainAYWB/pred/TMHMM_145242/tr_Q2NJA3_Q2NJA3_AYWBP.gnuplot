set arrow from 1,1.07 to 11,1.07 nohead lt 3 lw 10
set arrow from 12,1.09 to 34,1.09 nohead lt 1 lw 40
set arrow from 35,1.11 to 53,1.11 nohead lt 4 lw 10
set arrow from 54,1.09 to 72,1.09 nohead lt 1 lw 40
set arrow from 73,1.07 to 240,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q2NJA3|Q2NJA3_AYWBP"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:240]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_145242/tr_Q2NJA3_Q2NJA3_AYWBP.eps"
plot "./TMHMM_145242/tr_Q2NJA3_Q2NJA3_AYWBP.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit