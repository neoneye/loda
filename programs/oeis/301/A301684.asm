; A301684: Coordination sequence for node of type V2 in "krg" 2-D tiling (or net).
; 1,4,8,12,18,22,28,34,36,42,48,50,56,62,64,70,76,78,84,90,92,98,104,106,112,118,120,126,132,134,140,146,148,154,160,162,168,174,176,182,188,190,196,202,204,210,216,218,224,230,232,238,244,246,252,258,260,266,272,274,280,286,288,294,300,302,308,314,316,322,328,330,336,342,344,350,356,358,364,370,372,378,384,386,392,398,400,406,412,414,420,426,428,434,440,442,448,454,456,462,468

mov $2,$0
add $2,1
mov $13,$0
lpb $2
  mov $0,$13
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      sub $7,1
      add $0,$7
      mov $4,$0
      sub $0,1
      mov $3,2
      add $4,1
      trn $4,2
      cal $4,301685 ; Partial sums of A301684.
      mul $3,$4
      mov $8,$7
      lpb $8
        mov $6,$3
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$3
    lpe
    mov $3,$6
    mov $12,$11
    lpb $12
      mov $10,$3
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$3
  lpe
  mov $3,$10
  sub $3,2
  div $3,2
  add $3,1
  add $1,$3
lpe
