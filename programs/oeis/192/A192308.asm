; A192308: 1-sequence of reduction of (3n) by x^2 -> x+1.
; 0,6,15,39,84,174,342,654,1221,2241,4056,7260,12876,22662,39627,68907,119244,205482,352770,603630,1029825,1752261,2974320,5037624,8515224,14367174,24200007,40699119,68348676,114629286

mov $2,2
mov $3,1
mov $4,1
add $4,$0
max $0,0
sub $4,4
cal $0,192306 ; 1-sequence of reduction of (2n) by x^2 -> x+1.
mov $1,$0
sub $1,4
mov $1,$0
div $1,2
mul $1,3
trn $4,4
