; A034114: Decimal part of square root of a(n) starts with 8: first term of runs.
; 8,15,24,34,47,61,78,97,117,140,164,191,220,250,283,317,354,393,433,476,520,567,616,666,719,773,830,889,949,1012,1076,1143,1212,1282,1355,1429,1506,1585,1665,1748,1832,1919,2008,2098,2191,2285,2382,2481,2581

mov $3,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $1,3
    sub $0,1
  lpe
  lpb $1,1
    sub $1,5
    add $4,1
  lpe
lpe
mov $1,$4
lpb $3,1
  add $1,5
  sub $3,1
lpe
add $1,8