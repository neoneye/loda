; A293163: a(n) = A010060(3n+1).
; 1,1,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1

add $0,2
mul $0,4
sub $0,6
mul $0,3
mov $2,1
lpb $0,1
  add $1,$0
  sub $0,1
  div $0,2
  add $1,$2
  add $2,$1
  sub $2,$1
  gcd $1,2
lpe
sub $1,1
