; A189782: n+[nr/t]+[ns/t]; r=pi/2, s=arcsin(8/17), t=arcsin(15/17).
; 2,4,8,10,14,16,20,22,26,28,30,34,36,40,42,46,48,52,54,58,60,62,66,68,72,74,78,80,84,86,90,92,94,98,100,104,106,110,112,116,118,122,124,126,130,132,136,138,142,144,148,150,154,156,158,162,164,168,170,174,176,180,182,186,188,190,194,196,200,202,206,208,212,214,216,220,222,226

mov $4,$0
add $4,1
mov $7,$0
lpb $4,1
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,2
  mov $6,$0
  lpb $2,1
    mov $0,$6
    sub $2,1
    add $0,$2
    mul $0,14
    sub $0,1
    mul $0,14
    div $0,432
    mov $1,$0
    mov $8,$2
    lpb $8,1
      mov $3,$1
      sub $8,1
    lpe
  lpe
  lpb $6,1
    sub $3,$1
    mov $6,0
  lpe
  mov $1,$3
  mul $1,2
  add $1,2
  add $5,$1
lpe
mov $1,$5
