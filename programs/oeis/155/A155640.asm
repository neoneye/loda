; A155640: 7^n-5^n+1^n
; 1,3,25,219,1777,13683,102025,745419,5374177,38400483,272709625,1928498619,13597146577,95668307283,672119557225,4717043931819,33080342678977,231867574534083,1624598900644825,11379821699045019

mov $2,7
mov $4,$0
mov $3,$4
mov $5,5
pow $5,$0
trn $0,$5
add $0,$5
pow $2,$3
sub $2,$0
mov $1,$2
div $1,2
mul $1,2
add $1,1
