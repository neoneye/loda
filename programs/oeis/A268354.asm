; A268354: Highest power of 7 dividing n.
; 1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1

mov $1,7
add $0,1
pow $1,2
gcd $1,$0
lpb $0,1
  div $2,$4
  add $3,$2
lpe
