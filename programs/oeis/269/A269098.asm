; A269098: Expansion of (1 + 2*x + 3*x^2 + x^3 + x^5)/(1 - x^3)^2.
; 1,2,3,3,4,7,5,6,11,7,8,15,9,10,19,11,12,23,13,14,27,15,16,31,17,18,35,19,20,39,21,22,43,23,24,47,25,26,51,27,28,55,29,30,59,31,32,63,33,34,67,35,36,71,37,38,75,39,40,79,41,42,83,43,44,87,45

mov $5,$0
mov $4,$5
add $5,$4
mov $2,$5
mov $6,$0
mod $0,3
add $2,$0
mov $3,$6
lpb $0,1
  mov $0,1
  mov $2,2
  mul $3,2
  mul $2,$3
lpe
mov $1,$2
div $1,3
add $1,1
