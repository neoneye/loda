; A332061: Number of iterations of z -> z^2 + 1/4 + 1/n until z >= 2, starting with z = 0.
; 2,3,4,5,6,6,7,7,8,8,9,9,10,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,15,15,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,21,22,22,22,22,23,23,23,23,23,24,24,24,24,24,24,25,25,25

mul $0,5
add $0,9
mul $0,6
add $0,6
div $0,2
mov $2,2
mov $4,10
lpb $0,1
  sub $0,1
  sub $2,3
  mov $1,$2
  add $0,$1
  mov $3,4
  add $4,8
  mul $3,$4
lpe
mov $1,$3
sub $1,168
div $1,32
add $1,2
