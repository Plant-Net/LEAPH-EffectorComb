set arrow from 1,1.11 to 3,1.11 nohead lt 4 lw 10
set arrow from 4,1.09 to 26,1.09 nohead lt 1 lw 40
set arrow from 27,1.07 to 37,1.07 nohead lt 3 lw 10
set arrow from 38,1.09 to 60,1.09 nohead lt 1 lw 40
set arrow from 61,1.11 to 269,1.11 nohead lt 4 lw 10
set key below
set title "TMHMM posterior probabilities for tr|Q6YQS8|Q6YQS8_ONYPE"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:269]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_167099/tr_Q6YQS8_Q6YQS8_ONYPE.eps"
plot "./TMHMM_167099/tr_Q6YQS8_Q6YQS8_ONYPE.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
