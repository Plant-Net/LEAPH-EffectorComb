set arrow from 1,1.11 to 9,1.11 nohead lt 4 lw 10
set arrow from 10,1.09 to 29,1.09 nohead lt 1 lw 40
set arrow from 30,1.07 to 33,1.07 nohead lt 3 lw 10
set arrow from 34,1.09 to 51,1.09 nohead lt 1 lw 40
set arrow from 52,1.11 to 77,1.11 nohead lt 4 lw 10
set arrow from 78,1.09 to 100,1.09 nohead lt 1 lw 40
set arrow from 101,1.07 to 263,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q2NJN3|Q2NJN3_AYWBP"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:263]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_145242/tr_Q2NJN3_Q2NJN3_AYWBP.eps"
plot "./TMHMM_145242/tr_Q2NJN3_Q2NJN3_AYWBP.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
