; A003013: E.g.f. 1+x*exp(x)+x^2*exp(2*x).
; 1,1,4,15,52,165,486,1351,3592,9225,23050,56331,135180,319501,745486,1720335,3932176,8912913,20054034,44826643,99614740,220200981,484442134,1061158935,2315255832,5033164825,10905190426,23555211291,50734301212,108984795165,233538846750,499289948191,1065151889440,2267742732321,4818953306146,10222022164515,21646635171876,45767171506213,96619584290854,203684529045543,428809534832680,901599534776361,1893359023030314,3971435999526955,8321103999008812

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,116757 ; Number of permutations of length n which avoid the patterns 1324, 2314, 4312.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
