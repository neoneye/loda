; A119915: Number of ternary words of length n and having exactly one run of 0's of odd length.
; 0,1,4,13,40,117,332,921,2512,6761,18004,47525,124536,324317,840092,2166065,5562272,14232273,36300196,92321085,234192584,592695109,1496810732,3772761289,9492450672,23844342073,59804611060,149787196117
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
lpb $0,1
  mov $1,$2
  mov $4,$1
  add $2,$0
  add $2,$3
  add $2,$3
  add $1,$3
  add $3,$4
  sub $0,1
lpe
