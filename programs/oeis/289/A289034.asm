; A289034: Fixed point of the morphism 0->010, 1->10 starting with 1.
; 1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $9,$0
  mov $11,$0
  add $11,3
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $2,14
      lpb $1,4
        add $0,$0
        mov $1,$2
        mov $1,2
        mov $1,6
        mov $1,$0
        mov $2,$2
        sub $0,$0
      lpe
      add $2,7
      add $2,$1
      mul $2,$0
      div $2,55
      lpb $1,1
        mov $2,$2
        mul $1,$2
      lpe
      mov $0,$1
      mov $2,$2
      mov $1,$2
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    mul $1,2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
sub $1,1
div $1,2
