; A079291: Squares of Pell numbers.
; 0,1,4,25,144,841,4900,28561,166464,970225,5654884,32959081,192099600,1119638521,6525731524,38034750625,221682772224,1292061882721,7530688524100,43892069261881,255821727047184,1491038293021225,8690408031080164

max $0,0
cal $0,163271 ; Numerators of fractions in a 'zero-transform' approximation of sqrt(2) by means of a(n) = (a(n-1) + c)/(a(n-1) + 1) with c=2 and a(1)=0.
add $1,$0
add $0,36
add $1,$0
sub $0,$1
pow $0,2
mov $1,$0
mov $1,$0
div $1,4
mov $2,1
mov $3,36
mov $4,1
