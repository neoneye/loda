; A266220: Number of ON (black) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,0,7,0,11,0,15,0,19,0,23,0,27,0,31,0,35,0,39,0,43,0,47,0,51,0,55,0,59,0,63,0,67,0,71,0,75,0,79,0,83,0,87,0,91,0,95,0,99,0,103,0,107,0,111,0,115,0,119,0,123,0,127,0,131,0,135,0,139,0,143,0,147,0,151,0,155,0,159,0,163,0,167,0,171,0,175,0,179,0,183,0,187,0,191,0,195,0,199,0,203,0,207,0,211,0,215,0,219,0,223,0,227,0,231,0,235,0,239,0,243,0,247,0,251,0,255,0,259,0,263,0,267,0,271,0,275,0,279,0,283,0,287,0,291,0,295,0,299,0,303,0,307,0,311,0,315,0,319,0,323,0,327,0,331,0,335,0,339,0,343,0,347,0,351,0,355,0,359,0,363,0,367,0,371,0,375,0,379,0,383,0,387,0,391,0,395,0,399,0,403,0,407,0,411,0,415,0,419,0,423,0,427,0,431,0,435,0,439,0,443,0,447,0,451,0,455,0,459,0,463,0,467,0,471,0,475,0,479,0,483,0,487,0,491,0,495,0,499
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $3,1
add $2,$0
add $1,$3
lpb $0,1
  mov $1,$2
  add $1,$0
  sub $1,$3
  mov $3,$1
  sub $0,1
lpe
