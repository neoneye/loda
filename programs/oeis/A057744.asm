; A057744: Expansion of (1-2*x^3)/(1-2*x-x^3+2*x^4).
; 1,2,4,7,14,28,55,110,220,439,878,1756,3511,7022,14044,28087,56174,112348,224695,449390,898780,1797559,3595118,7190236,14380471,28760942,57521884,115043767,230087534,460175068,920350135,1840700270,3681400540

mov $3,0
mov $1,$3
mov $4,$1
lpb $0,1
  mul $4,2
  mov $2,1
  mov $1,3
  add $4,1
  mul $1,$4
  sub $0,1
lpe
mul $2,3
add $2,4
div $1,$2
add $1,1
