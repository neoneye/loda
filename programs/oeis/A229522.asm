; A229522: Final digit (in decimal system) of (n^n)^n, i.e., (n^n)^n mod 10.
; 1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6,7,6,9,0,1,6,3,6,5,6

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,6
mov $5,3
mov $6,6
mov $7,5
mov $8,6
mov $9,7
mov $10,6
mov $11,9
mov $1,$$2