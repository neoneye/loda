; A114114: An invertible partition matrix.
; 1,1,1,0,2,1,0,1,2,1,0,0,2,2,1,0,0,1,2,2,1,0,0,0,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,1,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1,0,0,0,0,0,1,2,2,2,2,2,1,0,0,0,0,0,0,2,2,2,2,2,2,1

cal $0,30528 ; Triangle read by rows: a(n,k) = binomial(k,n-k).
lpb $0
  mov $0,2
lpe
mov $1,$0
