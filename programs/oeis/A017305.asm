; A017305: a(n) = 10n + 3.
; 3,13,23,33,43,53,63,73,83,93,103,113,123,133,143,153,163,173,183,193,203,213,223,233,243,253,263,273,283,293,303,313,323,333,343,353,363,373,383,393,403,413,423,433,443,453,463,473,483,493,503,513,523,533

mov $1,3
lpb $0,1
  add $1,10
  sub $0,1
lpe
