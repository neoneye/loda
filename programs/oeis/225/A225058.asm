; A225058: a(4*n) = n-1. a(2*n+1) = a(4*n+2) = 2*n+1.
; -1,1,1,3,0,5,3,7,1,9,5,11,2,13,7,15,3,17,9,19,4,21,11,23,5,25,13,27,6,29,15,31,7,33,17,35,8,37,19,39,9,41,21,43,10,45,23,47,11,49,25,51,12,53,27,55,13,57,29,59,14,61,31,63,15,65,33,67,16,69,35,71,17,73,37,75,18,77,39,79,19,81,41,83,20,85,43,87,21,89,45,91,22,93,47,95,23,97,49,99,24,101,51,103,25,105,53,107,26,109,55,111,27,113,57,115,28,117,59,119,29,121,61,123,30,125,63,127,31,129,65,131,32,133,67,135,33,137,69,139,34,141,71,143,35,145,73,147,36,149,75,151,37,153,77,155,38,157,79,159,39,161,81,163,40,165,83,167,41,169,85,171,42,173,87,175,43,177,89,179,44,181,91,183,45,185,93,187,46,189,95,191,47,193,97,195,48,197,99,199,49,201,101,203,50,205,103,207,51,209,105,211,52,213,107,215,53,217,109,219,54,221,111,223,55,225,113,227,56,229,115,231,57,233,117,235,58,237,119,239,59,241,121,243,60,245,123,247,61,249

mov $4,$0
mov $3,$4
sub $3,1
div $3,2
sub $3,$0
gcd $0,4
mul $3,2
mov $5,$3
mov $2,$5
mov $4,2
mov $6,$0
div $2,$6
sub $4,$2
mov $1,$4
sub $1,3
