; A135038: Sums of the products of n consecutive quadruples of numbers.
; 0,840,8760,41520,134544,347064,768264,1523424,2780064,4754088,7715928,11996688,17994288,26179608,37102632,51398592,69794112,93113352,122284152,158344176,202447056,255868536,320012616,396417696,486762720,592873320,716727960,860464080,1026384240,1216962264,1434849384,1682880384,1964079744,2281667784,2639066808,3039907248,3488033808,3987511608,4542632328,5157920352,5838138912,6588296232,7413651672,8319721872,9312286896,10397396376,11581375656,12870831936,14272660416,15794050440,17442491640,19225780080,21152024400,23229651960,25467414984,27874396704,30460017504,33234041064,36206580504,39388104528,42789443568,46421795928,50296733928,54426210048,58822563072,63498524232,68467223352,73742194992,79337384592,85267154616,91546290696,98190007776,105213956256,112634228136,120467363160,128730354960,137440657200,146616189720,156275344680,166436992704,177120489024,188345679624,200132907384,212503018224,225477367248,239077824888,253326783048,268247161248,283862412768,300196530792,317274054552,335120075472,353760243312,373220772312,393528447336,414710630016,436795264896,459810885576,483786620856,508752200880,534737963280,561774859320,589894460040,619128962400,649511195424,681074626344,713853366744,747882178704,783196480944,819832354968,857826551208,897216495168,938040293568,980336740488,1024145323512,1069506229872,1116460352592,1165049296632,1215315385032,1267301665056,1321051914336,1376610647016,1434023119896,1493335338576,1554594063600,1617846816600,1683141886440,1750528335360,1820056005120,1891775523144,1965738308664,2041996578864,2120603355024,2201612468664,2285078567688,2371057122528,2459604432288,2550777630888,2644634693208,2741234441232,2840636550192,2942901554712,3048090854952,3156266722752,3267492307776,3381831643656,3499349654136,3620112159216,3744185881296,3871638451320,4002538414920,4136955238560,4274959315680,4416621972840,4562015475864,4711213035984,4864288815984,5021317936344,5182376481384,5347541505408,5516891038848,5690504094408,5868460673208,6050841770928,6237729383952,6429206515512,6625357181832,6826266418272,7032020285472,7242705875496,7458411317976,7679225786256,7905239503536,8136543749016,8373230864040,8615394258240,8863128415680,9116528901000,9375692365560,9640716553584,9911700308304,10188743578104,10471947422664,10761414019104,11057246668128,11359549800168,11668428981528,11983990920528,12306343473648,12635595651672,12971857625832,13315240733952,13665857486592,14023821573192,14389247868216,14762252437296,15142952543376,15531466652856,15927914441736,16332416801760,16745095846560,17166074917800,17595478591320,18033432683280,18480064256304,18935501625624,19399874365224,19873313313984,20355950581824,20847919555848,21349354906488,21860392593648,22381169872848,22911825301368,23452498744392,24003331381152,24564465711072,25136045559912,25718216085912,26311123785936,26914916501616,27529743425496,28155755107176,28793103459456,29441941764480,30102424679880,30774708244920,31458949886640,32155308426000,32863944084024,33585018487944,34318694677344,35065137110304,35824511669544,36596985668568,37382727857808,38181908430768,38994699030168,39821272754088,40661804162112,41516469281472,42385445613192,43268912138232,44167049323632,45080039128656,46008065010936,46951311932616,47909966366496,48884216302176,49874251252200

lpb $0
  mov $2,$0
  cal $2,1505 ; a(n) = (4n+1)(4n+2)(4n+3).
  sub $0,1
  add $3,$2
  add $1,$3
lpe
div $1,6
mul $1,24
