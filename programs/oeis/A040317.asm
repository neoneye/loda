; A040317: Continued fraction for sqrt(336).
; 18,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36,3,36

lpb $0,1
  mov $1,$0
  mov $4,$0
  div $0,$1
  fac $5
  add $0,1
  mod $4,$0
  mov $1,$0
  mul $0,2
  add $1,$0
  add $2,$4
  sub $0,$1
lpe
mul $5,$2
mul $5,6
add $3,$5
fac $3
add $1,6
sub $1,$3
mul $1,3
add $1,3
