; A181982: Expansion of (1 - x^2)^2 * (1 + x)^2 / (1 - x^6) in powers of x.
; 1,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2,-1,-4,-1,2,2,2

pow $0,2
lpb $0,1
  sub $0,1
  pow $0,5
  lpb $0,1
    mod $0,6
    mul $2,$0
    mov $1,$0
    sub $2,5
  lpe
  sub $0,4
  add $3,$0
  add $3,$0
  sub $0,$3
  sub $0,1
  sub $3,$0
  bin $0,3
  add $1,1
  add $1,3
  mov $2,$0
  mov $1,6
  mov $1,3
  mov $1,$0
  sub $0,1
lpe
sub $0,$3
mov $0,$2
mul $2,$0
lpb $0,1
  add $4,$3
  div $4,-20
  add $1,1
  mov $3,$2
  mov $1,$0
  add $1,1
  add $0,2
  mov $4,$0
  add $1,1
  lpb $0,1
    div $0,6
    mov $1,$3
    div $1,2
    div $4,2
    add $1,8
  lpe
  add $1,$3
  mov $12,$3
  mod $0,2
lpe
trn $1,5
mov $1,$3
add $1,1
