; A228305: a(1) = 3; for n >= 1, a(2*n) = 2^(n+1), a(2*n+1) = 5*2^(n-1).
; 3,4,5,8,10,16,20,32,40,64,80,128,160,256,320,512,640,1024,1280,2048,2560,4096,5120,8192,10240,16384,20480,32768,40960,65536,81920,131072,163840,262144,327680,524288,655360,1048576,1310720,2097152,2621440,4194304,5242880

mov $1,3
add $1,$0
mov $2,$1
lpb $0,1
  sub $3,$2
  sub $3,$0
  sub $0,1
  trn $1,5
  trn $3,2
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
add $1,$3
