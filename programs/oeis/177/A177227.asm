; A177227: Triangle T(n,m) read by rows: equals -binomial(n,m) in general, but 2 if n=m or m=0.
; 2,2,2,2,-2,2,2,-3,-3,2,2,-4,-6,-4,2,2,-5,-10,-10,-5,2,2,-6,-15,-20,-15,-6,2,2,-7,-21,-35,-35,-21,-7,2,2,-8,-28,-56,-70,-56,-28,-8,2,2,-9,-36,-84,-126,-126,-84,-36,-9,2,2,-10,-45,-120,-210,-252,-210,-120,-45,-10

mov $3,$0
cal $0,141540
mul $3,$0
mov $2,1
sub $3,$0
mov $1,$0
mov $3,2
mov $1,5
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
mov $2,1
add $3,2
trn $3,$0
add $0,1
mul $3,2
sub $3,$0
add $4,1
mov $1,2
trn $0,$0
mov $26,$0
cmp $26,0
add $0,$26
mod $2,$0
mul $3,2
mov $1,$3
sub $1,13
div $1,4
add $1,4
sub $1,4
add $1,3
