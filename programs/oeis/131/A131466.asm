; A131466: a(n) = 5n^4 - 4n^3 + 3n^2 - 2n + 1.
; 1,3,57,319,1065,2691,5713,10767,18609,30115,46281,68223,97177,134499,181665,240271,312033,398787,502489,625215,769161,936643,1130097,1352079,1605265,1892451,2216553,2580607,2987769,3441315

mov $6,$0
bin $0,2
add $1,$0
add $0,$1
mov $2,4
mov $3,2
mul $0,$3
div $2,2
sub $6,$1
add $2,2
add $2,4
add $6,$0
mod $3,5
mul $1,$1
div $0,2
sub $1,2
add $0,1
lpb $0,1
  sub $0,2
  mov $0,$6
  mov $3,$1
  mul $0,2
  add $4,2
  sub $2,4
  mov $2,$1
  mov $0,$4
  mul $3,2
  trn $4,1
  sub $1,4
  add $1,8
  add $6,8
  add $5,$0
  sub $2,16
  pow $3,2
  mov $4,2
  mov $0,$1
  add $6,2
  mov $1,$4
  add $1,1
  add $0,1
  mov $1,1
  add $2,1
  add $6,$4
  add $2,48
  sub $0,1
  mov $6,1
  sub $2,$6
  sub $3,$1
  mov $3,3
lpe
sub $5,$6
add $2,$0
sub $4,1
mul $6,$6
add $1,$6
add $4,1
add $1,$2
mul $1,9
add $3,$1
mov $1,1
mov $1,$3
sub $1,65
div $1,9
mul $1,2
add $1,1
