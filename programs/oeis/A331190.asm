; A331190: Expansion of (-5*(9 - 6*x + 2*x^2))/(-1 + x)^3.
; 45,105,190,300,435,595,780,990,1225,1485,1770,2080,2415,2775,3160,3570,4005,4465,4950,5460,5995,6555,7140,7750,8385,9045,9730,10440,11175,11935,12720,13530,14365,15225,16110,17020,17955,18915,19900,20910,21945,23005,24090

mov $4,$0
add $0,6
mov $5,2
pow $5,5
lpb $0,1
  add $5,$0
  sub $0,1
lpe
add $1,$5
sub $1,8
mov $3,$4
mov $2,$3
mul $2,41
add $1,$2
mul $3,$4
mov $2,$3
mul $2,12
add $1,$2