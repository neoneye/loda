; A312555: Coordination sequence Gal.5.110.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,18,24,28,34,38,42,46,50,56,60,66,70,76,80,84,88,92,98,102,108,112,118,122,126,130,134,140,144,150,154,160,164,168,172,176,182,186,192,196,202,206,210,214,218,224,228

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mul $0,2
  mov $3,$0
  add $8,$0
  add $1,$8
  add $3,1
  add $3,$0
  mov $0,$3
  mov $5,1
  sub $7,7
  sub $5,$7
  mov $9,$1
  mov $1,1
  add $1,$8
  sub $3,1
  mul $3,5
  sub $5,$7
  mul $5,$9
  sub $5,$9
  add $1,$5
  mov $5,4
  mov $6,$3
  add $3,2
  mul $6,$8
  mov $7,2
  lpb $0,1
    mov $3,$7
    add $5,2
    mov $0,$5
    div $6,$1
    mul $3,$6
  lpe
  gcd $3,$5
  add $4,$0
  add $4,5
  mov $7,$4
  add $3,$7
  mov $1,$3
  sub $1,7
  div $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
