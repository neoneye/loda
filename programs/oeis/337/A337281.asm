; A337281: a(n) = n*T(n), where T(n) = A000073(n) = n-th tribonacci number.
; 0,0,2,3,8,20,42,91,192,396,810,1639,3288,6552,12978,25575,50176,98056,190962,370747,717800,1386252,2671130,5136291,9857856,18886900,36127962,69005439,131621560,250735856,477077730,906732175,1721538560,3265353168,6187918434,11716102195,22164965064,41900163524

mov $2,$0
cal $0,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
mul $0,$2
add $0,1
mov $1,3
mov $1,$0
sub $1,1
