; A138033: a(n) = max_{ 1 <= i <= n-1 } min{ wt(i), wt(n-i) }, where wt() = A000120() is the binary weight function; a(1) = 0 by convention.
; 0,1,1,1,1,2,1,2,2,2,2,2,2,3,2,2,2,3,2,3,3,3,2,3,3,3,3,3,3,4,2,3,3,3,3,3,3,4,3,3,3,4,3,4,4,4,3,3,3,4,3,4,4,4,3,4,4,4,4,4,4,5,3,3,3,4,3,4,4,4,3,4,4,4,4,4,4,5,3,4,4,4,4,4,4,5,4,4,4,5,4,5,5,5,3,4,4,4,4,4,4,5,4,4,4

mov $1,$0
lpb $0
  div $0,2
  sub $1,$0
  sub $0,1
lpe
add $1,1
div $1,2
