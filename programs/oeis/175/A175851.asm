; A175851: a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
; 1,1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10,1,2,1,2,3,4,1,2,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,7,8,9,10

lpb $0,1
  mov $1,$0
  cal $1,166260
  add $0,$1
  sub $0,1
  add $2,22
lpe
mov $1,$2
div $1,22
add $1,1
