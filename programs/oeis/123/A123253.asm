; A123253: Sum of 7th powers of digits of n.
; 0,1,128,2187,16384,78125,279936,823543,2097152,4782969,1,2,129,2188,16385,78126,279937,823544,2097153,4782970,128,129,256,2315,16512,78253,280064,823671,2097280,4783097,2187,2188,2315,4374,18571,80312,282123

add $6,4
sub $6,$0
mov $8,1
sub $6,$0
mov $5,$0
lpb $0,1
  sub $6,2
  mov $3,3
  mov $8,$8
  mov $5,$6
  mov $3,$8
  mul $8,$0
  mul $3,$0
  mul $5,$3
  trn $3,$6
  sub $6,1
  mov $2,$0
  add $3,2
  mul $6,80
  mov $7,$5
  mod $2,10
  div $0,10
  pow $2,7
  add $4,$2
  div $6,15
  mov $7,$2
  mul $5,$3
  mov $1,9
  mov $1,1
lpe
mul $7,2
mul $8,$0
mov $3,$4
sub $7,$7
sub $7,4
sub $4,3
add $4,$4
mov $7,$1
div $4,2
add $0,$0
add $5,192
add $3,8
sub $1,$0
mov $4,1
mov $5,$7
clr $8,2
mov $4,$7
div $7,$3
mov $4,$4
add $3,$8
mul $6,5
sub $1,1
trn $2,2
add $6,33
mul $2,$1
add $3,$7
add $2,$8
mov $6,1
sub $2,$6
sub $2,2
mov $2,1
mul $5,$5
mul $4,$5
sub $0,1
add $5,$8
mov $0,2
add $2,1
mov $5,2
sub $7,2
mov $0,$3
add $6,4
mod $6,$5
sub $2,$2
sub $8,1
trn $1,$2
pow $2,2
mov $7,$7
sub $5,2
add $1,1
mov $5,3
mov $1,$0
sub $1,8
