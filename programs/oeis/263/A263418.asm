; A263418: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; 1,6,21,51,106,201,361,626,1061,1771,2926,4801,7841,12766,20741,33651,54546,88361,143081,231626,374901,606731,981846,1588801,2570881,4159926,6731061,10891251,17622586,28514121,46137001,74651426,120788741,195440491,316229566,511670401,827900321,1339571086,2167471781,3507043251,5674515426,9181559081,14856074921,24037634426,38893709781,62931344651,101825054886,164756400001,266581455361,431337855846,697919311701,1129257168051,1827176480266,2956433648841,4783610129641,7740043779026,12523653909221,20263697688811,32787351598606,53051049288001,85838400887201,138889450175806,224727851063621,363617301240051,588345152304306,951962453545001,1540307605849961,2492270059395626,4032577665246261,6524847724642571

lpb $0
  mov $2,$0
  sub $0,$0
  max $2,0
  cal $2,1891 ; Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
  mov $1,$2
  add $3,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mul $1,5
add $1,1
