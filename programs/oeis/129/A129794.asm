; A129794: a(n) = floor(4^n/n).
; 4,8,21,64,204,682,2340,8192,29127,104857,381300,1398101,5162220,19173961,71582788,268435456,1010580540,3817748707,14467258260,54975581388,209430786243,799644820200,3059510616420,11728124029610,45035996273704,173215370283480,667199944795629,2573485501354569

mov $2,4
mov $3,$0
add $3,1
mov $0,$3
pow $2,$0
mov $4,$0
div $2,$4
sub $2,1
mov $1,$2
add $1,1
