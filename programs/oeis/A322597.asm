; A322597: a(n) = (4*n^3 - 6*n^2 + 20*n + 3)/3.
; 1,7,17,39,81,151,257,407,609,871,1201,1607,2097,2679,3361,4151,5057,6087,7249,8551,10001,11607,13377,15319,17441,19751,22257,24967,27889,31031,34401,38007,41857,45959,50321,54951,59857,65047,70529,76311,82401,88807
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,2
add $2,1
lpb $0,1
  add $1,7
  sub $0,1
  add $3,$2
  sub $1,3
  add $2,$1
  sub $2,4
  add $5,$2
lpe
mov $4,$3
add $5,$4
mov $1,$5
add $1,1
