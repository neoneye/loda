; A239052: Sum of divisors of 4*n-2.
; 3,12,18,24,39,36,42,72,54,60,96,72,93,120,90,96,144,144,114,168,126,132,234,144,171,216,162,216,240,180,186,312,252,204,288,216,222,372,288,240,363,252,324,360,270,336,384,360,294,468,306,312,576

cal $0,129588 ; Expansion of q^-1 * theta_2(q)^4 in powers of q^2.
sub $0,3
mov $1,$0
div $1,16
mul $1,3
add $1,3
