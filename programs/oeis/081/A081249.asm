; A081249: Partial sums of A081134.
; 0,1,1,2,4,7,9,10,10,11,13,16,20,25,31,38,46,55,63,70,76,81,85,88,90,91,91,92,94,97,101,106,112,119,127,136,146,157,169,182,196,211,227,244,262,281,301,322,344,367,391,416,442,469,495,520,544,567,589,610,630

lpb $0
  mov $2,$0
  cal $2,81134 ; Distance to nearest power of 3.
  sub $0,1
  add $1,$2
lpe
