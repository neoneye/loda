; A332663: Even bisection of A332662: the x-coordinates of an enumeration of N X N.
; 0,0,1,2,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21

add $0,1
mov $3,10
mov $4,10
mov $5,4
lpb $0,1
  add $0,5
  mov $2,$0
  sub $0,1
  add $3,$5
  sub $3,9
  trn $0,$3
  add $4,1
  mov $5,$4
lpe
mov $1,$2
sub $1,6
