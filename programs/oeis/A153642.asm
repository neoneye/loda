; A153642: a(n) = 4*n^2 + 24*n + 8.
; 36,72,116,168,228,296,372,456,548,648,756,872,996,1128,1268,1416,1572,1736,1908,2088,2276,2472,2676,2888,3108,3336,3572,3816,4068,4328,4596,4872,5156,5448,5748,6056,6372,6696,7028,7368,7716,8072,8436,8808,9188

mov $2,$0
add $0,$0
add $0,3
add $1,$0
add $2,$1
lpb $0,1
  mov $4,2
  add $4,$2
  add $4,$0
  add $2,4
  add $4,$2
  sub $0,1
  add $2,$0
lpe
mov $1,$0
add $1,$4
add $1,1
