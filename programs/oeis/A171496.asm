; A171496: a(n) = 6*a(n-1) - 8*a(n-2) for n > 1; a(0) = 6, a(1) = 28.
; 6,28,120,496,2016,8128,32640,130816,523776,2096128,8386560,33550336,134209536,536854528,2147450880,8589869056,34359607296,137438691328,549755289600,2199022206976,8796090925056,35184367894528,140737479966720,562949936644096,2251799780130816,9007199187632128,36028796884746240,144115187807420416,576460751766552576,2305843008139952128,9223372034707292160
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $0,1
add $1,1
lpb $0,1
  add $1,$1
  add $1,$1
  sub $0,1
  add $2,$2
  add $1,$2
lpe
