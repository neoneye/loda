; A054898: a(n) = Sum_{k>0} floor(n/9^k).
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11

mov $4,4
mov $2,$0
mov $1,5
sub $0,4
sub $0,$4
lpb $2,1
  lpb $0,1
    add $5,1
    sub $0,5
    mov $2,6
    sub $0,4
  lpe
  add $3,4
  add $3,$2
  add $1,$5
  sub $2,6
  lpb $5,1
    sub $3,2
    add $2,3
    sub $5,$3
  lpe
  mov $5,1
lpe
sub $1,5
