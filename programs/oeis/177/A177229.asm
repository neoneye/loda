; A177229: A combinatorial differential triangle sequence:q=4;t=1/q;f(t,n)=d^n/dt^n*(t/(1+t); c(t.n,m)=(1/(1+t)*f(n,t)/(f(t,m)*f(t,(n-m))
; 4,4,4,4,-2,4,4,-3,-3,4,4,-4,-6,-4,4,4,-5,-10,-10,-5,4,4,-6,-15,-20,-15,-6,4,4,-7,-21,-35,-35,-21,-7,4,4,-8,-28,-56,-70,-56,-28,-8,4,4,-9,-36,-84,-126,-126,-84,-36,-9,4,4,-10,-45,-120,-210,-252,-210,-120,-45,-10

cal $0,173742 ; Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
mov $2,3
mov $3,$0
sub $3,1
mul $2,$3
sub $2,5
sub $1,$2
sub $1,4
div $1,3
add $1,4
