; A048695: Generalized Pellian with second term equal to 8.
; 1,8,17,42,101,244,589,1422,3433,8288,20009,48306,116621,281548,679717,1640982,3961681,9564344,23090369,55745082,134580533,324906148,784392829,1893691806,4571776441,11037244688
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $5,1
  mov $2,$5
  add $2,5
  add $5,$4
  mov $3,$2
  sub $5,4
  mov $4,3
  add $3,$4
  sub $0,1
  mov $1,$3
  add $5,$1
  mov $4,4
  add $3,$4
  mov $4,$3
  sub $4,6
  mov $1,$4
  sub $4,3
  add $4,6
lpe
add $1,1
