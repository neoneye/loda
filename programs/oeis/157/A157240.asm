; A157240: a(n) = A128018(n) + 1.
; 2,-1,-7,-7,17,65,65,-127,-511,-511,1025,4097,4097,-8191,-32767,-32767,65537,262145,262145,-524287,-2097151,-2097151,4194305,16777217,16777217,-33554431,-134217727,-134217727,268435457,1073741825

mov $3,$0
sub $0,2
mov $4,2
mov $3,2
mov $4,$3
pow $3,$4
mov $1,1
mov $2,1
mov $3,$2
mov $3,$4
sub $3,$2
add $0,3
lpb $0,1
  cmp $1,$2
  sub $3,$1
  mov $0,$0
  sub $0,1
  mul $4,2
  mul $2,2
  sub $3,1
  sub $2,$4
  sub $3,1
  add $4,$2
lpe
sub $3,$3
mov $2,4
mov $0,$0
sub $1,$3
add $0,1
add $2,6
add $2,1
trn $3,$0
sub $1,$2
add $2,$0
mov $3,2
trn $3,$0
mov $0,6
add $3,$4
mov $3,$2
mov $1,$1
mov $1,$4
sub $1,2
div $1,6
mul $1,3
add $1,1
sub $1,1
div $1,3
mul $1,3
add $1,2
