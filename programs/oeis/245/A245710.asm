; A245710: Number of nonzero evil numbers <= n, see A001969.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,7,7,8,9,9,10,10,10,11,12,12,12,13,13,14,15,15,15,16,17,17,18,18,18,19,20,20,20,21,21,22,23,23,24,24,24,25,25,26,27,27,27,28,29,29,30,30,30,31,31,32,33,33,34,34,34,35,36

cal $0,161560 ; a(n) = floor(A000069(n)/2-1/2).
div $0,2
mov $1,$0
