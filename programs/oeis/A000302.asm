; A000302: Powers of 4: a(n) = 4^n.
; 1,4,16,64,256,1024,4096,16384,65536,262144,1048576,4194304,16777216,67108864,268435456,1073741824,4294967296,17179869184,68719476736,274877906944,1099511627776,4398046511104,17592186044416,70368744177664,281474976710656

mov $1,1
mov $2,$0
add $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
lpe
