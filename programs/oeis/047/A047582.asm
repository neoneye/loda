; A047582: Numbers that are congruent to {3, 5, 6, 7} mod 8.
; 3,5,6,7,11,13,14,15,19,21,22,23,27,29,30,31,35,37,38,39,43,45,46,47,51,53,54,55,59,61,62,63,67,69,70,71,75,77,78,79,83,85,86,87,91,93,94,95,99,101,102,103,107,109,110,111,115,117,118,119,123,125

mov $2,$0
mod $0,4
cal $0,142
mov $1,3
trn $1,$0
add $1,1
mov $3,$2
mul $3,2
add $1,$3
