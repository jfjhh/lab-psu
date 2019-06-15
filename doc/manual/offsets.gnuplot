set terminal epslatex size 3,3 monochrome
set output 'offsets.tex'
set grid
set key off
set xlabel 'Common Mode Voltage for $V_{cc} = \SI{32}{\V}$ (\si{V})'
set ylabel 'Offset Voltage for $R_f = \SI{99.1}{\kohm}$ (\si{\mV})'

datafile = 'offsets.dat'

plot datafile using 1:2 with lines lw 3, \
	datafile using 1:2:3:4 with xyerrorbars ls 1

