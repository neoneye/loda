; A105800: Greatest Fibonacci number that is a proper divisor of the n-th Fibonacci number; a(1) = a(2) = 1.
; 1,1,1,1,1,2,1,3,2,5,1,8,1,13,5,21,1,34,1,55,13,89,1,144,5,233,34,377,1,610,1,987,89,1597,13,2584,1,4181,233,6765,1,10946,1,17711,610,28657,1,46368,13,75025,1597,121393,1,196418,89,317811,4181,514229,1,832040,1,1346269,10946,2178309,233,3524578,1,5702887,28657,9227465,1,14930352,1,24157817,75025,39088169,89,63245986,1,102334155,196418,165580141,1,267914296,1597,433494437,514229,701408733,1,1134903170,233,1836311903,1346269,2971215073,4181,4807526976,1,7778742049,3524578,12586269025,1,20365011074,1,32951280099,9227465,53316291173,1,86267571272,1,139583862445,24157817,225851433717,1,365435296162,28657,591286729879,63245986,956722026041,1597,1548008755920,89,2504730781961,165580141,4052739537881,75025,6557470319842,1,10610209857723,433494437,17167680177565,1,27777890035288,4181,44945570212853,1134903170,72723460248141,1,117669030460994,1,190392490709135,2971215073,308061521170129,233,498454011879264,514229,806515533049393,7778742049,1304969544928657,1,2111485077978050,1,3416454622906707,20365011074,5527939700884757,1346269,8944394323791464,1

cal $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
