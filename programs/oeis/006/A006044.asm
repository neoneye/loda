; A006044: A traffic light problem.
; 6,96,960,7680,53760,344064,2064384,11796480,64880640,346030080,1799356416,9160359936,45801799680,225485783040,1095216660480,5257039970304,24970939858944,117510305218560,548381424353280,2539871860162560,11683410556747776,53409876830846976

mov $3,$0
mov $2,2
add $2,$3
add $2,1
add $0,$2
bin $2,3
lpb $0,1
  sub $0,1
  mul $2,2
lpe
mov $1,$2
sub $1,8
div $1,8
mul $1,6
add $1,6
