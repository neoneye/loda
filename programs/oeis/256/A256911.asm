; A256911: Number of terms in the enhanced triangular-number representation of n.
; 1,1,1,1,2,2,1,2,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,2,1,2,2,2,3,3,2,3,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,3,1,2,2,2,3,3,2,3,3,3,2,1,2,2,2,3,3,2,3,3,3,2,3,1,2,2,2,3,3,2,3,3,3,2,3,3,1,2,2,2,3,3,2,3,3,3,2,3,3,3,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3,4,4,1,2,2,2,3,3,2,3,3,3,2,3,3,3,4,2,3,3,3

mov $3,$0
cmp $3,0
add $0,$3
lpb $0
  mov $2,$0
  cal $2,256910 ; Trace of the enhanced triangular-number representation of n.
  sub $0,$2
  mov $4,$2
  min $4,1
  add $1,$4
lpe
