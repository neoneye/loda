; A102094: a(n) = (2*n-1)*(2*n+1)^2.
; 9,75,245,567,1089,1859,2925,4335,6137,8379,11109,14375,18225,22707,27869,33759,40425,47915,56277,65559,75809,87075,99405,112847,127449,143259,160325,178695,198417,219539,242109,266175,291785,318987,347829,378359,410625

mov $3,$0
mul $3,2
add $3,1
mov $4,$3
add $3,2
mov $2,$3
add $2,$3
mul $2,$3
mul $2,$4
mov $1,$2
div $1,2
