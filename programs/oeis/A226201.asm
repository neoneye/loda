; A226201: 8^n + n.
; 1,9,66,515,4100,32773,262150,2097159,16777224,134217737,1073741834,8589934603,68719476748,549755813901,4398046511118,35184372088847,281474976710672,2251799813685265,18014398509482002,144115188075855891,1152921504606846996
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $3,$0
add $1,$0
add $0,$3
add $1,$2
add $0,$3
lpb $0,1
  add $1,$1
  sub $1,$3
  sub $0,1
lpe
