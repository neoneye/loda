; A257170: Expansion of (1 + x) * (1 + x^3) / (1 + x^4) in powers of x.
; 1,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,-1,0,-1

lpb $0,1
  mov $2,$0
  mov $4,1
  lpb $0,1
    sub $0,8
    sub $5,2
    add $1,$0
    add $11,1
  lpe
  mod $0,2
  add $1,$2
  mov $10,1
  div $1,6
  mov $7,0
  add $1,1
lpe
pow $0,$4
mov $1,$4
mov $1,$0
