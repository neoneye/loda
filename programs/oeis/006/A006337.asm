; A006337: An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1

mov $19,$0
mov $21,2
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  add $0,$21
  sub $0,1
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $9,$0
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        mov $1,6
        mov $3,2
        mov $1,$1
        add $0,$3
        mov $3,2
        mov $2,1
        pow $0,2
        add $3,2
        add $3,4
        mov $1,1
        add $1,2
        mul $0,2
        sub $1,11
        lpb $0,1
          mov $4,1
          mov $1,$1
          add $4,$3
          add $1,2
          add $3,1
          add $4,1
          add $3,$3
          sub $0,1
          mov $3,$1
          add $4,$0
          mov $2,$2
          sub $0,$3
        lpe
        mov $1,$4
        mov $4,$3
        add $0,$0
        mov $4,$3
        add $2,$2
        mov $1,1
        add $2,$0
        mov $3,$1
        mov $1,$4
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,0
        sub $6,$1
        mov $5,0
      lpe
      mov $1,$6
      sub $1,2
      div $1,2
      add $1,3
      sub $1,2
      mov $10,$9
      mov $11,$10
      mul $11,1
      add $1,$11
      mul $10,$9
      mul $10,$9
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
    add $1,3
    add $17,$1
  lpe
  mov $1,$17
  mov $22,$21
  lpb $22,1
    mov $20,$1
    sub $22,1
  lpe
lpe
lpb $19,1
  sub $20,$1
  mov $19,0
lpe
mov $1,$20
sub $1,4
add $1,1
