; A131937: a(1)=1; a(2)=4. a(n) = a(n-1) + (n-th positive integer which does not occur in sequence A131938).
; 1,4,8,14,21,29,38,49,61,74,88,103,120,138,157,177,198,220,244,269,295,322,350,379,409,440,473,507,542,578,615,653,692,732,773,816,860,905,951,998,1046,1095,1145,1196,1248,1302,1357,1413,1470,1528,1587,1647

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    sub $17,1
    mov $0,$15
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $8,$0
      add $0,1
      mov $2,$0
      mov $6,6
      sub $6,6
      pow $8,7
      add $0,$2
      mul $2,4
      mul $6,$2
      mov $5,$0
      mov $1,$2
      mov $7,0
      mov $3,9
      mov $0,$2
      add $8,$8
      mov $7,4
      mod $5,2
      mov $5,$0
      mov $3,$7
      mov $0,$0
      mov $1,$0
      mov $10,$0
      sub $7,$8
      pow $1,5
      mul $0,7
      lpb $2,1
        add $7,$0
        mov $8,2
        add $2,6
        mov $8,5
        pow $3,8
        sub $10,10
        mov $4,$0
        sub $8,5
        sub $6,3
        lpb $4,1
          mov $2,$10
          mov $2,$4
          sub $8,1
          sub $4,$6
          add $10,$3
        lpe
        mov $5,$5
        add $3,$0
        mov $10,$10
        mov $10,$0
        add $1,1
        mov $2,$8
        sub $1,$6
        mov $9,2
        sub $8,$10
        mov $1,8
        mov $10,1
        mul $9,$8
        mov $1,9
        sub $7,$6
        mov $1,$7
        sub $9,4
        sub $7,1
        add $10,$6
        lpb $5,1
          add $7,$3
          mov $4,$8
          mov $3,$6
          mov $4,9
          mov $2,2
          add $6,5
          add $9,1
          mul $4,2
          add $7,$0
          add $1,$0
          sub $5,$6
        lpe
        lpb $6,1
          mov $1,1
          sub $6,$6
        lpe
        add $7,$8
        mul $3,$2
        sub $2,6
        sub $0,$7
        pow $8,$3
        mul $10,2
        mov $7,8
        mov $4,$2
        sub $2,1
        add $9,1
        mov $4,3
        mov $5,8
        sub $1,$9
        mov $4,10
        mov $6,$7
        mov $0,4
        mov $10,6
        gcd $9,$10
        add $10,10
        sub $9,$2
        mul $4,$4
      lpe
      mov $7,0
      mov $1,$3
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    div $1,10
    add $1,1
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
