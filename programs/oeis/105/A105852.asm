; A105852: sigma(n) mod 9.
; 1,3,4,7,6,3,8,6,4,0,3,1,5,6,6,4,0,3,2,6,5,0,6,6,4,6,4,2,3,0,5,0,3,0,3,1,2,6,2,0,6,6,8,3,6,0,3,7,3,3,0,8,0,3,0,3,8,0,6,6,8,6,5,1,3,0,5,0,6,0,0,6,2,6,7,5,6,6,8,6,4,0,3,8,0,6,3,0,0,0,4,6,2,0,3,0,8,0,3,1,3,0,5,3,3,0,0,1,2,0,8,5,6,6,0,3,2,0,0,0,7,6,6,8,3,6,2,3,5,0,6,3,7,6,6,0,3,0,5,3,3,0,6,7,0,6,3,5,6,3,8,3,0,0,3,5,5,6,0,0,3,3,2,6,0,0,6,3,3,0,8,2,3,0,5,3,6,0,0,6,2,3,5,0,3,6,0,3,5,0,3,4,5,6,3,3,0,0,2,6,2,0,6,0,0,6,6,2,6,0,5,0,0,0,3,6,4,6,8,0,0,6,8,0,7,0,3,2,5,0,6,0,0,6,0,6,5,0,6,6,8,3,4,2,0,0,1,3,3,0

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,9
mov $1,$0
