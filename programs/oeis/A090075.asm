; A090075: (Presumed) number of palindromes in the Reverse and Add! trajectory of 10^n.
; 11,9,8,9,12,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

add $6,6
mov $5,$6
mov $2,$0
lpb $5,1
  mov $5,1
  add $5,1
  add $1,$0
  add $6,2
  sub $1,$5
  lpb $6,1
    sub $6,$0
    add $0,3
    add $5,$6
    sub $5,$6
    mov $3,$2
    sub $2,$2
    sub $0,6
    sub $6,$0
  lpe
  lpb $5,1
    mov $6,$1
    sub $5,$3
    mov $3,$4
  lpe
  mov $1,$5
  lpb $6,1
    sub $1,6
    mov $6,$3
    add $6,3
  lpe
  add $6,5
lpe
add $1,$6
add $1,3