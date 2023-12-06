set arrow from 1,1.07 to 1,1.07 nohead lt 3 lw 10
set arrow from 2,1.09 to 24,1.09 nohead lt 1 lw 40
set arrow from 25,1.11 to 38,1.11 nohead lt 4 lw 10
set arrow from 39,1.09 to 61,1.09 nohead lt 1 lw 40
set arrow from 62,1.07 to 111,1.07 nohead lt 3 lw 10
set key below
set title "TMHMM posterior probabilities for tr|A9JQZ9|A9JQZ9_ONYPE"
set yrange [0:1.2]
set size 2., 1.4
#set xlabel "position"
set ylabel "probability"
set xrange [1:111]
# Make the ps plot
set term postscript eps color solid "Helvetica" 30
set output "./TMHMM_167099/tr_A9JQZ9_A9JQZ9_ONYPE.eps"
plot "./TMHMM_167099/tr_A9JQZ9_A9JQZ9_ONYPE.plp" using 1:4 title "transmembrane" with impulses lt 1 lw 2, \
"" using 1:3 title "inside" with line lt 3 lw 2, \
"" using 1:5 title "outside" with line lt 4 lw 2
exit
