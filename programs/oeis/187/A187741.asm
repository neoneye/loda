; A187741: G.f.: Sum_{n>=0} (1 + n*x)^n * x^n / (1 + x + n*x^2)^n.
; 1,1,1,2,3,6,12,24,60,120,360,720,2520,5040,20160,40320,181440,362880,1814400,3628800,19958400,39916800,239500800,479001600,3113510400,6227020800,43589145600,87178291200,653837184000,1307674368000,10461394944000,20922789888000

mov $1,$0
div $0,2
add $0,1
cal $0,142
sub $1,1
gcd $1,2
mul $1,$0
sub $1,2
div $1,2
add $1,1
