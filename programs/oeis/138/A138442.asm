; A138442: a(n) = ((n-th prime)^6-(n-th prime^2))/3.
; 20,240,5200,39200,590480,1608880,8045760,15681840,49345120,198274160,295834240,855241680,1583367520,2107120400,3593071040,7388119440,14060176720,17173456880,30152792560,42700092960,50444740320

trn $2,$0
mov $3,$0
cal $0,138443 ; a(n) = ((n-th prime)^6-(n-th prime^2))/4.
mov $1,$0
sub $1,14
div $1,15
mul $1,20
add $1,20
