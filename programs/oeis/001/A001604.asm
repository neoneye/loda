; A001604: Odd-indexed terms of A124297.
; 11,31,151,911,5951,40051,272611,1863551,12760031,87424711,599129311,4106261531,28144128251,192901135711,1322159893351,9062207833151,62113268013311,425730597768451,2918000731816531,20000274041790911

add $2,1
lpb $0,1
  add $0,1
  add $1,1
  trn $0,1
  mov $4,$2
  sub $0,1
  add $2,1
  add $2,$1
  add $1,$2
  div $4,$1
  add $3,1
lpe
add $1,$0
mov $4,1
add $2,2
mul $1,$3
mov $4,$1
mul $4,2
mov $3,1
mov $1,$0
add $4,$2
mov $3,1
mul $3,$2
mov $3,$4
sub $0,1
mul $4,$0
mov $1,$1
mul $1,2
mul $2,$2
sub $4,$0
mov $4,1
add $1,1
mov $0,7
add $0,1
trn $3,2
mov $3,$3
add $2,28
sub $1,1
div $3,3
mov $1,$2
sub $1,37
div $1,16
mul $1,20
add $1,11
