; A122756: Odd-indexed terms, a(n) = 2^n. Even-indexed terms, a(n) = floor(2^n+2^(n-1)).
; 1,2,6,8,24,32,96,128,384,512,1536,2048,6144,8192,24576,32768,98304,131072,393216,524288,1572864,2097152,6291456,8388608,25165824,33554432,100663296,134217728,402653184,536870912,1610612736,2147483648,6442450944,8589934592,25769803776,34359738368,103079215104,137438953472,412316860416,549755813888,1649267441664,2199023255552,6597069766656,8796093022208,26388279066624,35184372088832,105553116266496,140737488355328,422212465065984,562949953421312,1688849860263936,2251799813685248,6755399441055744,9007199254740992

mov $1,1
mov $2,$0
lpb $2,1
  mov $4,$0
  mov $0,$1
  lpb $4,1
    mov $4,$3
    mov $0,$4
  lpe
  mul $1,2
  sub $2,1
lpe
add $1,$0
