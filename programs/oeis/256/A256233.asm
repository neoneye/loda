; A256233: a(n) = L(2*n+1) - 2, where L is A000032.
; -1,2,9,27,74,197,519,1362,3569,9347,24474,64077,167759,439202,1149849,3010347,7881194,20633237,54018519,141422322,370248449,969323027,2537720634,6643838877,17393795999,45537549122,119218851369,312119004987,817138163594

mov $7,$0
mov $3,1
mov $4,$0
add $4,1
sub $3,$0
mov $1,$0
mov $2,$0
lpb $2,1
  add $1,$3
  lpb $4,1
    add $0,3
    add $3,2
    sub $4,$1
    add $0,$4
    sub $3,$1
  lpe
  add $3,$1
  sub $2,$4
  mov $1,$1
  add $1,$4
  lpb $5,1
    add $2,$2
    add $3,$3
    mov $5,$1
    sub $2,$2
    mov $3,$0
    sub $3,$1
    mov $4,$3
  lpe
  mov $0,$1
  lpb $6,1
    mov $4,$3
    mov $6,$1
  lpe
  add $0,$4
  sub $2,1
lpe
trn $4,$3
add $3,$1
add $3,$4
mov $1,$3
sub $1,2
mov $8,$7
mul $8,$7
mul $8,$7
