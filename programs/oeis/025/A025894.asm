; A025894: Expansion of 1/((1-x^5)(1-x^10)(1-x^11)).
; 1,0,0,0,0,1,0,0,0,0,2,1,0,0,0,2,1,0,0,0,3,2,1,0,0,3,2,1,0,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,5,4,3,2,1,6,5,4,3,2,7,5,4,3,2,8,6,5,4,3,9,7,5,4,3,10,8,6,5,4,11,9,7,5,4

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,29103 ; Expansion of 1/((1-x)(1-x^5)(1-x^10)(1-x^11)).
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
