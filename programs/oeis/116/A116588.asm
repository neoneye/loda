; A116588: Array read by antidiagonals: T(n,k) = max(2^(n - k), 2^(k - n)).
; 1,2,2,4,1,4,8,2,2,8,16,4,1,4,16,32,8,2,2,8,32,64,16,4,1,4,16,64,128,32,8,2,2,8,32,128,256,64,16,4,1,4,16,64,256,512,128,32,8,2,2,8,32,128,512,1024,256,64,16,4,1,4,16,64,256,1024,2048,512,128

cal $0,143182 ; Triangle T(n,m) = 1 + abs(n-2*m), read by rows, 0<=m<=n.
mov $1,2
pow $1,$0
mul $1,33
div $1,66
