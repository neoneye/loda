; A231309: Recurrence a(n) = a(n-2) + n^M for M=10, starting with a(0)=0, a(1)=1.
; 0,1,1024,59050,1049600,9824675,61515776,292299924,1135257600,3779084325,11135257600,29716508926,73052621824,167575000775,362307276800,744225391400,1461818904576,2760219291849,5032286131200,8891285549650,15272286131200,25571166527851,41832208922624,66997677741500,105235589888000,162365109382125,246402685541376,368256241476774,542599452236800,788963474776975,1133089452236800,1608591761757776,2258989359079424,3140170747022225,4323367113139200,5898718100537850,7979525553202176

mov $4,2
lpb $0,1
  mov $3,$0
  trn $0,2
  pow $3,10
  add $4,$3
lpe
add $4,1
mov $2,$4
add $2,1
mov $1,$2
sub $1,4
