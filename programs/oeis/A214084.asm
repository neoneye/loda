; A214084: Triangle read by rows: n-th row = {m: n^2 <= m <= n^3}.
; 0,1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56

mov $7,$0
mov $2,2
add $6,$0
sub $2,$0
mov $5,5
add $5,4
mov $1,5
mov $3,$1
mov $4,$3
add $2,4
add $2,$2
sub $5,$4
add $4,3
add $5,$5
sub $2,2
sub $5,$2
add $5,4
sub $0,$2
mov $1,$5
add $1,6
add $4,$1
lpb $0,1
  mov $0,$4
  sub $1,$0
  sub $0,1
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,10
