; A281387: Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
; 4,11,11,29,29,76,76,199,199,521,521,1364,1364,3571,3571,9349,9349,24476,24476,64079,64079,167761,167761,439204,439204,1149851,1149851,3010349,3010349,7881196,7881196,20633239,20633239,54018521,54018521,141422324
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
lpb $0,1
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,3
lpe
