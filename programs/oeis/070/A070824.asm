; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,3,2,0,10,2,2

mov $9,$0
mov $7,2
lpb $7,1
  sub $7,1
  add $0,$7
  sub $0,1
  mov $4,2
  mov $2,$4
  add $0,$2
  mov $6,$2
  sub $6,$4
  mov $2,$0
  lpb $2,1
    mov $5,$0
    lpb $5,1
      sub $5,$2
      add $6,1
    lpe
    mov $5,2
    sub $2,1
  lpe
  sub $0,$5
  mov $1,$6
  mov $3,$7
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
sub $1,3
