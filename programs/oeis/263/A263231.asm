; A263231: a(n) = n*(25*n - 39)/2.
; 0,-7,11,54,122,215,333,476,644,837,1055,1298,1566,1859,2177,2520,2888,3281,3699,4142,4610,5103,5621,6164,6732,7325,7943,8586,9254,9947,10665,11408,12176,12969,13787,14630,15498,16391,17309,18252,19220,20213,21231,22274,23342,24435,25553,26696,27864,29057,30275,31518,32786,34079,35397,36740,38108,39501,40919,42362,43830,45323,46841,48384,49952,51545,53163,54806,56474,58167,59885,61628,63396,65189,67007,68850,70718,72611,74529,76472,78440,80433,82451,84494,86562,88655,90773,92916,95084,97277,99495,101738,104006,106299,108617,110960,113328,115721,118139,120582,123050,125543,128061,130604,133172,135765,138383,141026,143694,146387,149105,151848,154616,157409,160227,163070,165938,168831,171749,174692,177660,180653,183671,186714,189782,192875,195993,199136,202304,205497,208715,211958,215226,218519,221837,225180,228548,231941,235359,238802,242270,245763,249281,252824,256392,259985,263603,267246,270914,274607,278325,282068,285836,289629,293447,297290,301158,305051,308969,312912,316880,320873,324891,328934,333002,337095,341213,345356,349524,353717,357935,362178,366446,370739,375057,379400,383768,388161,392579,397022,401490,405983,410501,415044,419612,424205,428823,433466,438134,442827,447545,452288,457056,461849,466667,471510,476378,481271,486189,491132,496100,501093,506111,511154,516222,521315,526433,531576,536744,541937,547155,552398,557666,562959,568277,573620,578988,584381,589799,595242,600710,606203,611721,617264,622832,628425,634043,639686,645354,651047,656765,662508,668276,674069,679887,685730,691598,697491,703409,709352,715320,721313,727331,733374,739442,745535,751653,757796,763964,770157

mov $2,$0
mov $3,4
mul $3,$2
mov $1,$0
mov $5,$2
mov $4,10
mul $4,$3
add $3,$5
pow $3,2
sub $1,$4
add $1,$3
add $1,1
mov $4,0
mov $5,4
mul $5,$1
add $4,$5
mov $1,$4
sub $1,4
div $1,8
