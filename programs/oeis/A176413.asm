; A176413: a(n) = 19*3^n.
; 19,57,171,513,1539,4617,13851,41553,124659,373977,1121931,3365793,10097379,30292137,90876411,272629233,817887699,2453663097,7360989291,22082967873,66248903619,198746710857,596240132571,1788720397713

mov $1,6
add $4,5
mov $2,$4
add $2,$1
add $2,2
add $1,$2
add $0,1
lpb $0,1
  mov $3,$1
  add $1,5
  sub $3,3
  sub $1,2
  mov $2,1
  sub $0,1
  sub $0,$2
  add $0,1
  add $3,$3
  add $1,$3
  add $1,3
lpe