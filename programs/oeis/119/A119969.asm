; A119969: Sum{k>=0, C(2^k-1,n-2*(2^k-1))}.
; 1,0,1,1,0,0,1,3,3,1,0,0,0,0,1,7,21,35,35,21,7,1,0,0,0,0,0,0,0,0,1,15,105,455,1365,3003,5005,6435,6435,5005,3003,1365,455,105,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,31,465,4495,31465,169911,736281,2629575

lpb $0,1
  add $2,1
  add $3,$2
  sub $0,1
  mov $2,$3
  sub $0,$3
lpe
bin $3,$0
mov $1,$3
