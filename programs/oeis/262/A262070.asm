; A262070: a(n) = ceiling( log_3( binomial(n,2) ) ).
; 0,1,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9

add $0,3
mov $1,$0
mul $0,11
sub $1,1
pow $1,2
sub $1,6
lpb $0
  mov $0,5
  mul $1,40
  mov $2,-1
  lpb $1
    div $1,3
    add $2,1
  lpe
  mov $1,$2
lpe
sub $1,3
