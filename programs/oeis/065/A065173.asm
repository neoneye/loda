; A065173: Site swap sequence that rises infinitely after t=0. The associated delta sequence p(t)-t for the permutation of Z: A065171.
; 0,1,2,2,1,3,6,4,2,5,10,6,3,7,14,8,4,9,18,10,5,11,22,12,6,13,26,14,7,15,30,16,8,17,34,18,9,19,38,20,10,21,42,22,11,23,46,24,12,25,50,26,13,27,54,28,14,29,58,30,15,31,62,32,16,33,66,34,17,35,70,36,18,37,74,38,19,39,78,40,20,41,82,42,21,43,86,44,22,45,90,46,23,47,94,48,24,49,98,50,25,51,102,52,26,53,106,54,27,55,110,56,28,57,114,58,29,59,118,60,30,61,122,62,31,63,126,64,32,65,130,66,33,67,134,68,34,69,138,70,35,71,142,72,36,73,146,74,37,75,150,76,38,77,154,78,39,79,158,80,40,81,162,82,41,83,166,84,42,85,170,86,43,87,174,88,44,89,178,90,45,91,182,92,46,93,186,94,47,95,190,96,48,97,194,98,49,99,198,100,50,101,202,102,51,103,206,104,52,105,210,106,53,107,214,108,54,109,218,110,55,111,222,112,56,113,226,114,57,115,230,116,58,117,234,118,59,119,238,120,60,121,242,122,61,123,246,124,62,125

add $0,1
mov $1,2
lpb $0
  div $0,2
  mul $0,2
  mul $1,2
lpe
dif $0,$1
mov $1,$0
