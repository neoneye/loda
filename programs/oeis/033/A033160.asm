; A033160: Begins with (2, 4); avoids 3-term arithmetic progressions.
; 2,4,5,7,11,13,14,16,29,31,32,34,38,40,41,43,83,85,86,88,92,94,95,97,110,112,113,115,119,121,122,124,245,247,248,250,254,256,257,259,272,274,275,277,281,283,284,286,326,328,329,331,335,337,338,340,353,355,356,358,362

mov $1,1
mov $4,$1
mov $1,$0
cal $0,191106
sub $0,1
mov $1,$0
add $2,$0
mov $4,10
add $3,$1
mod $3,3
add $4,$4
add $1,9
mov $1,$3
add $1,$0
mov $3,1
add $0,3
mov $2,$0
trn $2,$0
mov $3,$0
mul $4,$3
div $1,2
add $1,2
