; A236967: Expansion of (1+3*x)^2/(1-3*x)^2.
; 1,12,72,324,1296,4860,17496,61236,209952,708588,2361960,7794468,25509168,82904796,267846264,860934420,2754990144,8781531084,27894275208,88331871492,278942752080,878669669052,2761533245592,8661172452084,27113235502176,84728860944300
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $3,$0
add $5,3
lpb $0,1
  sub $0,1
  mov $2,$3
  add $2,$5
  sub $3,1
  sub $2,1
  mov $4,$0
  add $4,$3
  add $2,$0
  add $2,$4
  add $3,1
  add $1,5
  sub $2,1
  add $3,$2
  sub $2,1
  sub $5,$1
  mov $1,$5
lpe
add $1,$2
