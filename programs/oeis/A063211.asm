; A063211: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 43 ).
; 3,10,18,24,32,38,46,52,60,66,74,80,88,94,102,108,116,122,130,136,144,150,158,164,172,178,186,192,200,206,214,220,228,234,242,248,256,262,270,276,284,290,298,304,312,318,326,332,340,346
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $4,3
mov $3,2
mov $1,3
lpb $2,1
  add $1,3
  add $4,$0
  add $4,$1
  mov $1,0
  lpb $4,1
    sub $4,$3
    add $1,$3
  lpe
  mov $0,1
  sub $2,1
  add $4,$0
lpe
