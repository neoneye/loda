; A300523: a(n) = (5*n + 5)*(5*n + 6)*(5*n + 7)/6.
; 35,220,680,1540,2925,4960,7770,11480,16215,22100,29260,37820,47905,59640,73150,88560,105995,125580,147440,171700,198485,227920,260130,295240,333375,374660,419220,467180,518665,573800,632710,695520,762355,833340,908600,988260,1072445

mov $2,$0
mov $4,$0
add $5,$4
add $5,$0
mov $4,4
add $1,$0
sub $5,1
add $1,$1
add $1,$5
mov $5,6
add $0,$1
add $0,$5
mov $6,5
sub $0,5
mov $3,$5
lpb $0,1
  sub $0,1
  add $4,$3
  add $6,1
  sub $4,6
  add $3,$6
  add $3,1
lpe
sub $5,10
mov $1,$5
add $1,$4
lpb $2,1
  add $1,105
  sub $2,1
lpe
add $1,31
