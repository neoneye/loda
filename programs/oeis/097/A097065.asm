; A097065: Interleave n+1 and n-1.
; 1,-1,2,0,3,1,4,2,5,3,6,4,7,5,8,6,9,7,10,8,11,9,12,10,13,11,14,12,15,13,16,14,17,15,18,16,19,17,20,18,21,19,22,20,23,21,24,22,25,23,26,24,27,25,28,26,29,27,30,28,31,29,32,30,33,31,34,32,35,33,36,34,37,35,38

mov $1,6
mov $4,$0
mov $2,$1
mov $5,2
mov $4,$1
lpb $0,1
  add $2,$4
  mov $5,1
  mov $6,$0
  div $2,$4
  div $0,2
  mov $5,2
  mul $0,2
  add $5,$2
  add $6,2
  mov $6,1
  mov $2,$6
  mov $2,2
  add $1,$6
  mov $5,$2
  add $0,1
  sub $0,1
  add $5,$0
  add $5,1
lpe
add $1,$5
add $2,$0
add $2,1
mov $3,$1
add $4,$4
mov $1,$3
gcd $1,6
mov $5,1
add $4,14
sub $6,$0
bin $0,2
sub $5,$5
mul $0,2
mov $5,1
sub $2,5
mov $1,1
mul $0,7
cmp $4,1
add $3,$2
trn $4,$2
trn $5,$0
add $1,$4
sub $4,$6
sub $1,2
mov $6,$1
mov $6,2
mul $3,$3
add $5,$1
add $5,1
mov $1,1
mov $1,2
mov $5,3
mov $1,$2
mov $4,$6
sub $6,$3
div $1,2
