; A215020: a(n) = log_2( A182105(n) ).
; 0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,5,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,4,0,0,1,0,0,1,2,0,0,1,0,0,1,2,3,0,0,1,0,0,1,2,0,0,1

mov $1,$0
cal $1,82850 ; Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
sub $1,1
