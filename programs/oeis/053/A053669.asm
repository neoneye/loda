; A053669: Smallest prime not dividing n.
; 2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,11,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3

cal $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
cal $0,49691 ; a(n)=T(n,n), array T as in A049687. Also a(n)=T(2n,2n), array T given by A049639.
mul $0,34
mov $1,$0
sub $1,102
div $1,68
add $1,2
