; A008616: Expansion of 1/((1-x^2)(1-x^5)).
; 1,0,1,0,1,1,1,1,1,1,2,1,2,1,2,2,2,2,2,2,3,2,3,2,3,3,3,3,3,3,4,3,4,3,4,4,4,4,4,4,5,4,5,4,5,5,5,5,5,5,6,5,6,5,6,6,6,6,6,6,7,6,7,6,7,7,7,7,7,7,8,7,8,7,8,8,8,8,8,8,9,8,9,8,9,9,9,9,9,9,10,9,10,9,10,10,10,10,10,10,11,10,11,10,11,11,11,11,11,11,12,11,12,11,12,12,12,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,14,13,14,14,14,14,14,14,15,14,15,14,15,15,15,15,15,15,16,15,16,15,16,16,16,16,16,16,17,16,17,16,17,17,17,17,17,17,18,17,18,17,18,18,18,18,18,18,19,18,19,18,19,19,19,19,19,19,20,19,20,19,20,20,20,20,20,20,21,20,21,20,21,21,21,21,21,21,22,21,22,21,22,22,22,22,22,22,23,22,23,22,23,23,23,23,23,23,24,23,24,23,24,24,24,24,24,24,25,24,25,24,25,25,25,25,25,25

mov $1,$0
add $0,5
add $0,$0
add $0,$1
mov $5,$0
mov $2,$5
add $4,$2
add $3,$5
sub $2,$4
sub $5,$4
lpb $0,1
  mov $1,$2
  sub $3,6
  sub $5,1
  add $2,1
  sub $0,$5
  sub $2,$3
  sub $0,1
  mov $5,2
  sub $0,3
lpe
