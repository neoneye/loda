; A140777: a(n) = 2*prime(n) - 4.
; 0,2,6,10,18,22,30,34,42,54,58,70,78,82,90,102,114,118,130,138,142,154,162,174,190,198,202,210,214,222,250,258,270,274,294,298,310,322,330,342,354,358,378,382,390,394,418,442,450,454,462,474,478,498,510,522

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
sub $1,2
mul $1,2
