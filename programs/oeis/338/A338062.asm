; A338062: Numbers k such that the Enots Wolley sequence A336957(k) is odd.
; 1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132,133,136,137

mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$7
  sub $0,$5
  gcd $0,2
  mul $0,8
  add $1,$0
  mul $1,2
  mov $4,1
  add $4,1
  add $1,2
  add $4,$1
  add $4,2
  add $3,9
  mov $2,$4
  lpb $3,1
    sub $3,$2
    lpb $2,1
      div $2,3
    lpe
    add $3,33
  lpe
  mov $1,$2
  div $1,22
  mul $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
