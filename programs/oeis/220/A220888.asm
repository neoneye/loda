; A220888: a(n) = F(n+7) - (1/2)*(n^3+2*n^2+13*n+26) where F(i) is a Fibonacci number (A000045).
; 0,0,0,0,2,11,37,98,225,470,919,1713,3082,5400,9274,15688,26236,43499,71655,117466,191875,312590,508265,825265,1338612,2169696,3514932,5692128,9215510,14917115,24143209,39072098,63228357,102314870,165559099,267891393,433469566,701381784,1134874030

mov $15,$0
mov $17,$0
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $7,1
      mov $8,1
      lpb $0
        sub $0,1
        mov $1,$7
        add $4,$8
        add $1,$4
        mov $4,4
        mov $7,$8
        add $7,1
        mov $8,$1
        sub $1,$7
        add $1,2
        sub $7,4
      lpe
      sub $1,2
      trn $1,2
      add $10,$1
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
