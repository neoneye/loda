; A029920: Convert n from centimeters (cm) to inches (").
; 0,0,1,1,2,2,2,3,3,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,18,18,19,19,19,20,20,20,21,21,22,22,22,23,23,24,24,24,25,25,26,26,26,27,27,28,28

mov $3,$0
add $3,3
mov $5,1
add $5,$0
add $0,$3
lpb $0
  mov $2,$0
  mov $0,1
  mov $1,$5
  add $1,4
  mov $4,2
  add $4,$2
  div $4,11
  mov $2,$4
  add $2,3
  add $1,$2
  sub $1,1
  div $1,3
lpe
sub $1,2
