; A107680: Repeating k-th ternary repunit (A003462) 2^k times, k >= 0.
; 0,1,1,4,4,4,4,13,13,13,13,13,13,13,13,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121

add $0,1
mov $1,2
lpb $0
  div $0,2
  mul $1,3
lpe
div $1,12
