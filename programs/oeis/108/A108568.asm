; A108568: a(n) = prime(n) + prime(n+1) - 2n - 1.
; 2,3,5,9,13,17,21,25,33,39,45,53,57,61,69,79,85,91,99,103,109,117,125,137,147,151,155,159,163,179,195,203,209,219,229,235,245,253,261,271,277,287,297,301,305,317,339,353,357,361,369,375,385,399,409,419,425

mov $1,3
add $1,$0
mul $1,2
cal $0,92949 ; Numbers of the form prime(n+1) + prime(n) + 1.
sub $0,$1
div $1,30
mov $2,3
mov $4,2
mov $6,$0
lpb $6
  add $1,1
  mov $2,$0
  add $2,2
  mov $5,$3
  div $6,5
lpe
mov $1,$0
add $1,2
