; A100577: Number of sets of divisors of n with an odd sum.
; 1,2,2,4,2,8,2,8,4,8,2,32,2,8,8,16,2,32,2,32,8,8,2,128,4,8,8,32,2,128,2,32,8,8,8,256,2,8,8,128,2,128,2,32,32,8,2,512,4,32,8,32,2,128,8,128,8,8,2,2048,2,8,32,64,8,128,2,32,8,128,2,2048,2,8,32,32,8,128,2,512,16,8,2,2048,8,8,8,128,2,2048,8,32,8,8,8,2048,2,32,32,256,2,128,2,128,128,8,2,2048,2,128,8,512,2,128,8,32,32,8,8,32768,4,8,8,32,8,2048,2,128,8,128,2,2048,8,8,128,128,2,128,2,2048,8,8,8,16384,8,8,32,32,2,2048,2,128,32,128,8,2048,2,8,8,2048,8,512,2,32,128,8,2,32768,4,128,32,32,2,128,32,512,8,8,2,131072,2,128,8,128,8,128,8,32,128,128,2,8192,2,8,128,256,2,2048,2,2048,8,8,8,2048,8,8,32,512,8,32768,2,32,8,8,8,32768,8,8,8,2048,8,128,2,2048,256,8,2,2048,2,128,128,128,2,2048,8,32,8,128,2,524288,2,32,32,32,32,128,8,128,8,128

mov $1,2
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
pow $1,$0
