; A147675: Divide by 2, multiply by 4, repeat.
; 10,5,20,10,40,20,80,40,160,80,320,160,640,320,1280,640,2560,1280,5120,2560,10240,5120,20480,10240,40960,20480,81920,40960,163840,81920,327680,163840,655360,327680,1310720,655360,2621440,1310720,5242880

add $3,1
add $1,5
add $1,$1
lpb $0,1
  sub $0,1
  mov $2,$3
  mov $3,$1
  mov $1,5
  add $1,$2
  sub $1,1
  add $3,$3
  sub $3,4
lpe