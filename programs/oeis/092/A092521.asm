; A092521: a(n) = 8*a(n-1) - 8*a(n-2) + a(n-3).
; 1,8,56,385,2640,18096,124033,850136,5826920,39938305,273741216,1876250208,12860010241,88143821480,604146740120,4140883359361,28382036775408,194533374068496,1333351581704065,9138927697859960

cal $0,48575 ; Pisot sequences L(2,5), E(2,5).
pow $0,2
mov $1,$0
sub $1,4
div $1,3
add $1,1
