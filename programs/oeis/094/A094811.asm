; A094811: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n+1, s(0) = 1, s(2n+1) = 6.
; 1,6,26,100,364,1288,4488,15504,53296,182688,625184,2137408,7303360,24946816,85196928,290926848,993379072,3391793664,11580678656,39539651584,134998297600,460915984384,1573671536640,5372862566400,18344123969536,62630804299776,213835036368896,730078671093760,2492644880072704,8510422714974208

lpb $0
  mov $2,$0
  add $4,$0
  sub $4,6
  add $4,$0
  cal $2,94806 ; Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 5.
  add $1,$2
  mov $3,$2
  sub $3,$0
  sub $0,1
  mov $4,$2
  sub $2,4
  min $4,1
  add $5,$4
lpe
sub $2,7
mov $3,$1
add $1,1
