; A122219: Period 9: repeat 5, 4, 5, 4, 3, 4, 5, 4, 5.
; 5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4,5,4,5,5,4,5,4,3,4

mod $0,9
lpb $0
  add $0,1
  add $3,5
  dif $0,$3
  mov $2,$3
lpe
gcd $0,2
mov $1,$0
lpb $1
  mul $2,2
  lpb $2
    sub $1,1
    dif $2,10
  lpe
lpe
add $1,3
