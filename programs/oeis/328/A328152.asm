; A328152: a(n) is the number of squares of side length greater than 1 having vertices at the points of an n X n grid of dots.
; 0,0,2,11,34,80,160,287,476,744,1110,1595,2222,3016,4004,5215,6680,8432,10506,12939,15770,19040,22792,27071,31924,37400,43550,50427,58086,66584,75980,86335,97712,110176,123794,138635,154770,172272,191216,211679,233740,257480,282982,310331,339614,370920,404340,439967,477896,518224,561050,606475,654602,705536,759384,816255,876260,939512,1006126,1076219,1149910,1227320,1308572,1393791,1483104,1576640,1674530,1776907,1883906,1995664,2112320,2234015,2360892,2493096,2630774,2774075,2923150,3078152,3239236,3406559,3580280,3760560,3947562,4141451,4342394,4550560,4766120,4989247,5220116,5458904,5705790,5960955,6224582,6496856,6777964,7068095,7367440,7676192,7994546,8322699,8660850,9009200,9367952,9737311,10117484,10508680,10911110,11324987,11750526,12187944,12637460,13099295,13573672,14060816,14560954,15074315,15601130,16141632,16696056,17264639,17847620,18445240,19057742,19685371,20328374,20987000,21661500,22352127,23059136,23782784,24523330,25281035,26056162,26848976,27659744,28488735,29336220,30202472,31087766,31992379,32916590,33860680,34824932,35809631,36815064,37841520,38889290,39958667,41049946,42163424,43299400,44458175,45640052,46845336,48074334,49327355,50604710,51906712,53233676,54585919,55963760,57367520,58797522,60254091,61737554,63248240,64786480,66352607,67946956,69569864,71221670,72902715,74613342,76353896,78124724,79926175,81758600,83622352,85517786,87445259,89405130,91397760,93423512,95482751,97575844,99703160,101865070,104061947,106294166,108562104,110866140,113206655,115584032,117998656,120450914,122941195,125469890,128037392,130644096,133290399,135976700,138703400,141470902,144279611,147129934,150022280,152957060,155934687,158955576,162020144,165128810,168281995,171480122,174723616,178012904,181348415,184730580,188159832,191636606,195161339,198734470,202356440,206027692,209748671,213519824,217341600,221214450,225138827,229115186,233143984,237225680,241360735,245549612,249792776,254090694,258443835,262852670,267317672,271839316,276418079,281054440,285748880,290501882,295313931,300185514,305117120,310109240,315162367,320276996,325453624

mov $11,$0
mov $13,$0
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $8,$0
  mov $10,$0
  lpb $10,1
    mov $0,$8
    sub $10,1
    sub $0,$10
    pow $0,2
    mov $1,$0
    trn $1,2
    add $9,$1
  lpe
  mov $1,$9
  add $12,$1
lpe
mov $1,$12
