; A187560: a(n) = 4^(n+1)-2^n-1.
; 2,13,59,247,1007,4063,16319,65407,261887,1048063,4193279,16775167,67104767,268427263,1073725439,4294934527,17179803647,68719345663,274877644799,1099511103487,4398045462527,17592183947263,70368739983359,281474968322047,1125899890065407

mov $2,2
pow $2,$0
mul $2,4
bin $2,2
mov $1,$2
div $1,2
sub $1,1
