; A144610: Sturmian word of slope e.
; 0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

cal $0,43659 ; Numbers whose base-13 representation has exactly 4 runs.
sub $0,1
mov $1,2
add $1,$0
div $1,2
add $2,$0
mul $1,$2
add $1,1
mod $1,2
