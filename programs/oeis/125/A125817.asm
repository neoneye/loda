; A125817: a(n) = ((1 + 3*sqrt(2))^n - (1 - 3*sqrt(2))^n)/(2*sqrt(2)).
; 0,3,6,63,228,1527,6930,39819,197448,1071819,5500254,29221431,151947180,800658687,4184419434,21980036547,115095203472,603851028243,3164320515510,16594108511151,86981665785972,456063176261511,2390814670884546,12534703338214779

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
      mov $7,$0
      mov $9,2
      lpb $9,1
        clr $0,7
        sub $9,1
        mov $0,$7
        add $0,$9
        sub $0,1
        mov $4,1
        mov $2,$0
        mov $3,$0
        mov $0,0
        mul $0,$0
        mov $1,1
        mov $1,2
        lpb $2,1
          mov $3,$1
          mul $0,17
          mov $3,$1
          lpb $4,1
            add $3,$4
            sub $4,$3
            sub $1,$4
            mov $1,$4
            add $3,$2
            mov $4,3
            mov $1,10
            mov $1,5
          lpe
          add $1,$0
          lpb $5,1
            mul $0,4
            mov $5,$3
            add $4,2
            add $4,8
            mov $0,2
          lpe
          add $1,$3
          lpb $6,1
            add $4,1
            mov $6,$3
            mov $3,$4
            mov $0,$3
          lpe
          mov $0,$3
          sub $2,1
        lpe
        mov $1,$0
        mov $10,$9
        lpb $10,1
          mov $8,$1
          sub $10,1
        lpe
      lpe
      lpb $7,1
        sub $8,$1
        mov $7,0
      lpe
      mov $1,$8
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
    div $1,2
    mul $1,3
    add $16,$1
  lpe
  mov $1,$16
  add $19,$1
lpe
mov $1,$19
