; A228078: a(n) = 2^n - Fibonacci(n) - 1.
; 0,0,2,5,12,26,55,114,234,477,968,1958,3951,7958,16006,32157,64548,129474,259559,520106,1041810,2086205,4176592,8359950,16730847,33479406,66987470,134021309,268117644,536356682,1072909783,2146137378,4292788986,8586410013,17174166296,34350510902,68704546383,137414795654,274838818774,549692567901,1099409293620,2198857675410,4397778596807,8795659527770,17591484635682,35183237185661,70366907865760,140734517140254,281470169183679,562942174679262,1125887320573598,2251779448674173,4503566676090396,9007145938449818

mov $1,$0
pow $1,0
mov $2,$0
mov $3,2
mov $3,$1
mov $4,$0
trn $4,1
cal $0,99036 ; a(n) = 2^n - Fibonacci(n).
add $0,1
sub $1,1
mov $1,$0
sub $1,2
trn $3,$4
