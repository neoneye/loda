; A145342: a(n) = (A145341(n) + 1)/2.
; 1,2,3,4,5,7,6,8,9,13,11,15,10,14,12,16,17,25,21,29,19,27,23,31,18,26,22,30,20,28,24,32,33,49,41,57,37,53,45,61,35,51,43,59,39,55,47,63,34,50,42,58,38,54,46,62,36,52,44,60,40,56,48,64,65,97,81,113,73,105,89,121,69,101,85,117,77,109,93,125,67,99,83,115,75,107,91,123,71,103,87,119,79,111,95,127,66,98,82,114,74,106,90,122,70,102,86,118,78,110,94,126,68,100,84,116,76,108,92,124,72,104,88,120,80,112,96,128,129,193,161,225,145,209,177,241,137,201,169,233,153,217,185,249,133,197,165,229,149,213,181,245,141,205,173,237,157,221,189,253,131,195,163,227,147,211,179,243,139,203,171,235,155,219,187,251,135,199,167,231,151,215,183,247,143,207,175,239,159,223,191,255,130,194,162,226,146,210,178,242,138,202,170,234,154,218,186,250,134,198,166,230,150,214,182,246,142,206,174,238,158,222,190,254,132,196,164,228,148,212,180,244,140,204,172,236,156,220,188,252,136,200,168,232,152,216,184,248,144,208

mov $2,$0
add $2,$0
mul $2,2
mov $0,5
sub $0,$2
sub $0,7
mov $1,$0
div $1,$1
sub $1,1
lpb $0,1
  mul $1,2
  sub $1,$0
  div $0,2
  add $1,$0
  add $1,$0
lpe
div $1,2
add $1,1
