; A038846: 4-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^4.
; 1,16,160,1280,8960,57344,344064,1966080,10813440,57671680,299892736,1526726656,7633633280,37580963840,182536110080,876173328384,4161823309824,19585050869760,91396904058880,423311976693760

mov $2,1
mov $5,$2
mov $4,2
mov $7,$4
mov $5,$0
fac $2
mov $1,$2
mov $0,2
mov $6,$0
add $6,$5
mov $7,5
mov $3,$1
mul $0,5
sub $4,5
mov $3,$5
sub $5,$5
add $6,1
mov $8,8
mov $4,$3
add $2,2
gcd $5,3
add $7,2
mov $0,$4
mul $5,5
add $4,7
add $5,8
mul $7,$0
mov $3,$3
mul $7,$8
add $1,$2
sub $8,4
sub $3,$5
mov $5,5
sub $7,2
mov $2,$8
sub $4,1
add $0,$6
sub $7,$5
mod $4,$5
sub $1,3
mul $3,$0
sub $2,2
bin $6,3
mov $5,1
sub $8,1
add $8,4
mov $1,4
lpb $0,1
  sub $0,1
  mov $5,$6
  add $5,$3
  mov $2,0
  add $2,$6
  add $4,1
  add $2,6
  add $4,$3
  mov $4,6
  mov $5,$3
  sub $4,$7
  add $6,$6
  mov $5,2
  add $4,7
  mov $5,1
  mov $3,1
  sub $3,4
lpe
mov $8,3
mov $8,$5
mov $2,0
sub $5,8
add $0,7
pow $5,$1
bin $5,2
mov $1,3
add $1,7
add $0,7
mov $1,2
mov $4,5
sub $5,2
sub $8,$0
mov $1,$6
sub $1,8
div $1,8
add $1,1
