; A175166: a(n) = 64*(2^n - 1).
; 0,64,192,448,960,1984,4032,8128,16320,32704,65472,131008,262080,524224,1048512,2097088,4194240,8388544,16777152,33554368,67108800,134217664,268435392,536870848,1073741760

lpb $0,1
  sub $0,1
  add $1,16
  add $1,$1
lpe
add $1,$1