set terminal epslatex size 3,3 monochrome
set output 'off.tex'
set key top right
set xlabel 'Set Voltage (V)'
set ylabel 'Total Offset Voltage (\si{\mV})'
set xrange [0 to 30]
set grid

Ib = 25e-9;
Rb = 150e3;
Rm = 500e3;
Vcc = 32;
mu = 1.0 - (1e6 / (1e6 + 1.5e3));

f(x,R) = (-Ib*R + Ib*R*x/Vcc - mu*x)*1000.0

plot f(x,Rb) lw 3 t '$R_f = \SI{150}{\kohm}$', \
	f(x,Rm) lw 3 t '$R_f = \SI{500}{\kohm}$', \
	f(x,0) lw 3 t '$R_f = \SI{0}{\kohm}$'

