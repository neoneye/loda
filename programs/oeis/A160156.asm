; A160156: Partial sums of A007583.
; 1,4,15,58,229,912,3643,14566,58257,233020,932071,3728274,14913085,59652328,238609299,954437182,3817748713,15270994836,61083979327,244335917290,977343669141,3909374676544,15637498706155,62549994824598

add $1,$0
add $2,$0
mov $4,$1
lpb $0,1
  add $3,3
  add $4,$1
  sub $3,1
  sub $5,$5
  add $3,$3
  add $3,$3
  mov $2,$5
  add $4,1
  sub $0,1
  mov $1,$4
  mov $4,$3
lpe
add $1,1
