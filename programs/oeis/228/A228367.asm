; A228367: n-th element of the ruler function plus the highest power of 2 dividing n.
; 2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,136,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4

add $0,1
mov $3,$0
gcd $0,262144
mov $2,$3
lpb $2,1
  add $4,$0
  div $0,2
  mov $2,$0
  add $4,2
lpe
mov $1,$4
sub $1,3
div $1,2
add $1,2
