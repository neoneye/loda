; A259451: a(n) = n^2*Fibonacci(n).
; 0,1,4,18,48,125,288,637,1344,2754,5500,10769,20736,39377,73892,137250,252672,461533,837216,1509341,2706000,4827186,8572124,15159553,26707968,46890625,82061668,143188722,249163824,432466589,748836000,1293764509,2230588416,3838265442,6592537372,11303644625,19349736192,33072051473,56443316036,96197144706,163734648000,278340217021,472600818144,801531214013,1357927307088,2298178919250,3885635986748,6563414096257,11076542152704,18676759659649,31465672562500,52969393803474,89100261387696,149765461904957,251556237829152,422241183896125,708270096136512,1187299277230338,1989088559312956,3330349372648721,5572831521312000

sub $2,$0
pow $2,2
cal $0,22345 ; Fibonacci sequence beginning 0, 11.
mul $0,$2
mov $1,$0
div $1,11
