; A025720: Index of 7^n within sequence of numbers of form 2^i*7^j.
; 1,4,10,19,31,46,63,83,106,132,161,192,226,263,303,346,391,439,490,544,601,660,722,787,855,926,999,1075,1154,1236,1321,1409,1499,1592,1688,1787,1889,1993,2100,2210,2323,2439,2557,2678,2802,2929,3059,3191,3326

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      lpb $0
        mov $4,4
        mov $7,$0
        mul $7,37
        sub $7,1
        mul $7,2
        trn $0,$7
        add $4,$7
        div $4,41
      lpe
      mov $1,$4
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
