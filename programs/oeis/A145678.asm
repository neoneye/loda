; A145678: a(n) = 441*n^2 - 21.
; 420,1743,3948,7035,11004,15855,21588,28203,35700,44079,53340,63483,74508,86415,99204,112875,127428,142863,159180,176379,194460,213423,233268,253995,275604,298095,321468,345723,370860,396879,423780,451563

mov $5,$0
mov $2,$0
lpb $0,1
  mov $0,4
  lpb $0,1
    add $4,$2
    add $2,$4
    sub $0,1
  lpe
  mov $3,$4
  add $0,$3
  lpb $2,1
    mov $2,$0
    sub $3,3
    add $3,1
  lpe
  lpb $2,1
    sub $2,1
    add $1,$3
    sub $0,1
  lpe
lpe
add $1,4
lpb $5,1
  add $1,924
  sub $5,1
lpe
add $1,416