; A062730: Rows of Pascal's triangle which contain 3 terms in arithmetic progression.
; 7,12,14,19,21,23,32,34,45,47,60,62,77,79,96,98,117,119,140,142,165,167,192,194,221,223,252,254,285,287,320,322,357,359,396,398,437,439,480,482,525,527,572,574,621,623,672,674,725,727,780,782,837,839

mov $7,$0
sub $0,4
add $3,6
div $0,2
add $0,1
add $3,$0
add $5,1
mul $5,$3
add $2,$3
mod $3,$2
mov $4,8
add $2,$5
mov $6,1
sub $5,1
add $2,$3
mov $6,$0
mov $2,2
mov $0,1
mov $0,$3
sub $5,1
mov $5,$6
mul $3,2
mov $0,4
sub $2,1
sub $0,$3
add $6,2
mov $5,1
mov $0,1
mov $5,2
add $4,$3
pow $2,$6
mov $1,2
mul $2,$6
pow $2,2
mov $0,1
div $2,$0
trn $3,10
add $5,1
mul $0,2
add $2,1
add $2,2
mov $0,$4
add $0,1
mov $1,1
lpb $0,1
  add $2,2
  div $0,$2
  add $6,2
  mov $6,3
  add $1,$5
  add $4,$2
  add $4,$6
  add $6,$3
  add $5,$0
  div $4,$4
  sub $5,$5
  sub $1,3
  mov $3,$1
lpe
add $0,4
add $4,$1
mov $1,$2
sub $1,1
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7
