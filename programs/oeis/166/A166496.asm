; A166496: Prime plus the next composite.
; 6,7,11,15,23,27,35,39,47,59,63,75,83,87,95,107,119,123,135,143,147,159,167,179,195,203,207,215,219,227,255,263,275,279,299,303,315,327,335,347,359,363,383,387,395,399,423,447,455,459,467,479,483,503,515,527

mov $1,1
cal $0,40976 ; a(n) = prime(n) - 2.
add $1,$0
add $1,$0
trn $1,2
add $1,6
