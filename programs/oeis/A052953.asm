; A052953: Expansion of 2*(1-x-x^2)/((x-1)(2x-1)(1+x)).
; 2,2,4,6,12,22,44,86,172,342,684,1366,2732,5462,10924,21846,43692,87382,174764,349526,699052,1398102,2796204,5592406,11184812,22369622,44739244,89478486,178956972,357913942,715827884,1431655766,2863311532
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $2,$4
  add $4,$3
  add $2,1
  sub $0,1
  add $1,$2
  add $1,6
  mov $3,$1
  mov $1,$4
  sub $3,5
lpe
add $1,2
