; A104762: Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
; 1,1,1,2,1,1,3,2,1,1,5,3,2,1,1,8,5,3,2,1,1,13,8,5,3,2,1,1,21,13,8,5,3,2,1,1,34,21,13,8,5,3,2,1,1,55,34,21,13,8,5,3,2,1,1,89,55,34,21,13,8,5,3,2,1,1,144,89,55,34,21,13,8,5,3,2,1,1,233,144,89,55,34,21,13,8,5,3,2,1,1,377,233,144,89,55,34,21,13,8,5,3,2,1,1,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,1597,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,2584,1597,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,4181,2584,1597,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,6765,4181,2584,1597,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,10946,6765,4181,2584,1597,987,610,377,233,144,89,55,34,21,13,8,5,3,2,1,1,17711,10946,6765,4181,2584,1597,987,610,377,233,144,89,55,34,21,13,8,5,3

cal $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
mov $1,$0
cal $1,19274 ; Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
mul $1,2
sub $1,4
div $1,4
add $1,2
