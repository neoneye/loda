; A229489: Conjecturally, possible differences between prime(k)^2 and the next prime for some k.
; 1,2,4,6,10,12,16,18,22,24,28,30,34,36,40,42,46,48,52,54,58,60,64,66,70,72,76,78,82,84,88,90,94,96,100,102,106,108,112,114,118,120,124,126,130,132,136,138,142,144,148,150,154,156,160,162,166,168,172,174
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $2,$0
lpb $0,1
  sub $0,2
  mov $1,$2
  sub $1,4
  add $1,$2
  add $2,1
lpe
