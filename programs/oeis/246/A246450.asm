; A246450: Nonnegative integers k satisfying sin(k)*cos(k+1) < 0.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,17,18,20,21,23,24,25,26,27,28,29,30,31,32,33,34,36,37,39,40,42,43,45,46,47,48,49,50,51,52,53,54,55,56,58,59,61,62,64,65,67,68,69,70,71,72,73,74,75,76,77,78,80

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  add $1,$0
  mov $4,20
  sub $0,2
  mul $0,$4
  div $0,18
  add $1,$0
  sub $4,$0
  add $1,121
  mul $1,$0
  add $1,$4
  mov $10,2
  add $9,$1
  mov $0,2
  mod $9,$0
  add $10,$9
  mul $10,2
  mov $9,1
  mul $10,2
  add $10,$9
  mov $0,$10
  mov $1,$0
  sub $1,5
  div $1,4
  add $12,$1
lpe
mov $1,$12
