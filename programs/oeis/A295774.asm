; A295774: a(n) is the minimum size of a restricted planar additive basis for the square [0,2n]^2.
; 1,4,8,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92

lpb $0,1
  sub $0,1
  add $1,4
lpe
add $4,1
sub $$4,$4
add $1,$4
