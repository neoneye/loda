; A062299: Floor(cot{pi/(n+1)}).
; 0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25,25

add $0,8
mov $2,$0
mov $5,$0
div $2,24
add $2,1
sub $5,$2
mov $3,1
lpb $3,1
  mov $0,3
  div $5,$0
  mov $3,$1
lpe
mov $4,$5
mov $1,$4
sub $1,2
