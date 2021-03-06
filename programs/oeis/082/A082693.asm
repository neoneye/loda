; A082693: Pyramidal sequence built with powers of 2.
; 1,2,1,2,4,2,1,2,4,8,4,2,1,2,4,8,16,8,4,2,1,2,4,8,16,32,16,8,4,2,1,2,4,8,16,32,64,32,16,8,4,2,1,2,4,8,16,32,64,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128,256,128,64,32,16,8,4,2,1,2,4,8,16,32,64,128,256,512,256,128

cal $0,4738 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
cal $0,248877 ; a(1) = 23, a(2) = 71, a(n) = 3*a(n-1) - 2*a(n-2) for n>2.
mov $1,$0
div $1,96
add $1,1
