; A201052: a(n) is the maximal number c of integers that can be chosen from {1,2,...,n} so that all 2^c subsets have distinct sums.
; 1,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8

mul $0,10
mov $1,10
mov $2,2
lpb $0,1
  sub $2,4
  add $0,$2
  add $1,1
  sub $0,$1
  sub $0,2
  sub $2,1
  mul $2,2
lpe
sub $1,9
