; A101104: a(1)=1, a(2)=12, a(3)=23, and a(n)=24 for n>=4.
; 1,12,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

mov $2,$0
lpb $0,1
  mov $0,2
  mov $2,1
  mov $3,1
  mov $4,1
lpe
add $4,$2
mul $4,11
add $3,$4
mov $1,$3
add $1,1
