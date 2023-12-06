set arrow from 1,1.07 to 29,1.07 nohead lt 3 lw 10
set arrow from 30,1.09 to 52,1.09 nohead lt 1 lw 40
set arrow from 53,1.11 to 86,1.11 nohead lt 4 lw 10
set arrow from 87,1.09 to 109,1.09 nohead lt 1 lw 40
set arrow from 110,1.07 to 120,1.07 nohead lt 3 lw 10
set arrow from 121,1.09 to 143,1.09 nohead lt 1 lw 40
set arrow from 144,1.11 to 157,1.11 nohead lt 4 lw 10
set arrow from 158,1.09 to 180,1.09 nohead lt 1 lw 40
set arrow from 181,1.07 to 210,1.07 nohead lt 3 lw 10
set arrow from 211,1.09 to 233,1.09 nohead lt 1 lw 40
set arrow from 234,1.11 to 252,1.11 nohead lt 4 lw 10
set arrow from 253,1.09 to 275,1.09 nohead lt 1 lw 40
set arrow from 276,1.07 to 334,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q6YPR4|Q6YPR4_ONYPE"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:334]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_167099/tr_Q6YPR4_Q6YPR4_ONYPE.eps"
plot "./TMHMM_167099/tr_Q6YPR4_Q6YPR4_ONYPE.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
