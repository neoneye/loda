; A064455: a(2n) = 3n, a(2n-1) = n.
; 1,3,2,6,3,9,4,12,5,15,6,18,7,21,8,24,9,27,10,30,11,33,12,36,13,39,14,42,15,45,16,48,17,51,18,54,19,57,20,60,21,63,22,66,23,69,24,72,25,75,26,78,27,81,28,84,29,87,30,90,31,93,32,96,33,99,34,102,35,105,36,108,37,111,38,114,39,117,40,120,41,123,42,126,43,129,44,132,45,135,46,138,47,141,48,144,49,147,50,150,51,153,52,156,53,159,54,162,55,165,56,168,57,171,58,174,59,177,60,180,61,183,62,186,63,189,64,192,65,195,66,198,67,201,68,204,69,207,70,210,71,213,72,216,73,219,74,222,75,225,76,228,77,231,78,234,79,237,80,240,81,243,82,246,83,249,84,252,85,255,86,258,87,261,88,264,89,267,90,270,91,273,92,276,93,279,94,282,95,285,96,288,97,291,98,294,99,297,100,300,101,303,102,306,103,309,104,312,105,315,106,318,107,321,108,324,109,327,110,330,111,333,112,336,113,339,114,342,115,345,116,348,117,351,118,354,119,357,120,360,121,363,122,366,123,369,124,372,125,375
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,2
lpb $2,1
  add $0,1
  sub $2,1
  mov $3,$0
  mov $0,$1
  mov $1,$3
lpe
