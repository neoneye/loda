; A093718: a(n) = (n mod 3)^(n mod 2).
; 1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2,1,1,1,0,1,2

mov $7,$0
lpb $2,$7
  sub $7,6
lpe
mov $2,$7
add $2,3
mov $3,1
mov $4,1
mov $5,1
mov $7,1
mov $8,2
mov $1,$$2
