; A113241: Sum{k=1..n, tau(2k)-1}.
; 0,1,3,6,9,12,17,20,24,29,34,37,44,47,52,59,64,67,75,78,85,92,97,100,109,114,119,126,133,136,147,150,156,163,168,175,186,189,194,201,210,213,224,227,234,245,250,253,264,269,277,284,291,294,305,312,321,328

mov $2,$0
mov $3,$0
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mul $0,2
  sub $0,1
  cal $0,5
  mov $1,$0
  sub $1,1
  add $4,$1
lpe
mov $1,$4
