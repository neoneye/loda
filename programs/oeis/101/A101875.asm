; A101875: Number of Abelian groups of order 4n+2.
; 1,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,5,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,3,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1

mul $0,2
cal $0,51903 ; Maximal exponent in prime factorization of n.
cal $0,40 ; The prime numbers.
mov $1,$0
div $1,2
