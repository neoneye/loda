; A174060: Sum_{k=1..n} {floor(sqrt(k))^2}.
; 0,1,2,3,7,11,15,19,23,32,41,50,59,68,77,86,102,118,134,150,166,182,198,214,230,255,280,305,330,355,380,405,430,455,480,505,541,577,613,649,685,721,757,793,829,865,901,937,973,1022,1071,1120,1169,1218,1267,1316

lpb $0
  mov $2,$0
  cal $2,48760 ; Largest square <= n.
  sub $0,1
  add $1,$2
lpe
