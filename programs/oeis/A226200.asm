; A226200: 6^n + n.
; 1,7,38,219,1300,7781,46662,279943,1679624,10077705,60466186,362797067,2176782348,13060694029,78364164110,470184984591,2821109907472,16926659444753,101559956668434,609359740010515,3656158440062996,21936950640377877,131621703842267158,789730223053602839,4738381338321616920

mov $5,$0
add $3,1
mov $2,$0
add $1,1
lpb $2,1
  add $1,$1
  mov $0,3
  add $0,$1
  lpb $0,1
    mov $4,$0
    add $1,$1
    mov $0,4
    add $1,$4
    sub $1,$3
    sub $1,$3
    sub $1,1
  lpe
  sub $2,1
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
