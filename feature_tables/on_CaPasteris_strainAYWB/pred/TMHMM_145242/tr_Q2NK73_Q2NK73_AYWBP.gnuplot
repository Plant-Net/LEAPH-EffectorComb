set arrow from 1,1.07 to 1,1.07 nohead lt 3 lw 10
set arrow from 2,1.09 to 24,1.09 nohead lt 1 lw 40
set arrow from 25,1.11 to 33,1.11 nohead lt 4 lw 10
set arrow from 34,1.09 to 54,1.09 nohead lt 1 lw 40
set arrow from 55,1.07 to 74,1.07 nohead lt 3 lw 10
set arrow from 75,1.09 to 97,1.09 nohead lt 1 lw 40
set arrow from 98,1.11 to 106,1.11 nohead lt 4 lw 10
set arrow from 107,1.09 to 129,1.09 nohead lt 1 lw 40
set arrow from 130,1.07 to 147,1.07 nohead lt 3 lw 10
set arrow from 148,1.09 to 165,1.09 nohead lt 1 lw 40
set arrow from 166,1.11 to 179,1.11 nohead lt 4 lw 10
set arrow from 180,1.09 to 202,1.09 nohead lt 1 lw 40
set arrow from 203,1.07 to 215,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q2NK73|Q2NK73_AYWBP"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:215]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_145242/tr_Q2NK73_Q2NK73_AYWBP.eps"
plot "./TMHMM_145242/tr_Q2NK73_Q2NK73_AYWBP.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
