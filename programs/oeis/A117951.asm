; A117951: a(n) = n^2 + 5.
; 5,6,9,14,21,30,41,54,69,86,105,126,149,174,201,230,261,294,329,366,405,446,489,534,581,630,681,734,789,846,905,966,1029,1094,1161,1230,1301,1374,1449,1526,1605,1686,1769,1854,1941,2030,2121,2214,2309,2406,2505

lpb $0,1
  add $1,$0
  sub $0,1
  add $1,$0
lpe
add $1,5
