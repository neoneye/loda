; A081334: sigma(2*n^2) modulo 4.
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1,3,1,3,3,3,3,1,3,1,1,1,3,3,3,1,3,1,3,3,3,1,1,3,1,1

cal $0,97022 ; a(n) = (sigma(2n^2)-3)/6.
gcd $0,2
mul $0,2
mov $1,$0
sub $1,1
