; A344399: a(n) = 4^n*binomial(n - 1/2, -1/2)*(n^2 + 1).
; 1,4,30,200,1190,6552,34188,171600,836550,3986840,18660356,86062704,392102620,1768102000,7902970200,35056559520,154477660230,676745803800,2949418972500,12794985495600,55276458056820,237909980502480,1020487997404200,4363718285628000

mov $1,$0
pow $0,2
add $0,1
mov $2,$1
mul $1,2
bin $1,$2
mul $0,$1
mov $1,$0
