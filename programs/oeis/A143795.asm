; A143795: a(1) = 1, then for n > 1, a(n) = a(n - 1) + 1 for n even, or a(n) = a(n - 1) + 10 for n odd.
; 1,2,12,13,23,24,34,35,45,46,56,57,67,68,78,79,89,90,100,101,111,112,122,123,133,134,144,145,155,156,166,167,177,178,188,189,199,200,210,211,221,222,232,233,243,244,254,255,265,266,276,277,287,288,298,299

add $1,$0
sub $0,1
lpb $0,3
  sub $0,2
  add $1,9
lpe
add $1,1
