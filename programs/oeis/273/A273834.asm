; A273834: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 3,17,24,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431,441,447,457,463,473,479,489,495,505,511,521,527,537,543,553,559,569,575,585,591,601,607,617,623,633,639,649,655,665,671,681,687,697,703,713,719,729,735,745,751,761,767,777,783,793,799,809,815,825,831,841,847,857,863,873,879,889,895,905,911,921,927,937,943,953,959,969,975,985,991,1001,1007,1017,1023

mov $2,$0
mov $5,$2
lpb $0,1
  sub $0,1
  mov $1,$5
  add $3,3
  mov $4,3
  sub $5,$1
  add $5,3
  mov $6,$1
  trn $1,3
  add $3,5
  trn $5,$6
  add $5,1
lpe
add $1,$5
add $3,$1
add $4,3
add $3,$4
sub $3,3
mov $1,$3
add $1,3
