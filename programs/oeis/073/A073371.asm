; A073371: Convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0 with itself.
; 1,2,7,16,41,94,219,492,1101,2426,5311,11528,24881,53398,114083,242724,514581,1087410,2291335,4815680,10097401,21126862,44117867,91963996,191384541,397682154,825190479,1710033272,3539371201,7317351686

mov $1,2
lpb $0
  mov $2,$0
  max $2,0
  cal $2,127976 ; a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
  add $1,$2
  mov $4,$2
  min $4,1
  sub $0,$4
  add $5,$4
lpe
mov $3,$2
mov $3,$1
sub $1,1
