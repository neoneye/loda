; A189718: Fixed point of the morphism 0->011, 1->100.
; 0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,1,0,0,0,1,1,0

mul $0,2
mov $2,2
mov $3,1
lpb $0,1
  div $0,$2
  add $3,7
  mov $1,3
  mov $2,1
  mov $5,9
  mov $4,$0
  sub $5,$3
  gcd $1,$4
  trn $2,2
  add $2,4
  mov $3,1
  add $0,2
  add $2,5
  add $1,2
  mov $4,$1
  div $2,$4
  sub $0,$2
  add $3,$5
  mul $5,$2
  mul $1,$5
lpe
div $1,6
