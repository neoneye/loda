; A034387: Sum of primes <= n.
; 0,2,5,5,10,10,17,17,17,17,28,28,41,41,41,41,58,58,77,77,77,77,100,100,100,100,100,100,129,129,160,160,160,160,160,160,197,197,197,197,238,238,281,281,281,281,328,328,328,328,328,328,381,381,381,381,381,381,440,440,501,501,501,501,501,501,568,568,568,568,639,639,712,712,712,712,712,712,791,791,791,791,874,874,874,874,874,874,963,963,963,963,963,963,963,963,1060,1060,1060,1060,1161,1161,1264,1264,1264,1264,1371,1371,1480,1480,1480,1480,1593,1593,1593,1593,1593,1593,1593,1593,1593,1593,1593,1593,1593,1593,1720,1720,1720,1720,1851,1851,1851,1851,1851,1851,1988,1988,2127,2127,2127,2127,2127,2127,2127,2127,2127,2127,2276,2276,2427,2427,2427,2427,2427,2427,2584,2584,2584,2584,2584,2584,2747,2747,2747,2747,2914,2914,2914,2914,2914,2914,3087,3087,3087,3087,3087,3087,3266,3266,3447,3447,3447,3447,3447,3447,3447,3447,3447,3447,3638,3638,3831,3831,3831,3831,4028,4028,4227,4227,4227,4227,4227,4227,4227,4227,4227,4227,4227,4227,4438,4438,4438,4438,4438,4438,4438,4438,4438,4438,4438,4438,4661,4661,4661,4661,4888,4888,5117,5117,5117,5117,5350,5350,5350,5350,5350,5350,5589,5589,5830,5830,5830,5830,5830,5830,5830,5830,5830,5830

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  cal $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  div $0,$3
  trn $3,$0
  add $1,$3
lpe
