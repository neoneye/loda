; A075255: a(n) = n - (sum of primes factors of n (with repetition)).
; 1,0,0,0,0,1,0,2,3,3,0,5,0,5,7,8,0,10,0,11,11,9,0,15,15,11,18,17,0,20,0,22,19,15,23,26,0,17,23,29,0,30,0,29,34,21,0,37,35,38,31,35,0,43,39,43,35,27,0,48,0,29,50,52,47,50,0,47,43,56,0,60,0,35,62,53,59,60,0,67,69,39,0,70,63,41,55,71,0,77,71,65,59,45,71,83,0,82,82,86,0,80,0,85,90,51,0,95,0,92,71,97,0,90,87,83,98,57,95,106,99,59,79,89,110,111,0,114,83,110,0,114,107,65,121,113,0,110,0,124,91,69,119,130,111,71,130,107,0,135,0,127,130,134,119,136,0,77,103,145,131,148,0,119,146,81,0,152,143,146,146,125,0,140,158,157,115,87,0,165,0,160,119,155,143,150,159,137,173,164,0,177,0,95,174,178,0,179,0,184,131,99,167,180,159,101,178,187,179,193,0,155,139,105,167,201,179,107,143,200,191,180,0,207,209,111,0,202,0,200,210,197,0,213,183,173,155,212,0,224,0,218,228,179,226,200,215,211,163,233

mov $1,$0
cal $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
sub $1,$0
add $1,12
mul $1,4
sub $1,44
div $1,4
