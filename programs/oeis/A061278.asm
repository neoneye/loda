; A061278: a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3) with a(1) = 1 and a(k) = 0 if k <= 0.
; 0,1,5,20,76,285,1065,3976,14840,55385,206701,771420,2878980,10744501,40099025,149651600,558507376,2084377905,7779004245,29031639076,108347552060,404358569165,1509086724601,5631988329240,21018866592360,78443478040201,292755045568445,1092576704233580,4077551771365876,15217630381229925,56792969753553825,211954248632985376,791024024778387680,2952141850480565345
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $0,1
lpe
