; A160511: Number of weighings needed to find lighter coins among n coins.
; 1,2,3,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,18,18,19

mov $2,$0
add $2,7
mov $4,5
mov $5,5
lpb $2
  add $3,$5
  mul $4,2
  lpb $4
    trn $4,$3
    add $5,1
  lpe
  lpb $5
    add $2,3
    add $2,$1
    mov $5,$2
  lpe
  mov $1,$2
  sub $2,1
  trn $3,$5
  mov $4,$1
lpe
sub $1,3
