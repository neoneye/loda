; A036292: a(n) = n*6^n.
; 0,6,72,648,5184,38880,279936,1959552,13436928,90699264,604661760,3990767616,26121388032,169789022208,1097098297344,7052774768640,45137758519296,287753210560512,1828079220031488,11577835060199424,73123168801259520,460675963447934976
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
lpb $0,1
  add $1,$1
  mov $2,$1
  add $2,$2
  add $1,$2
  sub $0,1
lpe
