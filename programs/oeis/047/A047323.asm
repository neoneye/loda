; A047323: Numbers that are congruent to {2, 5, 6} mod 7.
; 2,5,6,9,12,13,16,19,20,23,26,27,30,33,34,37,40,41,44,47,48,51,54,55,58,61,62,65,68,69,72,75,76,79,82,83,86,89,90,93,96,97,100,103,104,107,110,111,114,117,118,121,124,125,128,131,132,135,138,139,142

mov $2,$0
add $2,511
add $2,$0
div $2,3
mul $2,2
mov $3,$2
add $0,$3
mov $1,$0
sub $1,338
