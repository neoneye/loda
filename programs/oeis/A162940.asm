; A162940: Binomial[n + 1, 2]*6^2 .
; 0,36,108,216,360,540,756,1008,1296,1620,1980,2376,2808,3276,3780,4320,4896,5508,6156,6840,7560,8316,9108,9936,10800,11700,12636,13608,14616,15660,16740,17856,19008,20196,21420,22680,23976,25308,26676,28080
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,9
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
lpe
add $1,$1
add $1,$1
