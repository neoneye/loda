; A191489: Number of compositions of even natural numbers into 6 parts <= n.
; 1,32,365,2048,7813,23328,58825,131072,265721,500000,885781,1492992,2413405,3764768,5695313,8388608,12068785,17006112,23522941,32000000,42883061,56689952,74017945,95551488,122070313,154457888,193710245,240945152,297411661,364500000,443751841,536870912,645733985,772402208,919132813,1088391168,1282863205,1505468192,1759371881,2048000000,2375052121,2744515872,3160681525,3628156928,4151882813,4737148448,5389607665,6115295232,6920643601,7812500000,8798143901,9885304832,11082180565,12397455648,13840320313,15420489728,17148223625,19034346272,21090266821,23328000000,25760187181,28400117792,31261751105,34359738368,37709445313,41326975008,45229191085,49433741312,53959081541,58824500000,64050141961,69657034752,75667113145,82103245088,88989257813,96349964288,104211190045,112599800352,121543727761,131072000000,141214768241,152003335712,163470186685,175649015808,188574757813,202283617568,216813100505,232202043392,248490645481,265720500000,283934626021,303177500672,323495091725,344934890528,367545945313,391378894848,416486002465,442921190432,470740074701,500000000000,530760075301,563081209632,597026148265,632659509248,670047820313,709259556128,750365175925,793437161472,838550055421,885780500000,935207276081,986911342592,1040975876305,1097486311968,1156530382813,1218198161408,1282582100885,1349777076512,1419880427641,1492992000000,1569214188361,1648651979552,1731412995845,1817607538688,1907348632813,2000752070688,2097936457345,2199023255552,2304136831361,2413404500000,2526956572141,2644926400512,2767450426885,2894668229408,3026722570313,3163759443968,3305928125305,3453381218592,3606274706581,3764768000000,3929023987421,4099209085472,4275493289425,4458050224128,4647057195313,4842695241248,5045149184765,5254607685632,5471263293301,5695312500000,5926955794201,6166397714432,6413846903465,6669516162848,6933622507813,7206387222528,7488035915725,7778798576672,8078909631521,8388608000000,8708137152481,9037745167392,9377684789005,9728213485568,10089593507813,10462091947808,10845980798185,11241537011712,11649042561241,12068784500000,12501055022261,12946151524352,13404376666045,13876038432288,14361450195313,14860930777088,15374804512145,15903401310752,16447056722461,17006112000000,17580914163541,18171816065312,18779176454585,19403360043008,20044737570313,20703685870368,21380587937605,22075832993792,22789816555181,23522940500000,24275613136321,25048249270272,25841270274625,26655104157728,27490185632813,28346956187648,29225864154565,30127364780832,31051920299401,32000000000000,32972080300601,33968644819232,34990184446165,36037197416448,37110189382813,38209673488928,39336170443025,40490208591872,41672323995121,42883060500000,44122969816381,45392611592192,46692553489205,48023371259168,49385648820313,50779978334208,52206960282985,53667203546912,55161325482341,56689952000000,58253717643661,59853265669152,61489248123745,63162325925888,64873168945313,66622456083488,68410875354445,70239123965952,72107908401061,74017944500000,75969957542441,77964682330112,80002863269785,82085254456608,84212619757813,86385732896768,88605377537405,90872347368992,93187446191281,95551488000000,97965297072721,100429708055072,102945566047325,105513726691328,108135056257813,110810431734048,113540740911865,116326882476032,119169766093001,122070312500000

add $3,$0
add $3,1
mov $1,3
pow $3,$1
pow $3,2
gcd $2,$3
mod $1,2
mov $3,$1
add $2,$3
mul $1,$2
div $1,2
