; A157759: a(n) = 15780962*n^2 - 25943924*n + 10662963.
; 500001,21898963,74859849,159382659,275467393,423114051,602322633,813093139,1055425569,1329319923,1634776201,1971794403,2340374529,2740516579,3172220553,3635486451,4130314273,4656704019,5214655689,5804169283,6425244801,7077882243,7762081609,8477842899,9225166113,10004051251,10814498313,11656507299,12530078209,13435211043,14371905801,15340162483,16339981089,17371361619,18434304073,19528808451,20654874753,21812502979,23001693129,24222445203,25474759201,26758635123,28074072969,29421072739,30799634433,32209758051,33651443593,35124691059,36629500449,38165871763,39733805001,41333300163,42964357249,44626976259,46321157193,48046900051,49804204833,51593071539,53413500169,55265490723,57149043201,59064157603,61010833929,62989072179,64998872353,67040234451,69113158473,71217644419,73353692289,75521302083,77720473801,79951207443,82213503009,84507360499,86832779913,89189761251,91578304513,93998409699,96450076809,98933305843,101448096801,103994449683,106572364489,109181841219,111822879873,114495480451,117199642953,119935367379,122702653729,125501502003,128331912201,131193884323,134087418369,137012514339,139969172233,142957392051,145977173793,149028517459,152111423049,155225890563,158371920001,161549511363,164758664649,167999379859,171271656993,174575496051,177910897033,181277859939,184676384769,188106471523,191568120201,195061330803,198586103329,202142437779,205730334153,209349792451,213000812673,216683394819,220397538889,224143244883,227920512801,231729342643,235569734409,239441688099,243345203713,247280281251,251246920713,255245122099,259274885409,263336210643,267429097801,271553546883,275709557889,279897130819,284116265673,288366962451,292649221153,296963041779,301308424329,305685368803,310093875201,314533943523,319005573769,323508765939,328043520033,332609836051,337207713993,341837153859,346498155649,351190719363,355914845001,360670532563,365457782049,370276593459,375126966793,380008902051,384922399233,389867458339,394844079369,399852262323,404892007201,409963314003,415066182729,420200613379,425366605953,430564160451,435793276873,441053955219,446346195489,451669997683,457025361801,462412287843,467830775809,473280825699,478762437513,484275611251,489820346913,495396644499,501004504009,506643925443,512314908801,518017454083,523751561289,529517230419,535314461473,541143254451,547003609353,552895526179,558819004929,564774045603,570760648201,576778812723,582828539169,588909827539,595022677833,601167090051,607343064193,613550600259,619789698249,626060358163,632362580001,638696363763,645061709449,651458617059,657887086593,664347118051,670838711433,677361866739,683916583969,690502863123,697120704201,703770107203,710451072129,717163598979,723907687753,730683338451,737490551073,744329325619,751199662089,758101560483,765035020801,772000043043,778996627209,786024773299,793084481313,800175751251,807298583113,814452976899,821638932609,828856450243,836105529801,843386171283,850698374689,858042140019,865417467273,872824356451,880262807553,887732820579,895234395529,902767532403,910332231201,917928491923,925556314569,933215699139,940906645633,948629154051,956383224393,964168856659,971986050849,979834806963

mov $5,$0
mul $0,10
mov $2,$0
mul $2,2
mov $3,$2
add $2,5
add $3,$2
pow $2,2
pow $3,2
add $3,$2
add $3,1
mov $4,$2
add $4,$2
add $4,6
add $4,$3
mov $1,$4
sub $1,20
mov $6,$5
mul $6,$5
mov $7,$6
mul $7,9
add $1,$7
sub $1,87
mul $1,5618
add $1,500001
