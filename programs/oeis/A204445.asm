; A204445: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; 1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0

lpb $0,1
  sub $0,1
  add $2,1
  mov $3,$1
  sub $0,$2
  add $3,1
lpe
mul $2,3
add $0,4
mod $2,4
pow $2,2
gcd $1,$3
mul $1,$2
sub $1,$0
gcd $1,2
sub $1,1