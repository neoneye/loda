; A160924: a(n)= n + reversal(n+1)
; 3,5,7,9,11,13,15,17,10,21,32,43,54,65,76,87,98,109,21,32,43,54,65,76,87,98,109,120,32,43,54,65,76,87,98,109,120,131,43,54,65,76,87,98,109,120,131,142,54,65,76,87,98,109,120,131,142,153,65,76,87,98,109,120,131

add $0,2
mov $1,$0
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
add $1,$0
sub $1,1
