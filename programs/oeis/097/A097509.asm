; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2

mov $23,$0
mov $25,2
lpb $25,1
  sub $25,1
  mov $0,$23
  add $0,$25
  sub $0,1
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
      sub $18,1
      mov $0,$16
      sub $0,$18
      mov $14,2
      lpb $14,1
        sub $14,1
        add $0,$14
        sub $0,1
        mov $9,$0
        mov $7,2
        lpb $7,1
          sub $7,1
          add $0,$7
          sub $0,1
          mov $3,1
          add $0,$3
          pow $0,2
          mov $1,1
          mul $0,2
          sub $1,11
          lpb $0,1
            add $1,2
            sub $0,1
            mov $3,$1
            sub $0,$3
          lpe
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        mov $1,$6
        sub $1,2
        div $1,2
        add $1,1
        mov $10,$9
        mov $11,$10
        add $1,$11
        mov $15,$14
        lpb $15,1
          mov $13,$1
          sub $15,1
        lpe
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
  mov $26,$25
  lpb $26,1
    mov $24,$1
    sub $26,1
  lpe
lpe
lpb $23,1
  sub $24,$1
  mov $23,0
lpe
mov $1,$24
