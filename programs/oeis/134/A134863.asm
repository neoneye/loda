; A134863: Wythoff BAB numbers.
; 7,20,28,41,54,62,75,83,96,109,117,130,143,151,164,172,185,198,206,219,227,240,253,261,274,287,295,308,316,329,342,350,363,376,384,397,405,418,431,439,452,460,473,486,494,507,520,528,541,549,562,575,583,596

cal $0,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
cal $0,26273 ; a(n) = least k such that s(k) = n, where s = A026272.
mul $0,6
add $1,$0
sub $1,42
div $1,6
add $1,7
