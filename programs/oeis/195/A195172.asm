; A195172: a(n) = 4*n - floor(2*n*r), where r=(1+sqrt(5))/2 (the golden ratio).
; 0,1,2,3,4,4,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,17,17,18,19,20,20,21,22,23,23,24,25,26,26,27,28,29,30,30,31,32,33,33,34,35,36,36,37,38,39,39,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,52,52,53,54,55,56,56,57,58,59,59,60,61,62,62,63,64,65,65,66,67,68,68,69,70,71,72,72,73,74,75,75,76,77,78,78,79,80,81,81,82,83,84,85,85,86,87,88,88,89,90,91,91,92,93,94,94,95,96,97,98,98,99,100,101,101,102,103,104,104,105,106,107,107,108,109,110,111,111,112,113,114,114,115,116,117,117,118,119,120,120,121,122,123,123,124,125,126,127,127,128,129,130,130,131,132,133,133,134,135,136,136,137,138,139,140,140,141,142,143,143,144,145,146,146,147,148,149,149,150,151,152,153,153,154,155,156,156,157,158,159,159,160,161,162,162,163,164,165,166,166,167,168,169,169,170,171,172,172,173,174,175,175,176,177,178,178,179,180,181,182,182,183,184,185,185,186,187,188,188,189,190,191

mul $0,55
mov $1,$0
mov $1,$0
add $5,4
lpb $0,1
  div $1,36
  mov $0,1
  div $1,2
lpe
add $0,$1
mov $1,$0
