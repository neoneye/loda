; A175044: Lengths of runs of consecutive values in A168389(n).
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,2

add $0,1
max $0,3
cal $0,62301 ; Number of ways writing n-th prime as a sum of two primes.
mov $1,$0
add $1,1
mod $1,2
add $1,1
