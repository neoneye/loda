; A017486: a(n) = (11*n + 8)^2.
; 64,361,900,1681,2704,3969,5476,7225,9216,11449,13924,16641,19600,22801,26244,29929,33856,38025,42436,47089,51984,57121,62500,68121,73984,80089,86436,93025,99856,106929

mov $2,$0
add $5,1
mov $1,6
lpb $0,1
  add $3,11
  sub $0,1
lpe
add $4,$3
add $4,5
lpb $1,1
  add $4,$5
  lpb $1,1
    sub $1,1
  lpe
  add $0,4
  add $0,$4
  add $0,2
lpe
add $3,4
lpb $3,1
  add $1,$4
  sub $3,1
lpe
add $1,4
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $2,1
  add $1,11
  sub $2,1
lpe
sub $1,24