; A206545: Period length 16: repeat 1, 3, 5, 7, 9, 11, 13, 15, 15, 13, 11, 9, 7, 5, 3, 1.
; 1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1,1,3,5,7,9,11,13,15,15,13,11,9,7,5,3,1

mul $0,2
lpb $0,1
  sub $0,1
  mov $1,0
  mov $2,$0
  add $2,-30
  gcd $1,$2
  sub $1,1
  mov $0,$1
lpe
mov $1,$0
div $1,2
mul $1,2
add $1,1
