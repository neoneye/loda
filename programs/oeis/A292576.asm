; A292576: Permutation of the natural numbers partitioned into quadruples [4k-1, 4k-3, 4k-2, 4k], k > 0.
; 3,1,2,4,7,5,6,8,11,9,10,12,15,13,14,16,19,17,18,20,23,21,22,24,27,25,26,28,31,29,30,32,35,33,34,36,39,37,38,40,43,41,42,44,47,45,46,48,51,49,50,52,55,53,54,56,59,57,58,60,63,61,62,64,67,65,66,68,71,69,70,72,75,73,74,76,79,77,78,80,83,81,82,84,87,85,86,88,91,89,90,92,95,93,94,96,99,97,98,100,103,101,102,104,107,105,106,108,111,109,110,112,115,113,114,116,119,117,118,120,123,121,122,124,127,125,126,128,131,129,130,132,135,133,134,136,139,137,138,140,143,141,142,144,147,145,146,148,151,149,150,152,155,153,154,156,159,157,158,160,163,161,162,164,167,165,166,168,171,169,170,172,175,173,174,176,179,177,178,180,183,181,182,184,187,185,186,188,191,189,190,192,195,193,194,196,199,197,198,200,203,201,202,204,207,205,206,208,211,209,210,212,215,213,214,216,219,217,218,220,223,221,222,224,227,225,226,228,231,229,230,232,235,233,234,236,239,237,238,240,243,241,242,244,247,245,246,248,251,249

add $2,$0
mov $1,3
lpb $0,1
  sub $0,1
  mov $3,1
  mov $1,$0
  add $1,$0
  add $1,$3
  sub $1,4
  sub $0,3
  add $1,$2
lpe