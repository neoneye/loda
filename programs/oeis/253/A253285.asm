; A253285: a(n) = RF(n+1,3)*C(n+2,n-1), where RF(a,n) is the rising factorial.
; 0,24,240,1200,4200,11760,28224,60480,118800,217800,377520,624624,993720,1528800,2284800,3329280,4744224,6627960,9097200,12289200,16364040,21507024,27931200,35880000,45630000,57493800,71823024,89011440,109498200,133771200,162370560

mov $2,2
mov $3,$0
add $0,3
add $2,$3
bin $2,2
mov $4,$2
mul $3,$4
mul $3,$4
mul $0,$3
mov $1,$0
div $1,36
mul $1,24
