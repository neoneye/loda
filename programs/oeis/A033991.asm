; A033991: a(n) = n*(4*n-1).
; 0,3,14,33,60,95,138,189,248,315,390,473,564,663,770,885,1008,1139,1278,1425,1580,1743,1914,2093,2280,2475,2678,2889,3108,3335,3570,3813,4064,4323,4590,4865,5148,5439,5738,6045,6360,6683,7014,7353,7700,8055,8418

lpb $0,1
  add $3,3
  sub $0,1
  add $1,$3
  add $3,5
lpe
