; A253211: a(n) = 8^n + 7.
; 8,15,71,519,4103,32775,262151,2097159,16777223,134217735,1073741831,8589934599,68719476743,549755813895,4398046511111,35184372088839,281474976710663,2251799813685255,18014398509481991,144115188075855879,1152921504606846983
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $0,$1
add $0,$1
add $2,1
lpb $0,1
  sub $0,1
  add $2,$2
lpe
add $2,1
mov $3,1
add $3,5
add $2,$3
mov $1,$2
