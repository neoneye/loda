; A194650: Number of ways to place 2 nonattacking kings on an n X n cylindrical chessboard.
; 0,0,9,68,215,504,1001,1784,2943,4580,6809,9756,13559,18368,24345,31664,40511,51084,63593,78260,95319,115016,137609,163368,192575,225524,262521,303884,349943,401040,457529,519776,588159,663068,744905,834084,931031,1036184

mov $1,$0
mov $2,$0
mov $1,$0
mov $6,$2
mov $5,$0
sub $1,1
add $5,$1
sub $5,4
mov $3,3
mov $5,1
mov $5,1
mov $4,1
add $4,18
add $3,3
mov $0,1
mul $0,$6
add $0,1
mov $3,$2
add $2,2
mul $2,$2
mov $0,1
mul $1,$6
mov $6,$3
add $6,5
lpb $0,1
  sub $5,$4
  div $0,2
  sub $2,1
  mov $4,$5
  mov $5,1
  add $0,$1
  mov $6,$6
  pow $6,$4
  sub $4,$5
  add $3,$2
  mul $0,2
  sub $6,$5
  mov $5,5
  mul $1,$3
  mov $2,$3
  mov $4,1
  mov $4,$1
  sub $0,1
  mov $0,1
  add $6,$2
  add $4,1
  sub $0,1
  sub $6,$6
  sub $4,$2
  mov $6,$3
  mov $6,2
  mov $3,$1
  add $2,$2
lpe
add $1,2
add $3,5
mov $3,$0
add $3,$0
add $1,$6
add $2,$4
mov $1,$4
div $1,2
