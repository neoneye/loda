; A195038: 41 times triangular numbers.
; 0,41,123,246,410,615,861,1148,1476,1845,2255,2706,3198,3731,4305,4920,5576,6273,7011,7790,8610,9471,10373,11316,12300,13325,14391,15498,16646,17835,19065,20336,21648,23001,24395,25830,27306,28823,30381,31980

lpb $0,1
  add $4,$0
  sub $0,1
lpe
add $1,$4
lpb $4,1
  sub $4,1
  add $3,5
lpe
add $0,$1
add $4,$0
add $2,$4
add $3,$2
add $0,$3
lpb $1,1
  sub $1,1
  add $2,5
lpe
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $1,$2