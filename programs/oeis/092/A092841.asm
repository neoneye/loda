; A092841: Numerator of I(n) = Integral_{x=0..1/(4^n)} (1-sqrt(x))^2 dx; e.g., I(3) = 323/24576. The denominator is b(n) = 96*16^(n-1); e.g., b(3) = 24576.
; 1,11,67,323,1411,5891,24067,97283,391171,1568771,6283267,25149443,100630531,402587651,1610481667,6442188803,25769279491,103078166531,412314763267,1649263247363,6597061378051,26388262289411

mov $3,2
pow $3,$0
sub $3,1
mul $3,6
mov $2,$3
mov $1,$2
add $2,4
mul $2,$1
mov $1,$2
div $1,12
mul $1,2
add $1,1
