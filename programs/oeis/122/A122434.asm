; A122434: Expansion of (1+x)^3/(1+x+x^2).
; 1,2,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0

mov $2,1
lpb $0
  sub $2,$0
  cmp $0,$3
  add $0,1
  mod $2,3
lpe
add $0,$2
mov $1,$0
