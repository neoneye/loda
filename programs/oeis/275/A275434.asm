; A275434: Sum of the degrees of asymmetry of all compositions of n.
; 0,0,0,2,4,12,28,68,156,356,796,1764,3868,8420,18204,39140,83740,178404,378652,800996,1689372,3553508,7456540,15612132,32622364,68040932,141674268,294533348,611436316,1267611876,2624702236,5428361444,11214636828

mov $14,$0
mov $16,2
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $4,1
  mov $5,4
  mov $9,1
  mov $7,2
  clr $3,11
  mov $10,$7
  mov $1,7
  mov $4,1
  sub $10,$7
  mov $2,$0
  lpb $2,1
    mov $8,$4
    add $7,1
    mov $8,$0
    mul $3,2
    lpb $4,1
      mov $5,$10
      log $7,$7
      mov $4,$0
      add $8,1
      mul $8,$7
      mul $8,2
      mov $0,800
      add $5,2
      mov $9,$7
      sub $4,$9
      add $3,1
      mov $6,8
      mov $5,$10
      sub $8,$1
      add $3,$1
      mov $1,$9
      mov $6,1
      add $4,1
    lpe
    mov $4,$2
    lpb $5,1
      sub $5,$9
      sub $6,$0
      add $10,1
      mov $8,1
      mov $10,2
      mov $0,$3
      add $1,1
      mov $9,$3
      mov $0,$6
      mov $5,6
      div $4,$10
      add $1,$6
      mov $4,$10
      mul $5,$5
    lpe
    sub $4,1
    mul $1,$8
    mov $4,$7
    lpb $6,1
      sub $8,2
      add $8,3
      add $6,28
      add $4,1
      mov $8,1
      add $0,2
      sub $6,$9
      add $7,1
      sub $8,$7
      sub $6,$4
      mul $1,2
      mul $7,5
      add $6,$8
      mul $5,$1
      add $6,$9
      add $1,2
    lpe
    add $0,2
    sub $9,$3
    sub $2,1
    mov $5,1
    sub $5,$10
    add $8,$6
    mov $1,$2
    sub $10,$2
    mul $10,$8
    mov $1,$1
    pow $4,$2
    mov $0,1
  lpe
  mov $4,$2
  mov $9,1
  add $4,1
  sub $9,$8
  add $1,1
  mov $8,$4
  sub $10,$0
  div $2,2
  div $8,$4
  add $6,8
  add $6,$7
  mov $4,$10
  sub $6,1
  mov $7,$0
  mov $1,$3
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  sub $15,$1
  mov $14,0
lpe
mov $1,$15
