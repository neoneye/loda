; A043565: Number of runs in base 13 representation of n.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2

mov $5,6
lpb $0,1
  mov $3,9
  mov $4,$3
  mov $2,2
  mov $1,$4
  add $5,4
  mov $6,$5
  add $2,1
  mul $0,3
  add $6,4
  gcd $0,$6
  sub $0,1
  add $0,$1
  add $0,$2
  mov $3,$0
  mov $6,$3
  div $6,$5
  sub $5,1
  add $5,1
lpe
mov $1,$6
add $1,1
