; A061005: (Nearest integer to n^6/36) / 2.
; 0,1,10,57,217,648,1634,3641,7381,13889,24605,41472,67039,104577,158203,233017,335244,472392,653415,888889,1191196,1574721,2056054,2654208,3390842,4290497,5380840,6692921,8261435,10125000,12326440

add $0,1
mov $2,9
mov $4,5
lpb $0
  mod $2,$4
  cal $2,142
  div $2,10
  mul $2,2
  mov $3,$0
  trn $0,81
  pow $3,6
  mov $1,$3
  div $1,9
  add $1,4
  gcd $5,$2
  div $1,$5
lpe
div $1,2
