; A100334: An inverse Catalan transform of F(2n).
; 0,1,2,2,0,-5,-13,-21,-21,0,55,144,233,233,0,-610,-1597,-2584,-2584,0,6765,17711,28657,28657,0,-75025,-196418,-317811,-317811,0,832040,2178309,3524578,3524578,0,-9227465,-24157817,-39088169,-39088169,0,102334155,267914296,433494437,433494437,0,-1134903170

mov $21,$0
mov $23,2
lpb $23
  clr $0,21
  mov $0,$21
  sub $23,1
  add $0,$23
  sub $0,1
  mov $17,$0
  mov $19,2
  lpb $19
    clr $0,17
    mov $0,$17
    sub $19,1
    add $0,$19
    sub $0,1
    mov $13,$0
    mov $15,2
    lpb $15
      clr $0,13
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11
        clr $0,9
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7
          clr $0,5
          mov $0,$5
          sub $7,1
          add $0,$7
          add $0,3
          max $0,0
          mov $3,4
          cal $0,139748 ; a(n) = Sum_{ k >= 0} binomial(n,5*k+3).
          add $1,12
          mov $1,$0
          mov $2,8
          add $3,$0
          mov $4,0
          mov $8,$7
          cmp $8,1
          mul $8,$0
          add $6,$8
        lpe
        min $5,1
        mul $5,$1
        mov $1,$6
        sub $1,$5
        mov $1,$0
        mov $12,$11
        cmp $12,1
        mul $12,$0
        add $10,$12
      lpe
      min $9,0
      mul $9,$1
      mov $1,$10
      sub $1,$9
      mov $16,$15
      cmp $16,1
      mul $16,$1
      add $14,$16
    lpe
    min $13,1
    mul $13,$1
    mov $1,$14
    sub $1,$13
    mov $20,$19
    cmp $20,1
    mul $20,$1
    add $18,$20
  lpe
  min $17,2
  mul $17,$1
  mov $1,$18
  sub $1,$17
  mov $1,$14
  mov $24,$23
  cmp $24,1
  mul $24,$14
  add $22,$24
lpe
min $21,2
mul $21,$1
mov $1,$22
sub $1,$21
