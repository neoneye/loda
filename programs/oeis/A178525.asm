; A178525: The sum of the costs of all nodes in the Fibonacci tree of order n.
; 0,0,3,8,22,49,104,208,403,760,1406,2561,4608,8208,14499,25432,44342,76913,132808,228416,391475,668840,1139518,1936513,3283392,5555424,9381699,15815528,26618518,44733745,75073256,125827696,210642643
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  sub $0,1
  add $3,$0
  mov $1,$3
  add $3,$2
  mov $2,$1
lpe
