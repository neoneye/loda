; A144532: Continued fraction for sqrt(8/9).
; 0,1,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16

mov $4,$0
pow $0,7
mov $3,$4
lpb $0,1
  gcd $3,2
  mov $0,7
  add $2,$3
  mul $3,2
  pow $3,$2
lpe
mov $1,$3
