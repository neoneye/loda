; A329843: Beatty sequence for (1+sqrt(61))/6.
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,46,48,49,51,52,54,55,57,58,60,61,63,64,66,67,69,70,71,73,74,76,77,79,80,82,83,85,86,88,89,91,92,93,95,96

mov $6,$0
lpb $0,1
  mov $4,15
  mul $4,$0
  pow $1,$2
  mul $1,14
  add $1,$4
  cmp $0,5
  div $1,32
  add $5,$1
lpe
add $5,1
mov $1,$5
mov $3,$6
mov $7,$3
add $1,$7
