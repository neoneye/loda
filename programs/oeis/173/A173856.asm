; A173856: Expansion of 10/9 in base phi.
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
lpb $0,1
  pow $2,2
  sub $2,2
  cmp $0,2
  mul $2,2
  div $2,16
  add $2,2
  mov $3,$2
  add $3,2
lpe
div $3,2
gcd $3,3
mov $1,$3
div $1,2
