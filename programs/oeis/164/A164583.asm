; A164583: a(n)=4^n*(2n + 1)^2.
; 1,36,400,3136,20736,123904,692224,3686400,18939904,94633984,462422016,2218786816,10485760000,48922361856,225754218496,1031865892864,4677219385344,21045339750400,94076963651584,418089296461824

mul $0,2
add $0,4
mov $2,3
sub $2,$0
pow $2,2
lpb $0,1
  sub $0,1
  mul $2,2
lpe
mov $1,$2
div $1,16
