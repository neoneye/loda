; A067082: If n = abc...def in decimal notation then the right digit sum function = abc...def + bc...def + c...def + ... + def + ef + f.
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,20,22,24,26,28,30,32,34,36,38,30,32,34,36,38,40,42,44,46,48,40,42,44,46,48,50,52,54,56,58,50,52,54,56,58,60,62,64,66,68,60,62,64,66,68,70,72,74,76,78,70,72

mov $4,$0
lpb $0,1
  add $1,$0
  add $5,5
  mul $5,2
  div $0,3
  mod $1,$5
  add $0,$1
  add $5,7
lpe
mov $3,$4
mov $2,$3
add $1,$2
