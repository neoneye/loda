; A065368: Alternating sum of ternary digits in n. Replace 3^k with (-1)^k in ternary expansion of n.
; 0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,-2,-1,0,-3,-2,-1,-4,-3,-2,-1,0,1,-2,-1,0,-3,-2,-1,0,1,2,-1,0,1,-2,-1,0,1,2,3,0,1,2,-1,0,1,2,3,4,1,2,3,0,1,2,3,4,5,2,3

mov $1,$0
cal $1,51068 ; Partial sums of A014578.
sub $0,$1
mul $1,2
lpb $0
  sub $0,1
  sub $1,6
lpe
div $1,2
