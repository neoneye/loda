; A247904: Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,6,21,56,131,286,601,1236,2511,5066,10181,20416,40891,81846,163761,327596,655271,1310626,2621341,5242776,10485651,20971406,41942921,83885956,167772031,335544186,671088501,1342177136,2684354411,5368708966,10737418081

add $0,1
mov $2,2
mov $3,$0
pow $2,$3
sub $0,1
sub $2,$0
mov $1,$2
sub $1,2
mul $1,5
add $1,1
