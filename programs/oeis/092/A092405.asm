; A092405: a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
; 3,4,5,5,6,6,6,7,7,6,8,8,6,8,9,7,8,8,8,10,8,6,10,11,7,8,10,8,10,10,8,10,8,8,13,11,6,8,12,10,10,10,8,12,10,6,12,13,9,10,10,8,10,12,12,12,8,6,14,14,6,10,13,11,12,10,8,10,12,10,14,14,6,10,12,10,12,10,12,15,9,6,14,16,8,8,12,10,14,16,10,10,8,8,16,14,8,12,15,11,10,10,10,16,12,6,14,14,10,12,14,12,10,12,10,12,10,8,20,19,7,8,10,10,16,14,10,12,12,10,14,16,8,12,16,10,10,10,14,16,8,8,19,19,8,10,12,8,14,14,10,14,14,12,16,14,6,8,16,16,14,12,8,14,12,6,18,19,11,14,12,8,10,14,16,14,8,6,20,20,10,12,12,12,12,12,10,14,16,10,16,16,6,12,17,11,14,14,14,16,8,8,16,16,8,10,16,14,20,18,8,10,8,8,20,20,8,8,16,16,12,10,14,21,13,6,14,14,10,16,16,10,14,16,10,10,12,10,22,22,8,12,12,12,14,12,12,12,12,10

add $0,1
cal $0,92338 ; a(n) = number of numbers d with n mod d <= 1.
mov $1,$0
add $1,1
