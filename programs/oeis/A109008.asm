; A109008: a(n) = GCD(n,4).
; 4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
add $0,$1
mov $2,$0
add $2,$1
lpb $2,1
  add $4,6
  sub $2,5
  lpb $4,1
    mov $4,2
    add $5,5
  lpe
  lpb $5,1
    add $2,1
    add $4,$5
    sub $5,$4
    mov $1,$2
  lpe
  mov $3,$1
  mov $6,5
  add $2,1
  sub $6,$3
  lpb $6,1
    mov $2,$6
    sub $6,$3
  lpe
  sub $2,1
lpe
