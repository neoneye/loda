; A200261: a(n) = 1 iff n-th prime has an even digit sum.
; 1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,1,1,0,0,1,1,1,0,0,1,1,1,1,1,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,1,1,1,1,1,0,0,1,0,0,0,0,1,1,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0

cal $0,40 ; The prime numbers.
lpb $0
  add $1,$0
  div $0,10
lpe
mod $1,2
add $1,2
mod $1,3
div $1,2
