; A050294: Maximum cardinality of a 3-fold-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,4,5,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,28,29,29,30,31,31,32,33,34,35,36,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,48,49,49,50,51,51,52,53,54,55

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  cal $0,182581 ; (3-adic valuation of n), read mod 2.
  sub $2,$0
  add $2,3
  pow $2,2
  mov $1,$2
  div $1,5
  add $7,$1
lpe
mov $1,$7
