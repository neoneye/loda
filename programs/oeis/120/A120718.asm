; A120718: Expansion of 3*x/(1 - 2*x^2 - 2*x + x^3).
; 0,3,6,18,45,120,312,819,2142,5610,14685,38448,100656,263523,689910,1806210,4728717,12379944,32411112,84853395,222149070,581593818,1522632381,3986303328,10436277600,27322529475,71531310822,187271402994,490282898157,1283577291480

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $9,2
  add $0,1
  mov $5,6
  sub $9,$9
  mov $5,1
  mov $7,$0
  mov $5,$5
  mov $8,4
  mov $10,$9
  mov $6,2
  mov $2,5
  div $9,3
  mov $9,9
  mov $6,$0
  add $10,1
  add $7,$0
  sub $6,$2
  mov $4,2
  add $9,$8
  sub $5,9
  sub $2,2
  mul $4,$9
  pow $5,$7
  add $6,1
  mul $6,4
  sub $8,$0
  mov $1,3
  mov $0,$0
  mov $10,$2
  mov $4,2
  mov $2,$10
  sub $9,6
  add $6,$1
  add $10,$8
  sub $9,$10
  add $9,1
  sub $8,$6
  sub $10,$0
  mov $2,2
  mov $8,$9
  mov $8,2
  mov $10,1
  add $10,$1
  mov $8,$0
  sub $7,$10
  add $10,1
  div $6,$9
  mov $8,$1
  div $9,10
  add $1,$10
  div $5,3
  sub $7,1
  add $10,1
  mov $10,$5
  mov $3,3
  sub $6,2
  mov $10,9
  div $2,$2
  mov $1,1
  sub $5,$1
  mov $7,16
  sub $7,1
  add $2,$2
  mov $10,$0
  sub $3,2
  mov $3,3
  sub $10,$7
  lpb $0,1
    add $6,$7
    sub $3,$8
    mov $7,$4
    mul $10,$6
    sub $9,$3
    add $5,$1
    mov $1,$3
    mov $3,$5
    mov $10,4
    mov $10,1
    add $9,$10
    add $3,1
    sub $0,1
    add $3,5
    mov $8,1
  lpe
  add $9,$5
  mov $3,1
  mul $5,4
  add $5,$5
  mov $7,$7
  sub $5,$9
  mov $3,2
  mul $10,2
  mov $9,$10
  mov $3,3
  pow $1,2
  add $1,$8
  sub $2,$0
  add $0,$1
  mov $2,16
  mov $10,1
  mov $1,$0
  sub $1,1
  div $1,36
  mul $1,3
  add $12,$1
lpe
mov $1,$12
