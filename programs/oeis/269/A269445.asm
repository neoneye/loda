; A269445: a(n) = Sum_{k=0..n} floor(k/13).
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,17,19,21,23,25,27,29,31,33,35,37,39,42,45,48,51,54,57,60,63,66,69,72,75,78,82,86,90,94,98,102,106,110,114,118,122,126,130,135,140,145,150,155,160,165,170,175

add $0,1
lpb $0
  trn $0,13
  add $1,$0
lpe
