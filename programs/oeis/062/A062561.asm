; A062561: a(n) = 3*binomial(2*n, n-1).
; 0,3,12,45,168,630,2376,9009,34320,131274,503880,1939938,7488432,28973100,112326480,436268025,1697168160,6611884290,25792489800,100734001830,393847225200,1541374822260,6037849200240,23671113341850,92873098607328,364645980108900,1432653539627856,5632217624196324

mov $1,$0
mul $0,2
add $1,1
bin $0,$1
mov $1,$0
mul $1,3
