; A070690: a(n) = n^7 mod 5.
; 0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0,1,3,2,4,0

mov $6,$0
lpb $2,$6
  sub $6,5
lpe
mov $2,$6
add $2,3
mov $4,1
mov $5,3
mov $6,2
mov $7,4
mov $1,$$2
