; A282088: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 553", based on the 5-celled von Neumann neighborhood.
; 1,0,1,0,101,0,10101,0,1010101,0,101010101,0,10101010101,0,1010101010101,0,101010101010101,0,10101010101010101,0

mov $6,$0
gcd $0,2
lpb $0,1
  mov $1,1
  mov $4,$6
  mov $2,$1
  add $2,1
  mov $0,1
  sub $6,2
  add $2,$6
  add $1,1
  mov $5,$4
  fac $1
  pow $5,$1
  sub $0,1
  gcd $6,$1
  mov $1,$1
  mov $0,1
  sub $6,$6
  add $6,$0
  add $4,2
  add $4,1
  add $1,$4
  mov $6,1
  mov $3,$2
  mov $3,2
  mov $4,$5
  add $4,$5
  mov $1,3
  sub $5,3
  add $3,$3
  clr $4,$2
lpe
mov $6,8
add $6,2
mul $3,$5
mov $2,$2
mov $0,$4
mov $0,$5
add $3,$2
mov $1,$3
sub $0,$0
sub $0,3
mov $2,$6
pow $6,$1
add $1,2
add $3,1
mul $1,3
sub $5,$5
mod $1,$3
add $2,16
mul $6,2
mov $0,$3
mov $0,$5
pow $4,5
add $1,1
mov $5,1
mov $2,$2
mov $3,$6
sub $0,1
mov $1,$3
sub $1,2
div $1,198
