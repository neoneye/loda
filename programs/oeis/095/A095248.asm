; A095248: a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
; 1,2,1,4,1,3,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,2,2,2,2,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,2,2,2,2,1,3,1,3,2,2,1,3,1,3,2,2,2,2,2,2,2,2,2,2,1,3,2,2,2,2,2,2,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,2,2,2,2

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      mov $2,$0
      max $2,0
      cal $2,179278 ; Largest nonprime integer not less than n.
      add $3,$2
      mov $4,$2
      min $4,1
      add $0,$4
      sub $0,2
    lpe
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
add $1,1
