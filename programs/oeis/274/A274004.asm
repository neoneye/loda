; A274004: First differences of A002960.
; 3,3,4,5,5,6,6,7,7,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,32,33,33,34,34,35,35

add $0,1
mov $2,$0
lpb $2,1
  mov $3,$2
  mul $4,2
  add $4,2
  sub $2,$4
  trn $2,1
lpe
add $4,$3
sub $4,1
div $4,2
mov $1,$4
add $1,2
