; A330063: Beatty sequence for x, where 1/x + sech(x) = 1.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14
    mov $0,$12
    sub $14,1
    add $0,$14
    sub $0,1
    mov $8,$0
    mov $10,2
    lpb $10
      clr $0,8
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      mov $5,$0
      mov $7,$0
      lpb $7
        mov $0,$5
        sub $7,1
        sub $0,$7
        mov $1,$0
        add $1,$0
        mov $2,$1
        mov $1,7
        add $2,$0
        mov $3,3
        add $3,$2
        mul $1,$3
        lpb $0
          sub $0,1
          mov $3,1
        lpe
        sub $1,$3
        div $1,34
        add $6,$1
      lpe
      mov $1,$6
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
    mov $15,$14
    lpb $15
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12
    mov $12,0
    sub $13,$1
  lpe
  mov $1,$13
  add $1,1
  add $17,$1
lpe
mov $1,$17
