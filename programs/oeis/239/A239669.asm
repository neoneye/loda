; A239669: Total number of prime factors counted with multiplicity of prime(n)-1 and prime(n)+1, where prime(n) is the n-th prime.
; 1,3,4,5,5,5,7,6,6,6,8,6,7,6,7,7,6,6,6,8,7,8,6,8,9,7,7,7,8,8,11,7,7,7,7,8,6,8,7,6,7,8,10,9,8,9,7,9,6,7,8,9,9,9,11,7,8,10,6,8,6,7,8,8,7,6,7,9,6,8,9,8,8,7,9,10,7,7,9,8,8,7,10,10,8,7,12,7,8,9,7,9,10,8,8,8,7,9,7,8,7,7,6,8,8,11,7,10,9,9,9,7,8,7,9,11,7,10,6,8,7,9,7,8,7,10,7,9,9,6,8,8,10,8,8,13,7,6,7,10,10,7,7,8,8,8,7,8,8,10,6,11,9,7,6,10,10,10,9,7,7,9,9,10,8,7,11,6,10,8,7,8,8,8,9,9,8,8,9,7,10,8,7,8,9,7,8,7,8,13,11,7,8,7,8,7,9,6,11,9,7,10,6,12,9,8,13,6,9,8,11,9,8,6,8,8,9,9,8,8,7,9,12,9,8,9,7,10,7,9,7,11,12,9,8,8,9,7,9,10,6,8,7,9,9,9,12,7,7,10

cal $0,127920 ; 1/6 of product of three numbers: n-th prime, previous and following number.
sub $0,1
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $1,$0
add $1,1
