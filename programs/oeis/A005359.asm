; A005359: a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
; 1,0,2,0,24,0,720,0,40320,0,3628800,0,479001600,0,87178291200,0,20922789888000,0,6402373705728000,0,2432902008176640000,0

add $3,$0
mov $1,4
mod $0,2
mov $2,$3
mod $1,3
lpb $2,1
  lpb $0,1
    mov $4,$1
    mod $1,$1
    mod $0,$4
  lpe
  mul $1,$2
  sub $2,1
lpe