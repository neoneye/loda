; A317189: A morphic sequence related to the ternary Thue-Morse sequence.
; 1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  max $0,0
  cal $0,140592 ; a(n) = 2n if A010060(n-1) is 0, and a(n) = 2n+1 if A010060(n-1) is 1.
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
sub $1,1
