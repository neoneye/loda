; A047422: Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
; 1,2,3,4,5,6,9,10,11,12,13,14,17,18,19,20,21,22,25,26,27,28,29,30,33,34,35,36,37,38,41,42,43,44,45,46,49,50,51,52,53,54,57,58,59,60,61,62,65,66,67,68,69,70,73,74,75,76,77,78,81,82,83,84,85,86

mov $1,$0
div $0,6
mul $0,2
add $1,$0
mod $0,2
add $1,1
