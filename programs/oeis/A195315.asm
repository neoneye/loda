; A195315: Centered 32-gonal numbers.
; 1,33,97,193,321,481,673,897,1153,1441,1761,2113,2497,2913,3361,3841,4353,4897,5473,6081,6721,7393,8097,8833,9601,10401,11233,12097,12993,13921,14881,15873,16897,17953,19041,20161,21313,22497,23713,24961,26241

add $0,$0
add $2,3
add $0,$0
lpb $0,1
  add $2,2
  add $1,$2
  sub $0,1
lpe
add $1,1
