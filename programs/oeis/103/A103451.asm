; A103451: Triangular array T read by rows: T(n, 0) = T(n, n) = 1, T(n, k) = 0 for 0 <= k <= n.
; 1,1,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $2,$0
add $2,4
mov $4,5
lpb $4,1
  mov $3,4
  lpb $4,1
    trn $4,$3
    add $4,1
    mov $0,0
  lpe
  mov $3,$0
  lpb $2,1
    mov $4,$2
    add $3,2
    trn $2,$3
  lpe
  mov $1,$4
lpe
