; A117673: a(n) is the least k such that k*2*prime(n) + 1 is prime.
; 1,1,1,2,1,2,3,5,1,1,5,2,1,2,3,1,6,3,2,4,2,2,1,1,2,3,3,3,5,1,2,1,3,2,4,3,5,2,7,1,1,3,1,2,9,2,5,6,12,6,1,1,3,1,3,3,4,3,2,1,3,1,2,3,3,13,3,5,3,5,7,1,3,2,6,6,12,3,4,2,1,5,1,2,5,1,4,15,3,6,3,4,2,1,2,3,1,16,5,9,5,3,7,6,5,2,7,1,4,3,3,5,4,2,5,1,6,7,1,1,3,2,4,1,5,9,2,1,2,5,2,1,3,8,1,5,3,3,3,1,5,4,5,7,5,6,2,4,11,3,8,9,2,3,3,1,2,4,3,3,3,1,8,3,4,7,9,2,5,1,1,5,1,2,2,1,6,3,2,5,2,3,2,7,1,6,3,2,2,3,11,16,3,6,4,3,3,6,12,1,1,8,8,5,7,10,5,3,1,5,2,10,8,4,9,3,2,3,4,6,3,9,1,2,3,2,3,1,12,1,2,5,8,1,5,3,5,7,1,1,7,3,2,2,3,1,2,4,2,1

cal $0,6093 ; a(n) = prime(n) - 1.
max $0,4
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0
div $1,2
