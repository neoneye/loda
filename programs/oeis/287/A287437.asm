; A287437: Positions of 2 in A053838.
; 3,5,7,11,13,18,19,24,26,29,31,36,37,42,44,48,50,52,55,60,62,66,68,70,74,76,81,83,85,90,91,96,98,102,104,106,109,114,116,120,122,124,128,130,135,138,140,142,146,148,153,154,159,161,163,168,170,174,176

mov $28,$0
mov $3,1
mov $6,$0
lpb $0,1
  sub $6,1
  mul $3,4
  add $3,$0
  add $27,$3
  div $0,3
lpe
mul $3,5
mov $5,$6
lpb $3,1
  mov $2,$0
  sub $0,$0
  mod $3,3
lpe
sub $0,1
mov $4,$3
mov $1,$5
mov $1,$3
add $1,1
mov $29,$28
mov $30,$29
mul $30,3
add $1,$30
mul $29,$28
mul $29,$28
