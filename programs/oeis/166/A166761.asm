; A166761: Number of nX3 1..2 arrays containing at least one of each value, and all equal values connected.
; 4,30,106,292,712,1618,3518,7432,15404,31526,63986,129164,259824,521498,1045254,2093232,4189716,8383278,16771066,33547380,67100824,134208610,268425166,536859352,1073728892,2147469238,4294951298,8589916892,17179849664,34359716906,68719453206,137438927744,274877878884,549755783358,1099511594634,2199023219652,4398046472296,8796092980338,17592185999326,35184372040360,70368744125644

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
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $3,1
      add $10,$3
      add $0,$3
      mov $4,$10
      mov $1,2
      trn $3,4
      mov $8,$1
      lpb $0,1
        add $8,1
        trn $8,$0
        mov $2,$8
        mul $3,2
        sub $0,1
        pow $4,$2
        add $3,2
      lpe
      add $4,1
      mul $4,$3
      mov $2,$4
      mov $1,$2
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
