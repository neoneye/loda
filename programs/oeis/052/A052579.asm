; A052579: E.g.f. (2+x+x^2)/((1-x)(1+x+x^2)).
; 2,1,2,12,24,120,1440,5040,40320,725760,3628800,39916800,958003200,6227020800,87178291200,2615348736000,20922789888000,355687428096000,12804747411456000

gcd $2,$0
mov $1,$0
cal $1,142
mod $2,3
mul $2,2
sub $2,1
gcd $2,2
mul $1,$2
