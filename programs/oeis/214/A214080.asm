; A214080: a(n) = (floor(sqrt(n)))!
; 1,1,1,1,2,2,2,2,2,6,6,6,6,6,6,6,24,24,24,24,24,24,24,24,24,120,120,120,120,120,120,120,120,120,120,120,720,720,720,720,720,720,720,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,5040,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,362880,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,3628800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,39916800,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,479001600,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,6227020800,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,87178291200,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000,1307674368000

mov $1,1
mov $3,1
mov $5,1
mov $7,$0
mov $2,$7
lpb $2,1
  lpb $0,1
    add $1,$3
    add $1,1
    trn $0,$1
    add $4,1
    mul $5,$4
  lpe
  mov $2,$6
lpe
mov $0,$5
add $0,3
mov $1,$0
sub $1,3
