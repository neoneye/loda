; A088162: n-th prime rotated one binary place to the right less the n-th prime rotated one binary place to the left.
; 0,0,3,0,6,3,21,18,12,3,0,39,33,30,24,15,6,3,90,84,81,72,66,57,45,39,36,30,27,21,0,186,177,174,159,156,147,138,132,123,114,111,96,93,87,84,66,48,42,39,33,24,21,6,381,372,363,360,351,345,342,327,306,300,297,291

cal $0,40 ; The prime numbers.
mov $1,$0
cal $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
div $1,2
mul $1,3
