; A029022: Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^10)).
; 1,1,2,2,3,3,4,5,6,7,9,10,12,13,16,17,20,22,25,27,31,34,38,41,46,49,54,58,64,68,75,80,87,92,100,106,114,121,130,137,147,155,166,174,186,195,207,217,230,241,255,267,282

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
  cal $1,25786
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
