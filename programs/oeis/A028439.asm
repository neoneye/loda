; A028439: Golc sequence in base 9. Left to right concatenation of n,int(log_9(n)),int(log_9(int(log_9(n)))),... in base9.
; 9,18,27,36,45,54,63,72,82,91,100,109,118,127,136,145,154,163,172,181,190,199,208,217,226,235,244,253,262,271,280,289,298,307,316,325,334,343,352,361,370,379,388,397,406,415,424,433,442,451,460,469,478,487

add $3,$0
mov $4,$3
mov $1,$4
sub $3,4
mov $2,$1
mov $1,2
sub $2,$1
sub $2,6
add $0,3
sub $3,$2
sub $3,1
sub $0,3
lpb $0,1
  add $1,3
  sub $3,2
  add $1,6
  sub $0,1
  add $1,$3
lpe
add $1,7