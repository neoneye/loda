; A218328: Odd 9-gonal (nonagonal) pyramidal numbers.
; 1,155,885,2639,5865,11011,18525,28855,42449,59755,81221,107295,138425,175059,217645,266631,322465,385595,456469,535535,623241,720035,826365,942679,1069425,1207051,1356005,1516735,1689689,1875315,2074061,2286375,2512705

mov $6,$0
mov $2,$0
add $2,$2
pow $1,$1
lpb $2,1
  add $1,1
  add $1,$4
  add $4,$2
  sub $2,1
  add $4,4
lpe
mov $5,$6
mov $3,$5
mul $3,18
add $1,$3
mul $5,$6
mov $3,$5
mul $3,56
add $1,$3
mul $5,$6
mov $3,$5
mul $3,72
add $1,$3
