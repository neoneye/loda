; A028309: Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
; 1,1,2,3,5,6,9,11,15,18,23,27,33,38,45,51,59,66,75,83,93,102,113,123,135,146,159,171,185,198,213,227,243,258,275,291,309,326,345,363,383,402,423,443,465,486,509,531,555

sub $0,1
lpb $0
  mov $2,$0
  max $2,0
  cal $2,128918 ; a(n) = n*(n+1)/2 if n is odd, otherwise (n-1)*n/2 + 1.
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
