; A188082: [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

mov $7,$0
mov $9,2
lpb $9,1
  mov $0,$7
  sub $9,1
  add $0,$9
  sub $0,1
  mov $2,$0
  mov $3,$2
  add $3,1
  mov $6,2
  mul $6,$0
  mov $0,$3
  pow $0,2
  mov $4,$6
  add $4,2
  trn $0,$4
  lpb $0,1
    sub $0,$4
    sub $0,$4
    trn $0,1
    sub $4,1
  lpe
  mov $6,$4
  mov $1,$6
  add $1,$4
  mov $5,$9
  lpb $5,1
    sub $5,1
    mov $8,$1
  lpe
lpe
lpb $7,1
  mov $7,0
  sub $8,$1
lpe
mov $1,$8
sub $1,2
div $1,2
