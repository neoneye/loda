; A040703: Continued fraction for sqrt(731).
; 27,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54,27,54

mov $4,6
mov $2,$0
lpb $4,1
  lpb $2,1
    mov $1,2
    mov $3,$2
    sub $2,2
    mov $5,3
    sub $4,$3
    sub $3,1
  lpe
  lpb $5,1
    sub $5,$3
    add $1,6
  lpe
  sub $1,5
  add $1,1
  add $1,$1
  sub $1,5
lpe
add $1,27