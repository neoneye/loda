; A104104: a(1) = 1, if A(k) = sequence of first 2^(k-1) terms and if B(k) is A(k) with 0's and 1's exchanged, then A(k+1) = A(k)A(k) if a(k) = 0, A(k+1) = A(k)B(k) if a(k) = 1.
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0

mov $1,$0
mov $2,$1
mul $0,2
lpb $0,1
  mod $2,2
  mov $4,8
  div $0,$4
  mov $3,1
  add $0,$3
  sub $0,1
  add $2,$0
lpe
mov $1,$2
mov $4,1
add $4,1
sub $4,$1
mov $1,$4
sub $1,1
