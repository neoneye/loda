; A130857: a(n) = (n-1)*n*(n+1)*(n+2)*(2n+11)/120.
; 0,3,17,57,147,322,630,1134,1914,3069,4719,7007,10101,14196,19516,26316,34884,45543,58653,74613,93863,116886,144210,176410,214110,257985,308763,367227,434217,510632,597432,695640,806344,930699,1069929

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,5701 ; Number of exterior points formed by extending diagonals of n-gon in general position.
  add $1,$2
lpe
