; A309057: a(0) = 1; a(2*n) = 3*a(n), a(2*n+1) = a(n).
; 1,1,3,1,9,3,3,1,27,9,9,3,9,3,3,1,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,243,81,81,27,81,27,27,9,81,27,27,9,27,9,9,3,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,729,243,243,81,243,81,81,27,243,81,81,27,81,27,27,9,243

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  mul $1,3
  mov $6,$0
  add $0,1
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
