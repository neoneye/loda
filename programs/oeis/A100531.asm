; A100531: a(n) = a(n-1) + (2*n - 1) mod 8 + 1 with a(0)=1.
; 1,3,7,13,21,23,27,33,41,43,47,53,61,63,67,73,81,83,87,93,101,103,107,113,121,123,127,133,141,143,147,153,161,163,167,173,181,183,187,193,201,203,207,213,221,223,227,233,241,243,247,253,261,263,267,273,281,283

mov $3,$0
add $2,$0
add $0,$2
lpb $0,1
  sub $0,5
  add $2,$0
  sub $0,3
  mov $5,$0
  add $5,1
  sub $2,$5
lpe
mov $0,$2
add $4,$0
add $0,$4
mov $2,$0
mov $6,$2
mov $1,$6
add $1,1
lpb $3,1
  add $1,2
  sub $3,1
lpe