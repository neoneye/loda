; A152832: a(0) = -2; a(n) = n - a(n-1) for n > 0.
; -2,3,-1,4,0,5,1,6,2,7,3,8,4,9,5,10,6,11,7,12,8,13,9,14,10,15,11,16,12,17,13,18,14,19,15,20,16,21,17,22,18,23,19,24,20,25,21,26,22,27,23,28,24,29,25,30,26,31,27,32,28,33,29,34,30,35,31,36,32,37,33,38,34,39,35

mov $3,$0
add $3,2
mov $4,1
sub $3,2
mov $2,$3
add $4,$0
add $3,3
add $2,1
mov $0,2
mov $1,$4
sub $4,$2
lpb $0,1
  mod $1,2
  mov $5,$1
  mov $6,1
  sub $4,7
  add $3,4
  mul $5,2
  add $3,$4
  sub $4,7
  add $4,$5
  mov $0,$6
  add $3,6
  sub $1,1
  add $0,$1
lpe
mov $1,$3
sub $1,1
div $1,2
