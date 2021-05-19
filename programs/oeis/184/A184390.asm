; A184390: a(n) = sum of numbers from 1 to pi(n), where pi(n) = A007955(n).
; 1,3,6,36,15,666,28,2080,378,5050,66,1493856,91,19306,25425,524800,153,17009028,190,32004000,97461,117370,276,55037822976,7875,228826,266085,240956128,435,328050405000,496,536887296,593505,668746,750925,50779983373056,703,1043290,1157481,3276801280000,861,4841327554056,946,3628199520,4151928375,2239786,1128

cal $0,324502 ; a(n) = denominator of  Sum_{d|n} (1/pod(d)) where pod(k) = the product of the divisors of k (A007955).
cal $0,69132 ; Centered 19-gonal numbers.
mov $1,$0
sub $1,20
div $1,19
add $1,1
