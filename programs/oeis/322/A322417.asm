; A322417: a(n) - 2*a(n-1) = period 2: repeat [3, 0] for n > 0, a(0)=5, a(1)=13.
; 5,13,26,55,110,223,446,895,1790,3583,7166,14335,28670,57343,114686,229375,458750,917503,1835006,3670015,7340030,14680063,29360126,58720255,117440510,234881023,469762046,939524095,1879048190,3758096383,7516192766,15032385535,30064771070,60129542143,120259084286,240518168575,481036337150,962072674303,1924145348606,3848290697215,7696581394430,15393162788863,30786325577726,61572651155455,123145302310910,246290604621823,492581209243646,985162418487295,1970324836974590,3940649673949183,7881299347898366

add $0,1
cal $0,321483 ; a(n) = 7*2^n + (-1)^n.
mov $1,$0
sub $1,13
div $1,2
add $1,5
