; A087431: a(n) = 0^n/2 + 2^n*(n^2+n+2)/4.
; 1,2,8,28,88,256,704,1856,4736,11776,28672,68608,161792,376832,868352,1982464,4489216,10092544,22544384,50069504,110624768,243269632,532676608,1161822208,2524971008,5469372416,11811160064,25434259456

mov $1,$0
pow $0,2
add $0,1
add $1,1
add $0,$1
mov $2,2
pow $2,$1
mul $0,$2
mov $1,$0
sub $1,8
div $1,8
add $1,1
