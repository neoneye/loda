; A004220: 10*log_10 (n) rounded to nearest integer.
; 0,3,5,6,7,8,8,9,10,10,10,11,11,11,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17,18

mov $2,5
mul $2,$0
add $2,6
bin $2,3
lpb $0
  mov $3,$2
  mul $3,9
  mov $0,0
  log $3,2
lpe
mov $1,$3
trn $1,7
