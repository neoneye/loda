; A008975: Pascal's triangle mod 10.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,0,0,5,1,1,6,5,0,5,6,1,1,7,1,5,5,1,7,1,1,8,8,6,0,6,8,8,1,1,9,6,4,6,6,4,6,9,1,1,0,5,0,0,2,0,0,5,0,1,1,1,5,5,0,2,2,0,5,5,1,1,1,2,6,0,5,2,4,2,5,0,6,2,1,1,3,8,6,5,7,6,6,7,5,6,8,3,1,1,4,1,4,1,2,3,2,3,2,1,4,1,4,1,1,5,5,5,5,3,5,5,5,5,3,5,5,5,5,1,1,6,0,0,0,8,8,0,0,0,8,8,0,0,0,6,1,1,7,6,0,0,8,6,8,0,0,8,6,8,0,0,6,7,1,1,8,3,6,0,8,4,4,8,0,8,4,4,8,0,6,3,8,1,1,9,1,9,6,8,2,8,2,8,8,2,8,2,8,6,9,1,9,1,1,0,0,0,5,4,0,0,0,0,6,0,0,0,0,4,5,0,0,0,1,1,1,0,0,5,9,4,0,0,0,6,6,0,0,0,4,9,5,0

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,10
add $2,$0
mov $1,$2
