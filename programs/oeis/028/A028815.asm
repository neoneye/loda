; A028815: a(n) = n-th prime + 1 (starting with 1).
; 2,3,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    trn $0,1
    add $2,$0
    mov $3,4
    mul $3,$0
    mov $5,$0
    add $5,$0
    mov $5,$0
    pow $5,2
    add $1,$5
    clr $5,2
    sub $1,3
    add $5,$2
    cal $0,14689 ; a(n) = prime(n)-n, the number of nonprimes less than prime(n).
    mov $1,$0
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
