; A014829: a(1)=1, a(n) = 6*a(n-1) + n.
; 1,8,51,310,1865,11196,67183,403106,2418645,14511880,87071291,522427758,3134566561,18807399380,112844396295,677066377786,4062398266733,24374389600416,146246337602515,877478025615110,5264868153690681

sub $1,$0
cal $0,247840 ; Sum(6^k, k=2..n).
mov $2,8
add $2,$0
add $1,$2
sub $1,8
div $1,5
add $1,1
