; A133264: Smallest number whose sum of digits is 3n+1.
; 1,4,7,19,49,79,199,499,799,1999,4999,7999,19999,49999,79999,199999,499999,799999,1999999,4999999,7999999,19999999,49999999,79999999,199999999,499999999,799999999,1999999999,4999999999,7999999999

mul $0,3
add $0,1
cal $0,51885 ; Smallest number whose sum of digits is n.
mov $1,$0
mul $1,2
div $1,6
mul $1,3
add $1,1
