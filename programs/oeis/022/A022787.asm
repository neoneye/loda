; A022787: Place where n-th 1 occurs in A023125.
; 1,9,24,47,77,114,159,211,271,338,412,494,583,680,784,895,1014,1140,1274,1415,1563,1719,1882,2052,2230,2415,2608,2808,3015,3230,3452,3682,3919,4163,4415,4674,4941,5215,5496,5785,6081,6384,6695,7013

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $6,$0
  mov $9,9
  mov $3,$0
  mov $4,4
  mov $9,$3
  mov $7,1
  mov $5,1
  mov $0,$3
  mov $4,$4
  mov $9,$5
  mov $7,$4
  add $7,$5
  mov $10,$3
  mov $1,$0
  add $5,$6
  mov $1,1
  add $5,15
  mov $4,18
  sub $4,$9
  mov $7,5
  mov $0,$6
  mov $5,0
  add $5,2
  sub $3,1
  mul $9,$0
  sub $3,1
  mov $2,$9
  mov $1,$6
  mov $5,1
  mul $9,3
  mov $3,$2
  mov $0,1
  add $10,$1
  sub $7,$0
  add $5,7
  sub $5,1
  sub $2,$4
  add $3,$4
  mov $4,1
  add $6,$0
  mul $1,7
  mov $0,1
  mov $9,1
  lpb $0,1
    sub $4,$0
    mov $9,$7
    mov $6,$0
    mov $2,2
    mov $3,$3
    mov $6,$0
    sub $10,3
    mov $3,$4
    mov $0,$2
    bin $3,$2
    mov $9,1
    mov $4,1
    mul $10,$7
    add $7,1
    sub $6,2
    add $10,$7
    mov $7,$1
    div $0,3
    sub $0,1
    mov $3,4
    mov $6,$3
    add $3,$3
    add $9,$3
    mov $10,$9
    mov $10,3
    add $10,$9
    div $7,18
    div $3,2
    mov $9,$0
    mul $6,3
    mov $5,$10
    sub $9,$4
    mul $2,2
    mov $2,$1
    mul $9,2
    mov $2,2
    mul $10,$2
    add $10,$9
    mov $9,1
    mov $0,$0
    mov $4,12
  lpe
  mul $0,$6
  add $1,$7
  mov $2,$3
  sub $4,$0
  mul $10,5
  mov $9,$0
  mov $6,$0
  mov $3,$3
  mov $8,9
  add $1,1
  mov $4,10
  mov $8,$0
  add $6,$5
  add $3,3
  add $12,$1
lpe
mov $1,$12
