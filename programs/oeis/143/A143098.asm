; A143098: First differences of A143097.
; 1,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1

add $0,1
mov $4,$0
mov $1,1
mov $2,2
lpb $2,1
  add $1,$2
  lpb $4,1
    sub $4,$1
    add $3,4
  lpe
  mul $2,$4
  lpb $3,1
    mul $0,$2
    mov $3,$1
    add $2,$0
  lpe
  sub $2,1
  add $4,1
lpe
mov $1,$2
mul $1,2
sub $1,2
div $1,2
add $1,1
