; A102515: a(n) = floor(1 + sqrt(2n + 1)).
; 2,2,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13

mov $1,2
lpb $0,1
  sub $0,$1
  add $1,1
lpe
