; A020988: a(n) = (2/3)*(4^n-1).
; 0,2,10,42,170,682,2730,10922,43690,174762,699050,2796202,11184810,44739242,178956970,715827882,2863311530,11453246122,45812984490,183251937962,733007751850,2932031007402,11728124029610,46912496118442,187649984473770,750599937895082,3002399751580330,12009599006321322,48038396025285290,192153584101141162,768614336404564650,3074457345618258602
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,$1
  add $1,1
  add $1,$1
lpe
