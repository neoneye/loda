; A121907: Expansion of g.f.: (1 + x + x^2)/(1 - 2*x - 2*x^2).
; 1,3,9,24,66,180,492,1344,3672,10032,27408,74880,204576,558912,1526976,4171776,11397504,31138560,85072128,232421376,634987008,1734816768,4739607552,12948848640,35376912384,96651522048,264056868864,721416781824,1970947301376,5384728166400,14711350935552,40192158203904,109807018278912,299998352965632,819610742489088,2239218190909440,6117657866797056

mov $1,$0
mov $3,2
mov $4,2
add $4,$0
max $0,0
add $4,4
cal $0,232921 ; Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
mul $1,2
sub $1,1
mov $1,$0
div $1,6
add $2,$0
