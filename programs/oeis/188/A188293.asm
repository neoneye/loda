; A188293: Positions of 1 in A188291; complement of A188292.
; 4,8,12,21,25,29,38,42,46,55,59,63,72,76,80,84,93,97,101,110,114,118,127,131,135,144,148,152,156,165,169,173,182,186,190,199,203,207,216,220,224,228,237,241,245,254,258,262,271,275,279,288,292,296,300,309,313,317,326,330,334,343,347,351,360,364,368,377,381,385,389

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $14,$0
  mov $16,2
  lpb $16,1
    clr $0,14
    mov $0,$14
    sub $16,1
    add $0,$16
    sub $0,1
    mul $0,17
    sub $0,1
    add $3,17
    add $0,$3
    div $0,55
    mov $1,$0
    mov $17,$16
    lpb $17,1
      mov $15,$1
      sub $17,1
    lpe
  lpe
  lpb $14,1
    mov $14,0
    sub $15,$1
  lpe
  mov $1,$15
  mul $1,5
  add $1,4
  add $19,$1
lpe
mov $1,$19
