; A321358: a(n) = (2*4^n + 7)/3.
; 3,5,13,45,173,685,2733,10925,43693,174765,699053,2796205,11184813,44739245,178956973,715827885,2863311533,11453246125,45812984493,183251937965,733007751853,2932031007405,11728124029613,46912496118445,187649984473773,750599937895085,3002399751580333,12009599006321325,48038396025285293,192153584101141165,768614336404564653,3074457345618258605
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,3
lpb $0,1
  add $1,$1
  add $1,$1
  sub $0,1
  sub $1,7
lpe
