; A190062: a(n) = n*Fibonacci(n) - Sum_{i=0..n-1} Fibonacci(i).
; 0,1,1,4,8,18,36,71,135,252,462,836,1496,2653,4669,8164,14196,24566,42332,72675,124355,212156,360986,612744,1037808,1754233,2959801,4985476,8384480,14080602,23614932,39556031,66181311,110608188,184670694,308030924,513334856,854751061,1422104437,2364259300,3927786060,6520871486,10818905996,17938852059,29727081083,49234330748,81499132466,134839581456,222982552800,368572091377,608948440177,1005664284676,1660150273976,2739495860898,4518864986244,7451261000759,12282244991991,20238525151356,33337908306942,54898590780500,90375794573240,148735838161741,244712381028781,402510420292324,661885750716708,1088121321506438,1788395172116156,2938629744013011,4827526266412595,7928770611099452,13019412828469322,21373913991199896,35082173322257616,57570664367677033,94456261246742569,154944926225447044,254122611640024976,416706962644334826,683190423231057972,1119897659600953775,1835449205504270895,3007708261503044796,4927879986077394966,8072672163048339164
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,$1
  mov $1,$2
  add $1,$0
  mov $2,$3
  sub $0,1
lpe
