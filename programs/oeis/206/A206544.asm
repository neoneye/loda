; A206544: Period 12: repeat 1, 3, 5, 7, 9, 11, 11, 9, 7, 5, 3, 1.
; 1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1

lpb $0
  mul $0,23
  mod $0,12
  trn $0,1
lpe
mov $1,$0
mul $1,2
add $1,1
