; A010785: Repdigit numbers, or numbers with repeated digits.
; 0,1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,111,222,333,444,555,666,777,888,999,1111,2222,3333,4444,5555,6666,7777,8888,9999,11111,22222,33333,44444,55555,66666,77777,88888,99999,111111,222222,333333,444444,555555,666666,777777,888888,999999,1111111,2222222,3333333,4444444,5555555,6666666,7777777,8888888,9999999,11111111,22222222,33333333,44444444,55555555,66666666,77777777,88888888,99999999,111111111,222222222,333333333,444444444,555555555,666666666,777777777,888888888,999999999,1111111111,2222222222,3333333333,4444444444,5555555555,6666666666,7777777777,8888888888,9999999999,11111111111,22222222222,33333333333,44444444444,55555555555,66666666666,77777777777,88888888888,99999999999,111111111111,222222222222,333333333333,444444444444,555555555555,666666666666,777777777777,888888888888,999999999999,1111111111111,2222222222222,3333333333333,4444444444444,5555555555555,6666666666666,7777777777777,8888888888888,9999999999999,11111111111111,22222222222222,33333333333333,44444444444444,55555555555555,66666666666666,77777777777777,88888888888888,99999999999999,111111111111111,222222222222222,333333333333333,444444444444444,555555555555555,666666666666666,777777777777777,888888888888888,999999999999999,1111111111111111,2222222222222222,3333333333333333,4444444444444444,5555555555555555,6666666666666666,7777777777777777,8888888888888888

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,51596 ; Numerical values or Gematriahs of Hebrew letters {aleph, bet, ..., tav}.
  trn $0,8
  add $1,$2
lpe
