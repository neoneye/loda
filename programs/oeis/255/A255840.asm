; A255840: a(n) = (4*n^2 - 4*n + 1 - (-1)^n)/2.
; 0,1,4,13,24,41,60,85,112,145,180,221,264,313,364,421,480,545,612,685,760,841,924,1013,1104,1201,1300,1405,1512,1625,1740,1861,1984,2113,2244,2381,2520,2665,2812,2965,3120,3281,3444,3613,3784,3961,4140,4325,4512

mov $1,$0
pow $0,2
sub $0,$1
mul $0,2
mod $1,2
add $0,$1
mov $1,$0
