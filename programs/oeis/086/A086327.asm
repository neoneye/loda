; A086327: Number of factors over Q in the factorization of the Chebyshev polynomial of the second kind U_n(x).
; 1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10,2,10,2,8,14,4,2,14,2,10,6,10,2,10,6,6,10,4,6,18,4,4,6,6,6,16,2,7,6,10,2,14,6,4,14,8,2,10,2,14,6,4,6,16,6,4,10,6,2,16,2,8,10,10,6,14,2,4,6,12,6,13,2,6,14,4,2,18,4,10,10,6,2,10,10,10,6,4,2,22,2,10,6,8,6,10,6,6,14,10,2,14,2,4,14,10,2,16,2,13,6,4,6,14,6,4,10,10,6,22,2,6,6,4,6,18,6,4,6,14,6,10,2,12,16,4,2,14,2,10,14,8,2,16,6,6,6,10,2,22,2,7,10,6,10,10,6,8,6,10,2

mul $0,2
add $0,3
cal $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
