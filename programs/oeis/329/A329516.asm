; A329516: G.f. = (x^4 - x^3 - 3*x^2 - 2*x - 1)/(x - 1).
; 1,3,6,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

sub $0,1
mov $2,5
mov $3,$0
mov $4,$3
mov $5,7
lpb $2,1
  mov $0,$5
  mov $1,$4
  mov $5,$2
  sub $2,$1
  trn $2,2
  add $5,1
  add $5,$1
lpe
mov $1,$0
sub $1,1
