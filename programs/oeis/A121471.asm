; A121471: a(n) = 9*n^2/4 -4*n +19/8 -3*(-1)^n/8.
; 1,3,11,22,39,59,85,114,149,187,231,278,331,387,449,514,585,659,739,822,911,1003,1101,1202,1309,1419,1535,1654,1779,1907,2041,2178,2321,2467,2619,2774,2935,3099,3269,3442,3621,3803,3991,4182,4379,4579,4785,4994,5209
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
add $5,$0
mov $2,$5
mov $1,$0
sub $1,1
add $0,$2
sub $1,2
add $0,1
add $0,$1
mov $4,$0
lpb $0,1
  sub $2,1
  sub $4,1
  sub $0,4
  mov $5,$0
  add $0,3
  add $4,$5
  sub $0,1
  sub $4,$2
  sub $4,1
  mov $3,$4
  sub $2,$0
lpe
mov $1,$3
