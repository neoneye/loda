; A131708: A024494 prefixed by a 0.
; 0,1,2,3,5,10,21,43,86,171,341,682,1365,2731,5462,10923,21845,43690,87381,174763,349526,699051,1398101,2796202,5592405,11184811,22369622,44739243,89478485,178956970,357913941,715827883,1431655766,2863311531,5726623061,11453246122
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,$5
  mov $2,$1
  add $5,$2
  mov $2,1
  sub $0,1
  add $1,$4
  add $1,$2
  mov $4,$3
lpe
