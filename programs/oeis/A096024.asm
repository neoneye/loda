; A096024: Numbers n such that (n+j) mod (2+j) = 1 for j from 0 to 5 and (n+6) mod 8 <> 1.
; 423,1263,2103,2943,3783,4623,5463,6303,7143,7983,8823,9663,10503,11343,12183,13023,13863,14703,15543,16383,17223,18063,18903,19743,20583,21423,22263,23103,23943,24783,25623,26463,27303,28143,28983,29823

mov $1,423
lpb $0,1
  add $1,840
  sub $0,1
lpe
