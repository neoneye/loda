; A131055: 1 followed by repeats of 2*k.
; 1,2,2,4,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40,40,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,60,60,62,62,64,64,66,66,68,68,70,70,72
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
lpb $0,1
  add $2,2
  sub $0,2
  mov $1,$2
lpe
