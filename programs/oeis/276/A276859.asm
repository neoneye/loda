; A276859: First differences of the Beatty sequence A022843 for e.
; 2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  add $5,$0
  mov $8,$5
  mul $8,2
  add $8,1
  mov $9,$0
  add $0,$8
  add $0,2
  mov $1,2
  mov $4,$0
  mul $4,16
  add $0,$4
  mov $2,70
  lpb $0,1
    sub $0,1
    sub $1,1
    add $2,$1
    div $0,$2
    mov $3,1
    mul $3,$0
    mov $0,1
    add $3,4
  lpe
  mov $1,$3
  sub $1,3
  mov $10,$9
  mov $11,$10
  add $1,$11
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  mov $12,0
  sub $13,$1
lpe
mov $1,$13
add $1,1
