; A276864: First differences of the Beatty sequence A001952 for 2 + sqrt(2).
; 3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,4,3,4,3,3,4,3,4,3

sub $0,1
max $0,0
cal $0,159684 ; Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
mov $1,$0
add $1,3
