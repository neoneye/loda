; A245195: a(n) = 2^A014081(n).
; 1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,2,2,2,4,2,2,4,8,4,4,4,8,8,8,16,32,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,2,2,2,4,2,2,4,8,2,2,2,4,4,4,8,16,4,4,4,8,4,4,8,16,8,8,8,16,16,16,32,64,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,1,1,1,2,1,1,2,4,2,2,2,4,4,4,8,16,1,1,1,2,1,1,2,4,1,1,1,2,2,2,4,8,2,2,2,4,2,2,4,8,4,4,4,8,8,8,16,32,2,2,2,4,2,2,4,8,2,2,2,4,4,4,8,16,2,2,2,4,2,2,4,8,4,4,4,8,8,8,16,32,4,4,4,8,4,4,8,16,4,4,4,8,8,8,16,32,8,8,8,16,8,8,16,32,16,16

cal $0,14081 ; a(n) = number of occurrences of '11' in binary expansion of n.
lpb $0
  sub $0,1
  add $1,2
  mul $1,2
  add $1,2
lpe
mul $1,2
div $1,12
add $1,1
