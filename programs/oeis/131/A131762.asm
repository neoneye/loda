; A131762: Number of 1s in the 1's complement of the 32-bit binary representation of n.
; 32,31,31,30,31,30,30,29,31,30,30,29,30,29,29,28,31,30,30,29,30,29,29,28,30,29,29,28,29,28,28,27,31,30,30,29,30,29,29,28,30,29,29,28,29,28,28,27,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,31,30,30,29,30,29,29,28,30,29,29,28,29,28,28,27,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,29,28,28,27,28,27,27,26,28,27,27,26,27,26,26,25,31,30,30,29,30,29,29,28,30,29,29,28,29,28,28,27,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,29,28,28,27,28,27,27,26,28,27,27,26,27,26,26,25,30,29,29,28,29,28,28,27,29,28,28,27,28,27,27,26,29,28,28,27,28,27,27,26,28,27,27,26,27,26,26,25,29,28,28,27,28,27,27,26,28,27,27,26,27,26,26,25,28,27,27,26,27,26,26,25,27,26

cal $0,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $0,1
mov $1,9
sub $1,$0
add $1,23
