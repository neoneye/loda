; A024494: a(n) = C(n,1) + C(n,4) + ... + C(n,3[n/3]+1).
; 1,2,3,5,10,21,43,86,171,341,682,1365,2731,5462,10923,21845,43690,87381,174763,349526,699051,1398101,2796202,5592405,11184811,22369622,44739243,89478485,178956970,357913941,715827883,1431655766,2863311531,5726623061,11453246122
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $3,1
lpb $0,1
  add $1,$3
  add $3,$3
  sub $1,$2
  add $2,$1
  sub $0,1
lpe
