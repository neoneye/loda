; A284575: a(n) = A048725(n) mod 3.
; 0,2,1,0,2,2,0,0,1,0,1,0,0,0,0,0,2,1,0,2,2,2,0,0,0,2,0,2,0,0,0,0,1,0,2,1,0,0,1,1,1,0,1,0,0,0,0,0,0,2,1,0,0,0,1,1,0,2,0,2,0,0,0,0,2,1,0,2,1,1,2,2,0,2,0,2,2,2,2,2,2,1,0,2,2,2,0,0,0,2,0,2,0,0,0,0,0,2,1,0,2,2,0,0,0,2,0,2,2,2,2,2,0,2,1,0,0,0,1,1,0,2,0,2,0,0,0,0,1,0,2,1,0,0,1,1,2,1,2,1,1,1,1,1,0,2,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,0,2,1,0,0,1,1,1,0,1,0,0,0,0,0,0,2,1,0,0,0,1,1,0,2,0,2,0,0,0,0,0,2,1,0,2,2,0,0,1,0,1,0,0,0,0,0,0,2,1,0,0,0,1,1,1,0,1,0,1,1,1,1,0,2,1,0,2,2,0,0,0,2,0,2,2,2,2,2,0,2,1,0,0,0,1,1,0,2

cal $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
lpb $0
  mod $0,3
  add $2,8
lpe
lpb $2
  mov $1,$0
  mod $2,6
lpe
