; A046161: a(n) = denominator of binomial(2n,n)/4^n.
; 1,2,8,16,128,256,1024,2048,32768,65536,262144,524288,4194304,8388608,33554432,67108864,2147483648,4294967296,17179869184,34359738368,274877906944,549755813888,2199023255552,4398046511104,70368744177664

mov $3,$0
mov $4,1
mov $2,7
add $0,8
lpb $0,1
  div $3,2
  mov $1,$4
  sub $0,1
  add $2,$3
  add $2,1
lpe
mul $4,2
pow $4,$2
add $1,2
div $4,2
add $4,$1
mov $1,$4
sub $1,16387
div $1,16384
add $1,1
