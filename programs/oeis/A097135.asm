; A097135: a(0) = 1; for n>0, a(n) = 3*Fibonacci(n).
; 1,3,3,6,9,15,24,39,63,102,165,267,432,699,1131,1830,2961,4791,7752,12543,20295,32838,53133,85971,139104,225075,364179,589254,953433,1542687,2496120,4038807,6534927,10573734,17108661,27682395,44791056,72473451,117264507
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  mov $1,$3
  add $1,3
  sub $0,1
  mov $3,$2
  add $2,$1
lpe
