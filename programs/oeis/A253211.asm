; A253211: a(n) = 8^n + 7.
; 8,15,71,519,4103,32775,262151,2097159,16777223,134217735,1073741831,8589934599,68719476743,549755813895,4398046511111,35184372088839,281474976710663,2251799813685255,18014398509481991,144115188075855879,1152921504606846983

mov $3,$0
mov $4,$3
lpb $4,1
  sub $4,1
  add $3,2
lpe
add $1,1
lpb $3,1
  add $1,$1
  sub $3,1
lpe
add $1,3
mov $4,4
mov $2,$4
add $1,$2