; A209263: a(n) = 1 + 2*n^2 + 3*n^3 + 4*n^4 + 5*n^5.
; 1,15,257,1639,6369,18551,44785,94767,181889,323839,543201,868055,1332577,1977639,2851409,4009951,5517825,7448687,9885889,12923079,16664801,21227095,26738097,33338639,41182849,50438751,61288865,73930807,88577889,105459719,124822801,146931135,172066817,200530639,232642689,268742951,309191905,354371127,404683889,460555759,522435201,590794175,666128737,748959639,839832929,939320551,1048020945,1166559647,1295589889,1435793199,1587880001,1752590215,1930693857,2122991639,2330315569,2553529551,2793529985,3051246367,3327641889,3623714039,3940495201,4279053255,4640492177,5025952639,5436612609,5873687951,6338433025,6832141287,7356145889,7911820279,8500578801,9123877295,9783213697,10480128639,11216206049,11993073751,12812404065,13675914407,14585367889,15542573919,16549388801,17607716335,18719508417,19886765639,21111537889,22395924951,23742077105,25152195727,26628533889,28173396959,29789143201,31478184375,33242986337,35086069639,37010010129,39017439551,41111046145,43293575247,45567829889,47936671399,50403020001,52969855415,55640217457,58417206639,61303984769,64303775551,67419865185,70655602967,74014401889,77499739239,81115157201,84864263455,88750731777,92778302639,96950783809,101272050951,105746048225,110376788887,115168355889,120124902479,125250652801,130549902495,136027019297,141686443639,147532689249,153570343751,159804069265,166238603007,172878757889,179729423119,186795564801,194082226535,201594530017,209337675639,217316943089,225537691951,234005362305,242725475327,251703633889,260945523159,270456911201,280243649575,290311673937,300667004639,311315747329,322264093551,333518321345,345084795847,356969969889,369180384599,381722670001,394603545615,407829821057,421408396639,435346263969,449650506551,464328300385,479386914567,494833711889,510676149439,526921779201,543578248655,560653301377,578154777639,596090615009,614468848951,633297613425,652585141487,672339765889,692569919679,713284136801,734491052695,756199404897,778418033639,801155882449,824421998751,848225534465,872575746607,897481997889,922953757319,949000600801,975632211735,1002858381617,1030689010639,1059134108289,1088203793951,1117908297505,1148257959927,1179263233889,1210934684359,1243282989201,1276318939775,1310053441537,1344497514639,1379662294529,1415559032551,1452199096545,1489593971447,1527755259889,1566694682799,1606424080001,1646955410815,1688300754657,1730472311639,1773482403169,1817343472551,1862068085585,1907668931167,1954158821889,2001550694639,2049857611201,2099092758855,2149269450977,2200401127639,2252501356209,2305583831951,2359662378625,2414750949087,2470863625889,2528014621879,2586218280801,2645489077895,2705841620497,2767290648639,2829851035649,2893537788751,2958366049665,3024351095207,3091508337889,3159853326519,3229401746801,3300169421935,3372172313217,3445426520639,3519948283489,3595753980951,3672860132705,3751283399527,3831040583889,3912148630559,3994624627201,4078485804975,4163749539137,4250433349639,4338554901729,4428132006551,4519182621745,4611724852047,4705776949889,4801357315999

mov $3,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,$0
  sub $0,1
lpe
add $1,1
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,1
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,3
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,4
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $2,5
mov $4,$5
lpb $2
  add $1,$4
  sub $2,1
lpe
