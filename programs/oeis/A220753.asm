; A220753: Expansion of (1+4*x+5*x^2-x^3)/((1-x)*(1+x)*(1-2*x^2)).
; 1,4,8,11,22,25,50,53,106,109,218,221,442,445,890,893,1786,1789,3578,3581,7162,7165,14330,14333,28666,28669,57338,57341,114682,114685,229370,229373,458746,458749,917498,917501,1835002,1835005,3670010,3670013
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
lpb $2,1
  sub $2,1
  mov $3,$2
  add $1,3
  lpb $3,1
    sub $3,$3
    add $1,$1
  lpe
  sub $2,1
lpe
