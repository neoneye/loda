; A103196: a(n) = (1/9)(2^(n+3)-(-1)^n(3n-1)).
; 1,2,3,8,13,30,55,116,225,458,907,1824,3637,7286,14559,29132,58249,116514,233011,466040,932061,1864142,3728263,7456548,14913073,29826170,59652315,119304656,238609285,477218598,954437167

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7,1
      clr $0,5
      sub $7,1
      mov $0,$5
      add $0,$7
      sub $0,1
      mov $1,1
      mov $2,2
      mov $4,10
      mov $1,3
      add $4,1
      mov $1,$4
      mod $1,2
      trn $1,$1
      cmp $4,$1
      sub $1,4
      sub $4,$4
      mov $1,$1
      trn $0,1
      mov $1,2
      mov $4,1
      cal $0,95342
      mov $2,$0
      mul $4,$1
      mul $0,2
      mov $1,$0
      mov $1,$0
      mov $8,$7
      lpb $8,1
        mov $6,$1
        sub $8,1
      lpe
    lpe
    lpb $5,1
      sub $6,$1
      mov $5,0
    lpe
    mov $1,$6
    div $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
