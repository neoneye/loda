; A120454: a(n) = ceiling(GPF(n)/LPF(n)) where GPF is greatest prime factor, LPF is least prime factor.
; 1,1,1,1,1,2,1,1,1,3,1,2,1,4,2,1,1,2,1,3,3,6,1,2,1,7,1,4,1,3,1,1,4,9,2,2,1,10,5,3,1,4,1,6,2,12,1,2,1,3,6,7,1,2,3,4,7,15,1,3,1,16,3,1,3,6,1,9,8,4,1,2,1,19,2,10,2,7,1,3,1,21,1,4,4,22,10,6,1,3,2,12,11,24,4,2,1,4,4,3,1,9,1,7,3,27,1,2,1,6,13,4,1,10,5,15,5,30,3,3,1,31,14,16,1,4,1,1,15,7,1,6,3,34,2,9,1,12,1,4,16,36,2,2,6,37,3,19,1,3,1,10,6,6,7,7,1,40,18,3,4,2,1,21,4,42,1,4,1,9,7,22,1,15,2,6,20,45,1,3,1,7,21,12,8,16,2,24,3,10,1,2,1,49,5,4,1,6,1,3,23,51,5,9,9,52,8,7,2,4,1,27,24,54,9,2,5,55,25,6,2,19,1,4,2,57,1,10,1,12,4,15,1,7,10,30,27,9,1,3,1,6,1,31,2,21,2,16,28,3

mov $1,$0
cal $0,130065 ; a(n) = (n / GreatestPrimeFactor(n)) * SmallestPrimeFactor(n).
div $1,$0
add $1,1
