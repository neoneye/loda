; A274430: Positions in A274429 of products of distinct Fibonacci numbers > 1.
; 3,5,8,9,12,13,17,18,19,23,24,25,30,31,32,33,38,39,40,41,47,48,49,50,51,57,58,59,60,61,68,69,70,71,72,73,80,81,82,83,84,85,93,94,95,96,97,98,99,107,108,109,110,111,112,113,122,123,124,125,126,127

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    max $0,0
    cal $0,143730 ; a(n) = A141616(n) - A100181(n).
    pow $0,2
    mov $1,$0
    sub $1,16
    div $1,8
    add $1,4
    mov $9,$8
    mul $9,$1
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  div $1,2
  add $1,1
  add $11,$1
lpe
mov $1,$11
