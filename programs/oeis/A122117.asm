; A122117: a(0)=1, a(1)=2, a(n)=3*a(n-1)+4*a(n-2) for n>1.
; 1,2,10,38,154,614,2458,9830,39322,157286,629146,2516582,10066330,40265318,161061274,644245094,2576980378,10307921510,41231686042,164926744166,659706976666,2638827906662,10555311626650,42221246506598,168884986026394,675539944105574,2702159776422298,10808639105689190,43234556422756762,172938225691027046,691752902764108186,2767011611056432742

add $1,1
lpb $0,1
  mov $2,$1
  add $3,$1
  mov $1,$3
  add $1,$1
  add $3,$2
  sub $0,1
  add $3,$2
lpe