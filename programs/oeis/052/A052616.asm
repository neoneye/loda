; A052616: E.g.f. (3+2x)/(1-x^2).
; 3,2,6,12,72,240,2160,10080,120960,725760,10886400,79833600,1437004800,12454041600,261534873600,2615348736000,62768369664000,711374856192000

mov $1,$0
cal $1,142
mov $3,$1
gcd $0,2
mov $2,$0
mul $3,$2
add $1,$3
