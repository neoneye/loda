; A267691: a(n) = (n + 1)*(6*n^4 - 21*n^3 + 31*n^2 - 31*n + 30)/30.
; 1,1,2,18,99,355,980,2276,4677,8773,15334,25334,39975,60711,89272,127688,178313,243849,327370,432346,562667,722667,917148,1151404,1431245,1763021,2153646,2610622,3142063,3756719,4464000,5274000,6197521,7246097,8432018,9768354

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $1,$0
  sub $1,1
  pow $1,4
  add $3,$1
lpe
mov $1,$3
