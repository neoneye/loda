; A020962: a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
; 1,3,8,22,55,137,334,812,1965,4751,11476,27714,66915,161557,390042,941656,2273369,5488411,13250208,31988846,77227919,186444705,450117350,1086679428,2623476229,6333631911,15290740076

trn $2,$0
clr $1,6
sub $1,$0
cal $0,279101
add $0,$1
mov $3,$0
mov $4,$3
mov $3,$0
mov $1,$0
mov $3,$0
mov $1,2
trn $1,9
mov $3,$3
mov $1,$0
sub $3,$1
mov $0,$3
mov $0,6
mov $1,$0
mov $3,$3
trn $0,1
mov $1,$4
