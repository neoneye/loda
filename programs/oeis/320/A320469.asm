; A320469: a(n) = 3*a(n-1) + 10*a(n-2), n >= 2; a(0)=1, a(1)=1.
; 1,1,13,49,277,1321,6733,33409,167557,836761,4185853,20925169,104634037,523153801,2615801773,13078943329,65394847717,326973976441,1634870406493,8174350983889,40871757016597,204358780888681,1021793912832013,5108969547382849,25544847770468677

sub $0,1
lpb $0
  add $2,1
  mov $2,$0
  max $2,0
  cal $2,15528 ; a(n) = 3*a(n-1) + 10*a(n-2).
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,12
add $1,1
