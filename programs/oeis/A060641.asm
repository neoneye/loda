; A060641: Surround numbers of a length 2n zig-zag.
; 161,257,373,509,665,841,1037,1253,1489,1745,2021,2317,2633,2969,3325,3701,4097,4513,4949,5405,5881,6377,6893,7429,7985,8561,9157,9773,10409,11065,11741,12437,13153,13889,14645,15421,16217,17033,17869,18725,19601,20497,21413,22349,23305,24281,25277,26293,27329,28385,29461,30557,31673,32809,33965,35141,36337,37553,38789,40045,41321,42617,43933,45269,46625,48001,49397,50813,52249,53705,55181,56677,58193,59729,61285,62861,64457,66073,67709,69365,71041,72737,74453,76189,77945,79721,81517,83333,85169,87025,88901,90797,92713,94649,96605,98581,100577,102593,104629,106685,108761,110857,112973,115109,117265,119441,121637,123853,126089,128345,130621,132917,135233,137569,139925,142301,144697,147113,149549,152005,154481,156977,159493,162029,164585,167161,169757,172373,175009,177665,180341,183037,185753,188489,191245,194021,196817,199633,202469,205325,208201,211097,214013,216949,219905,222881,225877,228893,231929,234985,238061,241157,244273,247409,250565,253741,256937,260153,263389,266645,269921,273217,276533,279869,283225,286601,289997,293413,296849,300305,303781,307277,310793,314329,317885,321461,325057,328673,332309,335965,339641,343337,347053,350789,354545,358321,362117,365933,369769,373625,377501,381397,385313,389249,393205,397181,401177,405193,409229,413285,417361,421457,425573,429709,433865,438041,442237,446453,450689,454945,459221,463517,467833,472169,476525,480901,485297,489713,494149,498605,503081,507577,512093,516629,521185,525761,530357,534973,539609,544265,548941,553637,558353,563089,567845,572621,577417,582233,587069,591925,596801,601697,606613,611549,616505,621481,626477,631493,636529,641585

mov $3,$0
add $0,$0
lpb $0,1
  add $2,2
  add $1,$2
  add $2,3
  sub $0,1
lpe
add $1,2
lpb $3,1
  add $1,87
  sub $3,1
lpe
add $1,159
