; A033927: Base 7 digital convolution sequence.
; 1,1,2,3,4,5,6,1,2,3,4,5,6,7,2,3,4,5,6,7,8,3,4,5,6,7,8,9,4,5,6,7,8,9,10,5,6,7,8,9,10,11,6,7,8,9,10,11,12,2,3,4,5,6,7,8,3,4,5,6,7,8,9,4,5,6,7,8,9,10,5,6,7,8,9,10,11,6,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11

mov $13,1
lpb $0,2
  trn $1,$13
  add $7,$13
  lpb $0
    dif $0,7
    add $1,$10
    sub $10,1
  lpe
  trn $0,1
lpe
max $13,$7
mov $1,$13
