; A177237: Partial sums of round(n^2/19).
; 0,0,0,0,1,2,4,7,10,14,19,25,33,42,52,64,77,92,109,128,149,172,197,225,255,288,324,362,403,447,494,545,599,656,717,781,849,921,997,1077,1161,1249,1342,1439,1541,1648,1759,1875,1996,2122,2254

mov $5,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  pow $0,2
  mov $2,$0
  mul $2,3
  mov $6,8
  mov $7,4
  div $2,3
  fac $7
  sub $7,5
  add $2,$6
  div $2,$7
  mov $1,$2
  add $4,$1
lpe
mov $1,$4
