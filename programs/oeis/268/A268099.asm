; A268099: a(n) = 2^(n mod 2)*5*10^floor(n/2) - 1.
; 4,9,49,99,499,999,4999,9999,49999,99999,499999,999999,4999999,9999999,49999999,99999999,499999999,999999999,4999999999,9999999999,49999999999,99999999999,499999999999,999999999999,4999999999999,9999999999999,49999999999999

mov $1,1
sub $1,$0
gcd $1,2
lpb $0
  trn $0,1
  sub $0,1
  mul $1,10
lpe
pow $0,2
add $2,$1
sub $1,1
mul $1,5
add $1,4
