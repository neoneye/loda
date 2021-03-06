; A074937: Let c(1) = c(2) = 1, c(n+2) = 1/(c(n+1)+c(n)); then a(n) = (1+sign(c(n)-sqrt(1/2))/2.
; 0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,0

cal $0,64995 ; A Beatty sequence from Khintchine's constant (A002210).
cal $0,1296 ; 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
add $1,$0
sub $1,1
mod $1,2
