; A248178: Least k such that r - sum{1/F(n), h = 1..k} < 1/2^(n+1), where F(n) = A000045 (Fibonacci numbers) and r = sum{1/F(n), h = 1..infinity}.
; 6,7,9,10,12,13,15,16,18,19,20,22,23,25,26,28,29,31,32,33,35,36,38,39,41,42,44,45,46,48,49,51,52,54,55,56,58,59,61,62,64,65,67,68,69,71,72,74,75,77,78,80,81,82,84,85,87,88,90,91,92,94,95,97,98,100,101,103,104,105,107,108,110,111,113,114,116,117,118,120,121,123,124,126,127,128,130,131,133,134,136,137,139,140,141,143,144,146,147,149

mov $7,$0
mov $5,$0
mov $3,$0
add $0,$5
sub $5,3
mov $4,1
sub $4,$5
sub $4,$0
div $4,25
add $4,$3
div $4,2
add $4,1
mov $1,$4
add $1,5
mov $6,$7
mov $2,$6
add $1,$2
