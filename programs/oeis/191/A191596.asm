; A191596: Expansion of (1+x)^4/(1-x)^7.
; 1,11,62,242,743,1925,4396,9108,17469,31471,53834,88166,139139,212681,316184,458728,651321,907155,1241878,1673882,2224607,2918861,3785156,4856060,6168565,7764471,9690786,12000142,14751227,18009233,21846320

mov $2,2
add $0,1
add $3,$2
mod $2,2
mul $3,2
mul $2,2
add $4,$2
sub $4,1
add $1,36
sub $4,$2
lpb $0,1
  mov $1,$0
  mov $3,2
  cal $1,35599
  add $2,$1
  add $3,1
  sub $4,$1
  sub $4,1
  sub $0,1
lpe
mov $1,$2
sub $1,2
div $1,2
add $1,1
