; A029578: An obvious mixture of two sequences: the natural numbers interleaved with the even numbers.
; 0,0,1,2,2,4,3,6,4,8,5,10,6,12,7,14,8,16,9,18,10,20,11,22,12,24,13,26,14,28,15,30,16,32,17,34,18,36,19,38,20,40,21,42,22,44,23,46,24,48,25,50,26,52,27,54,28,56,29,58,30,60,31,62,32,64,33,66,34,68,35,70,36,72,37,74,38,76,39,78,40,80,41,82,42,84,43,86,44,88,45,90,46,92,47,94,48,96,49,98,50,100,51,102,52,104,53,106,54,108,55,110,56,112,57,114,58,116,59,118,60,120,61,122,62,124,63,126,64,128,65,130,66,132,67,134,68,136,69,138,70,140,71,142,72,144,73,146,74,148,75,150,76,152,77,154,78,156,79,158,80,160,81,162,82,164,83,166,84,168,85,170,86,172,87,174,88,176,89,178,90,180,91,182,92,184,93,186,94,188,95,190,96,192,97,194,98,196,99,198,100,200,101,202,102,204,103,206,104,208,105,210,106,212,107,214,108,216,109,218,110,220,111,222,112,224,113,226,114,228,115,230,116,232,117,234,118,236,119,238,120,240,121,242,122,244,123,246,124,248
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
lpb $0,1
  sub $1,1
  add $$0,$$0
  sub $0,2
lpe
