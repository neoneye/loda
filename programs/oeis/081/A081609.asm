; A081609: Number of numbers <= n having at least one 1 in their ternary representation.
; 0,1,1,2,3,4,4,5,5,6,7,8,9,10,11,12,13,14,14,15,15,16,17,18,18,19,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,46,47,47,48,49,50,50,51,51,52,53,54,55,56,57,58,59,60,60,61

lpb $0
  mov $2,$0
  cal $2,62756 ; Number of 1's in ternary (base-3) expansion of n.
  sub $0,1
  mov $3,$2
  min $3,1
  add $1,$3
lpe
