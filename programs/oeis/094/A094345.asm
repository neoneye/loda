; A094345: Sum of all digits in ternary expansions of 0, ..., n.
; 0,1,3,4,6,9,11,14,18,19,21,24,26,29,33,36,40,45,47,50,54,57,61,66,70,75,81,82,84,87,89,92,96,99,103,108,110,113,117,120,124,129,133,138,144,147,151,156,160,165,171,176,182,189,191,194,198,201,205,210,214,219

lpb $0
  mov $2,$0
  cal $2,53735 ; Sum of digits of (n written in base 3).
  sub $0,1
  add $1,$2
lpe
