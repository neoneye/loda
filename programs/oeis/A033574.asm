; A033574: (2n+1)(10n+1).
; 1,33,105,217,369,561,793,1065,1377,1729,2121,2553,3025,3537,4089,4681,5313,5985,6697,7449,8241,9073,9945,10857,11809,12801,13833,14905,16017,17169,18361,19593,20865
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $3,$0
add $3,1
add $2,$3
add $1,$2
lpb $0,1
  add $2,3
  add $1,$2
  sub $0,1
  add $1,$2
lpe
