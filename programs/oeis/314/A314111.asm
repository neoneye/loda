; A314111: Coordination sequence Gal.5.289.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,21,26,31,36,41,47,52,57,63,68,73,78,83,88,93,99,104,109,115,120,125,130,135,140,145,151,156,161,167,172,177,182,187,192,197,203,208,213,219,224,229,234,239,244,249,255

mov $14,$0
mov $11,$0
sub $0,1
add $2,2
mul $2,2
mov $2,11
lpb $0,1
  mov $5,0
  div $2,3
  sub $0,1
  add $2,$2
  div $2,3
  add $7,1
  add $1,1
  lpb $2,1
    mov $10,$1
    sub $0,1
    mov $2,$2
    mul $1,2
    add $3,$1
    mov $4,0
    div $1,5
    mov $5,$0
    mul $1,$0
    mul $2,$1
    mov $1,$2
    mov $1,0
    trn $0,3
  lpe
  mov $1,$4
  lpb $2,1
    mov $9,2
    div $2,7
    sub $2,1
    trn $0,$2
    mov $3,$0
    sub $1,5
  lpe
  sub $5,3
  mov $1,51
  mov $1,$5
  trn $3,$1
  mov $3,$5
  lpb $2,1
    mov $3,6
    mov $4,2
    sub $2,1
  lpe
  trn $0,2
  add $4,$2
  mov $5,1
  mul $4,2
  trn $9,$7
  sub $2,7
lpe
add $3,4
add $1,$5
mov $1,$7
mov $12,$11
mov $13,$12
mul $13,4
add $1,$13
mul $12,$11
mul $12,$11
mov $15,$14
mov $16,$15
mul $16,1
add $1,$16
mul $15,$14
mul $15,$14
