; A076694: a(n) = n - sum of the distinct prime factors of n.
; 1,0,0,2,0,1,0,6,6,3,0,7,0,5,7,14,0,13,0,13,11,9,0,19,20,11,24,19,0,20,0,30,19,15,23,31,0,17,23,33,0,30,0,31,37,21,0,43,42,43,31,37,0,49,39,47,35,27,0,50,0,29,53,62,47,50,0,49,43,56,0,67,0,35,67,55,59,60,0,73

add $0,1
mov $1,$0
lpb $1
  lpb $0
    lpb $5
      mov $6,$2
      cmp $6,0
      add $2,$6
      mov $4,$0
      div $0,$2
      mod $4,$2
      cmp $4,0
      sub $5,$4
    lpe
    mov $6,$3
    cmp $6,0
    add $3,$6
    mod $2,$3
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $1,$4
  mov $5,8
lpe
