; A022792: Place where n-th 1 occurs in A023130.
; 1,2,4,6,9,13,17,22,27,33,40,47,55,63,72,82,92,103,114,126,139,152,166,180,195,211,227,244,261,279,298,317,337,358,379,401,423,446,470,494,519,544,570,597,624,652,680,709,739,769,800,831,863,896

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $1,3
  add $2,1
  mov $3,$2
  add $3,$2
  mov $3,1
  add $3,$2
  mov $1,$2
  add $1,5
  mov $6,$1
  mov $2,$0
  mov $5,$2
  mul $3,6
  mov $2,$3
  mov $2,1
  add $6,4
  mov $4,$3
  mov $1,$4
  mov $0,$1
  mov $5,$0
  mov $1,4
  add $0,1
  mov $6,$2
  trn $0,$6
  mov $6,$0
  fac $2
  mul $0,$4
  mov $3,$1
  lpb $0,1
    mov $1,2
    mov $2,2
    sub $2,$2
    mov $0,$0
    mov $2,5
    sub $1,$5
    mov $6,2
    sub $2,1
    add $3,$0
    add $0,1
    add $6,$5
    mov $3,0
    add $6,$1
    trn $3,$4
    sub $4,$2
    trn $4,$1
    add $6,$4
    sub $0,1
    mul $6,2
    div $6,40
    div $0,199
    mov $5,2
    mov $5,7
    add $0,$6
    mul $1,$0
    add $1,$2
    mul $3,$2
    add $3,$5
    sub $1,$4
  lpe
  mov $1,$0
  add $8,$1
lpe
mov $1,$8
