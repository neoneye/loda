; A163671: Expansion of Sum_( x^k / (1 - x^(k^2)) ).
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,3,3,2,2,2,3,2,2,2,5,2,2,2,3,2,3,2,3,3,2,2,4,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,2,2,2,3,2,2,2,4,2,3,2,3,2,3,2,3,3,2,2,4,2,3,2,3,2,4,2,3,2,2,2,4,2,2,3,3,2,2,2,3,2,3,2,4,2,2,4,3,2,2,2,4,3,2,2,4,2,3,2,3,2,3,2,3,2,2,2,3,2,2,3,4,2,4,2,3,2,3,2,4,2,2,2,3,2,2,2,3,3,3,2,4,2,2,2,4,3,4,2,3,2,2,2,3,2,3,3,3,2,2,2,3,3,2,2,4,2,2,2,3,2,4,2,4,3,2,2,4,2,2,2,3,2,3,2,3,2,3,2,3,2,3,3,3,3,2,3,3,2,2,2,6,2,3,2,3,2,2,2,3,3,2,2,4,2,2,2,3,2,4,2,4,2,2,2,3,2,2,3,3,2,3,2,3,2,3,2,4,2,2,2,3

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    div $1,$3
    add $5,$1
  lpe
  mov $1,$5
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
add $1,1
