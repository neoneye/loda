; A166465: a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 5.
; 1,5,3,15,9,45,27,135,81,405,243,1215,729,3645,2187,10935,6561,32805,19683,98415,59049,295245,177147,885735,531441,2657205,1594323,7971615,4782969,23914845,14348907,71744535,43046721,215233605,129140163

add $0,1
add $4,5
sub $0,1
lpb $0,1
  mov $3,$1
  add $3,$1
  add $1,1
  mov $2,$3
  add $1,$4
  add $2,2
  sub $1,$2
  sub $0,1
  add $4,$2
lpe
add $1,1