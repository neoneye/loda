; A218988: Power floor sequence of 2+sqrt(8).
; 4,19,91,439,2119,10231,49399,238519,1151671,5560759,26849719,129641911,625966519,3022433719,14593600951,70464138679,340230958519,1642780388791,7932045389239,38299303112119,184925394005431,892898788470199,4311296729902519

add $0,3
mov $1,1
mov $2,3
mov $3,1
add $3,$0
max $0,0
mov $4,2
cal $0,189743 ; a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
mov $1,$0
sub $1,144
div $1,112
mul $1,3
add $1,4
sub $3,3
