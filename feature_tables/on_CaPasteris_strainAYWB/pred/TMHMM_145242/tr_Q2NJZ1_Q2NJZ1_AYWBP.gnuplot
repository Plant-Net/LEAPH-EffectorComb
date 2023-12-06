set arrow from 1,1.11 to 286,1.11 nohead lt 4 lw 10
set arrow from 287,1.09 to 309,1.09 nohead lt 1 lw 40
set arrow from 310,1.07 to 381,1.07 nohead lt 3 lw 10
set arrow from 382,1.09 to 401,1.09 nohead lt 1 lw 40
set arrow from 402,1.11 to 427,1.11 nohead lt 4 lw 10
set arrow from 428,1.09 to 450,1.09 nohead lt 1 lw 40
set arrow from 451,1.07 to 545,1.07 nohead lt 3 lw 10
set arrow from 546,1.09 to 568,1.09 nohead lt 1 lw 40
set arrow from 569,1.11 to 583,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q2NJZ1|Q2NJZ1_AYWBP"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:583]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_145242/tr_Q2NJZ1_Q2NJZ1_AYWBP.eps"
plot "./TMHMM_145242/tr_Q2NJZ1_Q2NJZ1_AYWBP.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
