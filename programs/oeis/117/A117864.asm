; A117864: Number of palindromes (in base 5) below 5^n.
; 4,8,28,48,148,248,748,1248,3748,6248,18748,31248,93748,156248,468748,781248,2343748,3906248,11718748,19531248,58593748,97656248,292968748,488281248,1464843748,2441406248,7324218748,12207031248,36621093748,61035156248,183105468748,305175781248,915527343748,1525878906248,4577636718748,7629394531248,22888183593748,38146972656248,114440917968748,190734863281248,572204589843748,953674316406248,2861022949218748,4768371582031248

max $0,0
mov $2,1
mov $3,1
cal $0,238366 ; a(n) = 5*a(n-2) + 2, a(0) = 1, a(1) = 2.
mov $1,0
mov $1,$0
mul $1,4
mov $2,0
