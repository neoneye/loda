; A040143: Continued fraction for sqrt(156).
; 12,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2,24,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
mov $2,$5
add $3,$2
mov $1,6
lpb $2,1
  mov $4,1
  lpb $4,1
    sub $4,$3
    sub $2,1
    mov $3,0
    mov $6,$2
  lpe
  lpb $6,1
    mov $0,6
    add $3,$0
    add $3,5
    sub $6,3
  lpe
  sub $2,1
  mov $1,1
  add $1,$3
lpe
add $1,$1
