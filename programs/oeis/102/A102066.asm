; A102066: Sum of the first n primes, mod 6.
; 2,5,4,5,4,5,4,5,4,3,4,5,4,5,4,3,2,3,4,3,4,5,4,3,4,3,4,3,4,3,4,3,2,3,2,3,4,5,4,3,2,3,2,3,2,3,4,5,4,5,4,3,4,3,2,1,0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,3,4,3,2,3,2,3,2,3,2,3,4,3

add $0,1
cal $0,7504 ; Sum of the first n primes.
mov $1,$0
mod $1,6
