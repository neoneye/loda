; A257213: Least d>0 such that floor(n/d) = floor(n/(d+1)).
; 1,2,3,2,3,3,4,4,3,5,4,4,5,5,5,4,6,6,5,5,7,6,6,6,5,7,7,7,6,6,8,8,7,7,7,6,8,8,8,8,7,7,9,9,9,8,8,8,7,10,9,9,9,9,8,8,10,10,10,10,9,9,9,8,11,11,10,10,10,10,9,9,11,11,11,11,11,10,10,10,9,12,12,12,11,11,11,11,10,10,13,12,12,12,12,12,11,11,11,10,13,13,13,13,12,12,12,12,11,11,14,14,13,13,13,13,13,12,12,12,11,14,14,14,14,14,13,13,13,13,12,12,15,15,15,14,14,14,14,14,13,13,13,12,15,15,15,15,15,15,14,14,14,14,13,13,16,16,16,16,15,15,15,15,15,14,14,14,13,17,16,16,16,16,16,16,15,15,15,15,14,14,17,17,17,17,17,16,16,16,16,16,15,15,15,14,18,18,17,17,17,17,17,17,16,16,16,16,15,15,18,18,18,18,18,18,17,17,17,17,17,16,16,16,15,19,19,19,18,18,18,18,18,18,17,17,17,17,16,16,19,19,19,19,19,19,19,18,18,18

add $0,1
add $2,1
mov $3,$2
mov $1,$0
mov $2,$0
lpb $2,1
  mov $2,0
  mov $4,$1
  lpb $4,1
    sub $4,$3
    add $2,1
  lpe
  add $3,1
  sub $2,1
lpe
mov $1,$3
sub $1,1
