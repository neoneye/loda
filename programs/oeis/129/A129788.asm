; A129788: a(n) = ceiling(4^n/n).
; 4,8,22,64,205,683,2341,8192,29128,104858,381301,1398102,5162221,19173962,71582789,268435456,1010580541,3817748708,14467258261,54975581389,209430786244,799644820201,3059510616421,11728124029611,45035996273705,173215370283481,667199944795630,2573485501354570

mov $1,4
add $0,1
mov $2,$0
pow $1,$2
sub $1,1
mov $3,$2
div $1,$3
add $1,1
