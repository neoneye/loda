; A270803: Formal inverse of Thue-Morse sequence A010060.
; 0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $2,2
lpb $0,1
  add $3,$0
  pow $2,2
  mov $4,1
  add $0,1
  add $0,$2
  add $4,1
  mov $1,$3
  div $0,$2
  trn $3,1
  sub $4,$2
  mov $1,1
  mov $2,$0
  mul $0,2
  mov $3,3
  sub $0,384240
  add $3,$1
  mov $1,2
  mov $4,10
  mov $4,$1
  add $2,$1
  mov $2,$2
  add $0,1
  mov $0,$2
  add $2,3
  mov $1,2
  mov $4,$0
  sub $0,$1
  trn $1,$0
  sub $4,$2
  sub $3,$3
  gcd $2,2
  sub $0,1
lpe
mul $0,$3
mov $4,1
mov $4,$0
mov $4,2
