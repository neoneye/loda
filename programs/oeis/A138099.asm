; A138099: Irregular triangle read by rows: T(n,k) = k + floor(n/2), 1 <= k <= ceiling(n/2).
; 1,2,2,3,3,4,3,4,5,4,5,6,4,5,6,7,5,6,7,8,5,6,7,8,9,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,9,10,11,12,13

add $3,$0
mov $2,1
mov $1,$2
lpb $0,1
  mov $0,$3
  mov $3,$2
  mov $4,$3
  sub $0,$3
  sub $0,1
  add $3,1
  add $4,$0
  mov $2,$1
  mov $1,$3
  sub $0,$2
  add $3,$0
lpe
sub $2,$1
add $2,$1
sub $2,1
mov $0,$2
add $4,4
add $1,$4
sub $1,$0
sub $1,4
