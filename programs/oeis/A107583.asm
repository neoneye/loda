; A107583: a(n) = 3^n - 3*n.
; 1,0,3,18,69,228,711,2166,6537,19656,59019,177114,531405,1594284,4782927,14348862,43046673,129140112,387420435,1162261410,3486784341,10460353140,31381059543,94143178758,282429536409,847288609368,2541865828251,7625597484906,22876792454877,68630377364796,205891132094559,617673396283854,1853020188851745,5559060566555424,16677181699666467,50031545098999602,150094635296999013,450283905890997252,1350851717672991975,4052555153018976150
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  add $3,2
  mov $2,$1
  add $3,1
  sub $0,1
  add $1,$2
  add $1,$2
lpe
sub $1,$3
