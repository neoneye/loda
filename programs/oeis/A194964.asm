; A194964: a(n) = 1 + floor(n/sqrt(5)).
; 1,1,2,2,3,3,4,4,5,5,5,6,6,7,7,8,8,9,9,9,10,10,11,11,12,12,13,13,13,14,14,15,15,16,16,17,17,17,18,18,19,19,20,20,21,21,22,22,22,23,23,24,24,25,25,26,26,26,27,27,28,28,29,29,30,30,30,31,31,32,32,33,33

mov $1,$0
mov $0,7
mov $5,$1
pow $2,0
lpb $2,1
  add $3,7
  lpb $3,1
    add $4,$5
    mov $5,3
    add $4,3
    sub $3,2
    add $1,$0
    div $6,$0
    div $1,4
    add $0,$4
  lpe
  div $0,$0
  sub $1,$0
  sub $2,1
lpe
div $1,2
sub $1,4
add $1,1
