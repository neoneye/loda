; A065504: a(n+1) = a(n) + n + the number of a(k)'s <= n, 1 <= k <= n and a(1) = 1.
; 1,3,6,11,17,24,33,43,54,66,79,94,110,127,145,164,184,206,229,253,278,304,331,359,389,420,452,485,519,554,590,627,665,705,746,788,831,875,920,966,1013,1061,1110,1161,1213,1266,1320,1375,1431,1488,1546,1605

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      mov $2,$0
      mov $3,$0
      lpb $2
        mul $3,2
        add $0,$3
        sub $0,4
        mov $2,2
        mov $3,2
        mov $5,2
        mov $6,$0
        mov $7,2
        lpb $5
          sub $5,$2
          add $6,4
        lpe
        trn $0,$6
        lpb $6
          add $0,$7
          add $2,4
          trn $6,$2
        lpe
        sub $0,2
        cmp $2,$3
      lpe
      mov $1,$0
      mov $11,$10
      lpb $11
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8
      mov $8,0
      sub $9,$1
    lpe
    mov $1,$9
    div $1,2
    add $1,1
    add $13,$1
  lpe
  add $16,$13
lpe
mov $1,$16
