; A134160: a(n) = 163 + 1053*n + 2520*n^2 + 2646*n^3 + 1029*n^4.
; 163,7411,49981,180793,477463,1042303,2002321,3509221,5739403,8893963,13198693,18904081,26285311,35642263,47299513,61606333,78936691,99689251,124287373,153179113,186837223,225759151,270467041,321507733

mul $0,7
mov $1,3
mov $2,-1
sub $2,$0
mov $0,1
sub $1,$2
lpb $0,1
  sub $0,1
  mov $3,$1
  add $3,1
  mul $1,$3
lpe
bin $1,2
sub $1,190
div $1,7
mul $1,6
add $1,163
