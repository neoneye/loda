; A133624: Binomial(n+p, n) mod n, where p=4.
; 0,1,2,2,1,0,1,7,4,1,1,8,1,8,6,13,1,7,1,6,8,12,1,3,1,1,10,8,1,26,1,25,12,1,1,22,1,20,14,31,1,15,1,12,16,24,1,5,1,1,18,14,1,46,1,43,20,1,1,36,1,32,22,49,1,23,1,18,24,36,1,7,1,1,26,20,1,66,1,61,28,1,1,50,1,44,30,67,1,31,1,24,32,48,1,9,1,1,34,26,1,86,1,79,36,1,1,64,1,56,38,85,1,39,1,30,40,60,1,11,1,1,42,32,1,106,1,97,44,1,1,78,1,68,46,103,1,47,1,36,48,72,1,13,1,1,50,38,1,126,1,115,52,1,1,92,1,80,54,121,1,55,1,42,56,84,1,15,1,1,58,44,1,146,1,133,60,1,1,106,1,92,62,139,1,63,1,48,64,96,1,17,1,1,66,50,1,166,1,151,68,1,1,120,1,104,70,157,1,71,1,54,72,108,1,19,1,1,74,56,1,186,1,169,76,1,1,134,1,116,78,175,1,79,1,60,80,120,1,21,1,1,82,62,1,206,1,187,84,1

mov $1,1
add $1,$0
mov $2,$1
add $1,4
bin $1,$2
mod $1,$2
