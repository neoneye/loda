; A156874: Number of Sophie Germain primes <= n.
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  sub $3,$0
  mov $1,$0
  add $1,1
  mul $1,2
  cal $0,10051
  div $1,2
  mov $3,$0
  sub $3,$1
  cal $1,106549
  mul $1,$0
  add $3,1
  sub $0,$0
  pow $0,3
  add $0,$3
  sub $0,8
  sub $3,1
  add $4,$0
  add $2,$0
  bin $1,10
  mul $0,7
  add $6,$1
lpe
mov $1,$6
