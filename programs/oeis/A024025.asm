; A024025: a(n) = 3^n-n^2.
; 1,2,5,18,65,218,693,2138,6497,19602,58949,177026,531297,1594154,4782773,14348682,43046465,129139874,387420165,1162261106,3486784001,10460352762,31381059125,94143178298,282429535905,847288608818,2541865827653,7625597484258,22876792454177,68630377364042,205891132093749,617673396282986,1853020188850817,5559060566554434,16677181699665413,50031545098998482,150094635296997825,450283905890995994,1350851717672990645,4052555153018974746
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $4,5
  add $3,6
  mov $2,$4
  add $2,$4
  sub $0,1
  add $2,$3
  add $1,$4
  add $4,$2
lpe
add $1,1
