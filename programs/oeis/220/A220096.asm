; A220096: a(1)=0, n-1 if n is prime, else largest proper divisor of n.
; 0,1,2,2,4,3,6,4,3,5,10,6,12,7,5,8,16,9,18,10,7,11,22,12,5,13,9,14,28,15,30,16,11,17,7,18,36,19,13,20,40,21,42,22,15,23,46,24,7,25,17,26,52,27,11,28,19,29,58,30,60,31,21,32,13,33,66,34,23,35,70,36,72,37,25,38,11,39,78,40,27,41,82,42,17,43,29,44,88,45,13,46,31,47,19,48,96,49,33,50,100,51,102,52,35,53,106,54,108,55,37,56,112,57,23,58,39,59,17,60,11,61,41,62,25,63,126,64,43,65,130,66,19,67,45,68,136,69,138,70,47,71,13,72,29,73,49,74,148,75,150,76,51,77,31,78,156,79,53,80,23,81,162,82,55,83,166,84,13,85,57,86,172,87,35,88,59,89,178,90,180,91,61,92,37,93,17,94,63,95,190,96,192,97,65,98,196,99,198,100,67,101,29,102,41,103,69,104,19,105,210,106,71,107,43,108,31,109,73,110,17,111,222,112,75,113,226,114,228,115,77,116,232,117,47,118,79,119,238,120,240,121,81,122,49,123,19,124,83,125

mov $1,$0
cal $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
lpb $1
  mov $1,$0
lpe
