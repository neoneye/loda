; A289255: a(n) = 4^n - 2*n - 1.
; 1,11,57,247,1013,4083,16369,65519,262125,1048555,4194281,16777191,67108837,268435427,1073741793,4294967263,17179869149,68719476699,274877906905,1099511627735,4398046511061,17592186044371,70368744177617,281474976710607,1125899906842573,4503599627370443,18014398509481929,72057594037927879,288230376151711685,1152921504606846915,4611686018427387841
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
lpb $0,1
  sub $0,1
  add $3,1
  add $3,$3
  add $1,$3
lpe
add $2,4
add $1,5
sub $1,$2
