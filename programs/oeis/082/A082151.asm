; A082151: A transform of C(n,2).
; 0,0,1,12,102,760,5295,35364,228956,1445616,8936685,54252220,324214242,1911205608,11132579003,64170616020,366497915640,2076171038176,11676266706969,65242364726124,362433045180830,2002838101907160,11015341078090503,60321223747375492

mov $1,$0
sub $0,1
cal $0,82135 ; Expansion of e.g.f. x*exp(4*x)*cosh(x).
mul $1,$0
mul $0,60
mov $3,$0
sub $0,$0
sub $0,4
mov $2,1
gcd $3,2
mov $3,$1
div $1,2
mov $4,8
