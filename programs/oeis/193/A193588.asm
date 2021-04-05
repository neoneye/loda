; A193588: A Fibonacci triangle: T(n,k) = Fib(k+2) for 0 <= k <= n.
; 1,1,2,1,2,3,1,2,3,5,1,2,3,5,8,1,2,3,5,8,13,1,2,3,5,8,13,21,1,2,3,5,8,13,21,34,1,2,3,5,8,13,21,34,55,1,2,3,5,8,13,21,34,55,89,1,2,3,5,8,13,21,34,55,89,144,1,2,3,5,8,13,21,34,55,89,144,233

cal $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
add $0,2
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
