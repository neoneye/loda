; A216852: 18k^2-36k+9 interleaved with 18k^2-18k+9 for k>=0.
; 9,9,-9,9,9,45,63,117,153,225,279,369,441,549,639,765,873,1017,1143,1305,1449,1629,1791,1989,2169,2385,2583,2817,3033,3285,3519,3789,4041,4329,4599,4905,5193,5517,5823,6165,6489,6849,7191,7569,7929,8325,8703

mov $2,$0
mov $4,$0
lpb $2,1
  lpb $4,1
    add $4,$2
    mul $4,14
    add $4,$4
    mov $1,2
    mul $2,$0
    add $0,1
    mov $3,1
    sub $4,$1
    add $3,$0
    add $3,2
  lpe
  sub $2,1
  sub $1,1
  mov $3,6
  mov $0,5
  mov $4,2
  add $4,16
  lpb $5,1
    mov $5,$1
    mov $2,3
  lpe
  sub $4,$0
  lpb $6,1
    mov $0,1
    mov $3,$1
    mov $4,3
    add $2,$4
    mov $6,$1
  lpe
  mov $4,1
  sub $0,1
  sub $2,1
  add $1,$2
  mov $0,5
lpe
mul $1,18
add $1,9
