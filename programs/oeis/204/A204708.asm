; A204708: Number of (n+1) X 4 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
; 25,81,257,833,2689,8705,28161,91137,294913,954369,3088385,9994241,32342017,104660993,338690049,1096024065,3546808321,11477712897,37142659073,120196169729,388962975745,1258710630401,4073273163777,13181388849153,42655870353409,138037296103425,446698073620481,1445545331654657,4677882957791233

add $0,4
cal $0,163305 ; Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
mov $1,$0
sub $1,120
div $1,40
mul $1,8
add $1,25
