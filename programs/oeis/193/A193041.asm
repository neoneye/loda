; A193041: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,13,44,122,292,631,1267,2411,4408,7820,13560,23109,38867,64721,106964,175782,287660,469275,763795,1241071,2014128,3265848,5292144,8571817,13879587,22468981,36368252,58859186,95251828,154138015

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  add $16,1
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
    add $13,1
    lpb $13,1
      clr $0,11
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $7,$0
      mov $9,2
      lpb $9,1
        clr $0,7
        sub $9,1
        mov $0,$7
        add $0,$9
        sub $0,1
        mov $3,2
        mov $2,$0
        add $2,$3
        mov $6,6
        mul $3,5
        lpb $0,1
          mov $2,$6
          add $6,$3
          sub $0,1
          sub $6,3
          mov $3,1
          mov $3,$3
          add $2,3
          mov $3,$2
          mul $2,$6
        lpe
        mov $1,$3
        sub $1,$3
        mov $5,1
        mov $4,$3
        mov $0,4
        mov $1,1
        mov $1,3
        div $3,$3
        mov $0,1
        add $5,$2
        mov $3,2
        mov $6,$6
        mov $2,$6
        mul $5,2
        mul $0,$2
        mov $3,$1
        div $0,2
        div $0,$5
        sub $4,$4
        div $1,2
        mov $4,2
        add $5,$1
        clr $4,1
        add $4,1
        mov $0,$1
        sub $6,$6
        mov $3,$6
        mov $6,$3
        mov $4,1
        add $1,$4
        mov $4,$3
        mul $4,4
        mov $0,6
        add $1,$1
        add $1,$6
        div $3,$0
        add $3,1
        mov $1,$1
        add $6,1
        mov $5,$0
        div $3,2
        mov $4,$3
        mov $5,2
        sub $1,2
        mov $1,$2
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
      sub $1,6
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
