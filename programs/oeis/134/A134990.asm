; A134990: Interleave two arithmetic progressions 8,10,12,14,... and 15,13,11,9,... of differences +2 and -2 respectively.
; 8,15,10,13,12,11,14,9,16,7,18,5,20,3,22,1,24,-1,26,-3,28,-5,30,-7,32,-9,34,-11,36,-13,38,-15,40,-17,42,-19,44,-21,46,-23,48,-25,50,-27,52,-29,54,-31,56,-33,58,-35,60,-37,62,-39,64,-41,66,-43,68,-45,70,-47,72,-49,74,-51,76,-53,78,-55,80,-57,82,-59,84,-61

mov $5,$0
mov $4,$0
mov $1,1
sub $1,2
mov $2,3
add $0,$2
lpb $0,1
  mov $1,4
  mov $3,8
  sub $3,$4
  sub $0,1
  mov $4,$1
  mov $2,$3
  add $4,$0
  mov $4,$3
  sub $2,$1
lpe
mov $0,$3
add $2,$2
mov $4,$3
add $2,$2
pow $4,2
mov $3,$3
mul $2,$0
mov $2,$1
mul $2,10
mov $3,$3
mov $0,$4
sub $3,$1
add $1,1
add $0,$2
add $0,$0
add $3,1
sub $2,$3
add $4,$3
add $1,$2
mul $0,2
add $0,2
cmp $1,6
mov $3,$2
add $3,$3
mov $1,$2
sub $1,27
mov $6,$5
mul $6,$5
mul $6,$5
