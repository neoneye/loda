; A246260: Characteristic function of A246261: a(n) = A000035(A048673(n)).
; 1,0,1,1,0,0,0,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,1,1,1,1,0,0,1,0,0,1,0,1,1

mov $1,8
cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mod $0,4
lpb $0
  div $0,$0
  bin $1,$2
lpe
div $1,7
