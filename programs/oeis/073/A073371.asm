; A073371: Convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0 with itself.
; 1,2,7,16,41,94,219,492,1101,2426,5311,11528,24881,53398,114083,242724,514581,1087410,2291335,4815680,10097401,21126862,44117867,91963996,191384541,397682154,825190479,1710033272,3539371201,7317351686

mov $2,4
mov $3,4
mov $4,$0
mul $4,$0
max $0,0
div $4,8
sub $4,4
cal $0,95977 ; Expansion of 2*x / ((1+x)^2*(1-2*x)^2).
mov $1,$0
mov $1,$0
div $1,2
mov $2,53737
sub $4,$0
