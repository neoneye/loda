; A188438: Positions of 1 in A188436; complement of A188437.
; 8,16,21,29,37,42,50,55,63,71,76,84,92,97,105,110,118,126,131,139,144,152,160,165,173,181,186,194,199,207,215,220,228,236,241,249,254,262,270,275,283,288,296,304,309,317,325,330,338,343,351,359,364,372,377,385,393,398

mov $15,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$15
  sub $0,$7
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $8,12
    mov $3,$8
    mov $5,$3
    mov $1,$8
    add $1,1
    mov $2,$0
    add $2,1
    div $9,15
    div $5,3
    mul $5,8
    mov $0,32
    add $9,$2
    add $5,1
    mov $4,$6
    lpb $0,1
      mul $1,$5
      mul $1,$9
      add $0,2
      add $4,$0
      div $1,$4
      add $1,2
      mov $0,5
      mul $1,2
      sub $1,2
    lpe
    mov $9,2
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
  sub $1,24
  div $1,2
  mul $1,3
  add $1,5
  add $10,$1
lpe
mov $1,$10
