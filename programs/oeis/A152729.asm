; A152729: a(n) + a(n+1) + a(n+2) = n^4, with a(0) = a(1) = a(2) = 0.
; 0,0,1,15,65,176,384,736,1281,2079,3201,4720,6720,9296,12545,16575,21505,27456,34560,42960,52801,64239,77441,92576,109824,129376,151425,176175,203841,234640,268800,306560,348161,393855,443905,498576,558144,622896,693121,769119,851201,939680,1034880,1137136,1246785,1364175,1489665,1623616,1766400,1918400,2080001,2251599,2433601,2626416,2830464,3046176,3273985,3514335,3767681,4034480,4315200,4610320,4920321,5245695,5586945,5944576,6319104,6711056,7120961,7549359,7996801,8463840,8951040,9458976,9988225,10539375,11113025,11709776,12330240,12975040,13644801,14340159,15061761,15810256,16586304,17390576,18223745,19086495,19979521,20903520,21859200,22847280,23868481,24923535,26013185,27138176,28299264,29497216,30732801,32006799,33320001,34673200,36067200,37502816,38980865,40502175,42067585,43677936,45334080,47036880,48787201,50585919,52433921,54332096,56281344,58282576,60336705,62444655,64607361,66825760,69100800,71433440,73824641,76275375,78786625,81359376,83994624,86693376,89456641,92285439,95180801,98143760,101175360,104276656,107448705,110692575,114009345,117400096,120865920,124407920,128027201,131724879,135502081,139359936,143299584,147322176,151428865,155620815,159899201,164265200,168720000,173264800,177900801,182629215,187451265,192368176,197381184,202491536,207700481,213009279,218419201,223931520,229547520,235268496,241095745,247030575,253074305,259228256,265493760,271872160,278364801,284973039,291698241,298541776,305505024,312589376,319796225,327126975,334583041,342165840,349876800,357717360,365688961,373793055,382031105,390404576,398914944,407563696,416352321,425282319,434355201,443572480,452935680,462446336,472105985,481916175,491878465,501994416,512265600,522693600,533280001,544026399,554934401,566005616,577241664,588644176,600214785,611955135,623866881,635951680,648211200,660647120,673261121,686054895,699030145,712188576,725531904,739061856,752780161,766688559,780788801,795082640,809571840,824258176,839143425,854229375,869517825,885010576,900709440,916616240,932732801,949060959,965602561,982359456,999333504,1016526576,1033940545,1051577295,1069438721,1087526720,1105843200,1124390080,1143169281,1162182735,1181432385,1200920176,1220648064,1240618016,1260832001,1281291999

mul $0,$0
sub $0,1
lpb $0,1
  sub $0,1
  mov $2,$0
  sub $0,1
  add $3,$2
  add $3,$2
  sub $3,3
  sub $0,1
lpe
mov $1,1
mul $1,$3