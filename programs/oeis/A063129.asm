; A063129: Dimension of the space of weight 2n cusp forms for Gamma_0( 61 ).
; 4,15,25,35,45,57,65,77,87,97,107,119,127,139,149,159,169,181,189,201,211,221,231,243,251,263,273,283,293,305,313,325,335,345,355,367,375,387,397,407,417,429,437,449,459,469,479,491,499,511

mov $5,$0
mov $3,1
add $4,$0
add $4,1
lpb $0,1
  add $2,2
  sub $3,4
  sub $1,4
  sub $4,3
  sub $0,1
  add $1,4
  add $3,1
  sub $0,1
  sub $2,$4
  add $3,1
  sub $3,$2
  add $1,4
  sub $1,$3
  sub $1,2
  sub $1,$4
lpe
sub $1,4
mov $2,1
add $1,$2
add $1,$3
lpb $5,1
  add $1,10
  sub $5,1
lpe
add $1,2