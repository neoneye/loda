; A152714: Triangle read by rows: T(n,k) = 3^min(k, n-k).
; 1,1,1,1,3,1,1,3,3,1,1,3,9,3,1,1,3,9,9,3,1,1,3,9,27,9,3,1,1,3,9,27,27,9,3,1,1,3,9,27,81,27,9,3,1,1,3,9,27,81,81,27,9,3,1,1,3,9,27,81,243,81,27,9,3,1,1,3,9,27,81,243,243,81,27,9,3,1,1,3,9,27,81,243,729,243,81,27,9,3,1,1,3,9,27,81,243,729,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,6561,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,19683,6561,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,19683,19683,6561,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,19683,59049,19683,6561,2187,729,243,81,27,9,3,1,1,3,9,27,81,243,729,2187,6561,19683,59049,59049,19683,6561,2187,729,243,81,27

mov $1,3
cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
pow $1,$0
add $1,2207
div $1,3
sub $1,736
div $1,2
mul $1,2
add $1,1
