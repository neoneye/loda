; A119502: Triangle read by rows, T(n,k) = (n-k)!, for n>=0 and 0<=k<=n.
; 1,1,1,2,1,1,6,2,1,1,24,6,2,1,1,120,24,6,2,1,1,720,120,24,6,2,1,1,5040,720,120,24,6,2,1,1,40320,5040,720,120,24,6,2,1,1,362880,40320,5040,720,120,24,6,2,1,1,3628800,362880,40320,5040,720,120,24,6,2,1,1,39916800

cal $0,25581 ; Triangle T(n, k) = n-k, 0 <= k <= n.
mov $1,$0
cal $1,142
