; A029008: Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^7)).
; 1,1,2,2,4,4,6,7,10,11,14,16,20,22,27,30,36,39,46,50,58,63,72,78,88,95,106,114,127,136,150,160,176,187,204,217,236,250,270,286,308,325,349,368,394,414,442,464,494,518

mov $4,$0
mov $3,$0
mov $4,$0
add $4,2
mov $4,17
add $2,$4
lpb $0,1
  mov $1,$0
  sub $0,1
  mov $3,2
  cal $1,25773
  mov $4,$3
  add $2,$1
  sub $0,1
lpe
bin $0,2
cal $1,7
fac $1
mov $4,2
add $3,1
mov $1,$2
sub $1,17
add $1,1
