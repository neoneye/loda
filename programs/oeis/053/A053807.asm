; A053807: a(n) = Sum_{k=1..n, n mod k = 1} k^2.
; 0,0,4,9,20,25,49,49,84,90,129,121,209,169,249,259,340,289,454,361,545,499,609,529,849,650,849,819,1049,841,1299,961,1364,1219,1449,1299,1910,1369,1809,1699,2209,1681,2499,1849,2561,2365,2649,2209,3409,2450,3254,2899,3569,2809,4099,3171,4249,3619,4209,3481,5459,3721,4809,4549,5460,4419,6099,4489,6089,5299,6499,5041,7734,5329,6849,6509,7601,6099,8499,6241,8865,7380,8409,6889,10499,7539,9249,8419,10369,7921,11829,8499,11129,9619,11049,9411,13649,9409,12254,11101,13670,10201,14499,10609,14449,12999,14049,11449,17219,11881,15859,13699,17049,12769,18099,13779,17681,15469,17409,14499,22099,14762,18609,16819,20201,16275,22749,16129,21844,18499,22099,17161,25619,18099,22449,21319,24649,18769,26499,19321,27299,22099,25209,20739,31030,21891,26649,24509,28769,22201,32549,22801,30769,26389,30499,25011,35699,24649,31209,28099,35489,26499,36904,26569,35321,31719,34449,27889,42499,28730,37699,32941,38849,29929,42099,32549,41601,34819,39609,32041,49685,32761,42499,37219,45049,35619,48099,35379,46409,40999,47059,36481,54609,37249,47049,44199,51470,38809,55509,39601,55334,44899,51009,42099,60899,43731,53049,48229,57969,44163,64999,44521,59009,50419,57249,48099,69699,48099,59409,53299,66611,49299,68499,49729,68249,59240,63849,51529,76019,52441,68899,60999,71569,54289,77349,57459,73121,62419,72499,57121,88659,58081,73814,66429,78161,63725,84099,61539,81769,68899

lpb $0
  mov $2,$0
  lpb $0
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
    pow $3,2
    add $1,$3
  lpe
lpe
