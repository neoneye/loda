; A173209: Partial sums of A000069.
; 1,3,7,14,22,33,46,60,76,95,116,138,163,189,217,248,280,315,352,390,431,473,517,564,613,663,715,770,826,885,946,1008,1072,1139,1208,1278,1351,1425,1501,1580,1661,1743,1827,1914,2002,2093,2186,2280,2377,2475,2575

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $3,$0
      sub $4,$0
      lpb $0,1
        div $0,2
        add $3,$0
      lpe
      add $3,81
      add $4,1
      mov $0,$4
      add $0,1
      add $5,$3
      mod $5,2
      sub $5,$0
      add $5,8
      mov $1,$5
      sub $1,7
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
