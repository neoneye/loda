; A040909: Continued fraction for sqrt(940).
; 30,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1,14,1,1,1,60,1,1,1

cal $0,40329
mov $3,$0
sub $3,$3
mov $4,$0
add $2,$0
sub $3,$3
lpb $0,6
  mov $3,3
  add $5,$2
  add $5,$5
  sub $2,4
  mov $5,2
  mov $1,$0
  div $5,6
  add $2,1
  mov $5,$4
  add $4,7
  mod $0,6
lpe
add $4,$2
trn $5,$4
mov $26,$1
cmp $26,0
add $1,$26
div $0,$1
div $1,6
mov $0,$3
mul $0,$5
mod $1,3
add $5,1
sub $3,$0
add $0,$4
add $3,1
add $2,$2
mov $1,$0
sub $1,2
div $1,2
add $1,1
mov $1,$0
sub $1,2
div $1,2
add $1,1
mov $1,$0
sub $1,2
div $1,2
add $1,1
