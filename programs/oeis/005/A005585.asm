; A005585: 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
; 1,7,27,77,182,378,714,1254,2079,3289,5005,7371,10556,14756,20196,27132,35853,46683,59983,76153,95634,118910,146510,179010,217035,261261,312417,371287,438712,515592,602888,701624,812889,937839,1077699,1233765,1407406,1600066,1813266,2048606,2307767,2592513,2904693,3246243,3619188,4025644,4467820,4948020,5468645,6032195,6641271,7298577,8006922,8769222,9588502,10467898,11410659,12420149,13499849,14653359,15884400,17196816,18594576,20081776,21662641,23341527,25122923,27011453,29011878,31129098,33368154,35734230,38232655,40868905,43648605,46577531,49661612,52906932,56319732,59906412,63673533,67627819,71776159,76125609,80683394,85456910,90453726,95681586,101148411,106862301,112831537,119064583,125570088,132356888,139434008,146810664,154496265,162500415,170832915,179503765,188523166,197901522,207649442,217777742,228297447,239219793,250556229,262318419,274518244,287167804,300279420,313865636,327939221,342513171,357600711,373215297,389370618,406080598,423359398,441221418,459681299,478753925,498454425,518798175,539800800,561478176,583846432,606921952,630721377,655261607,680559803,706633389,733500054,761177754,789684714,819039430,849260671,880367481,912379181,945315371,979195932,1014041028,1049871108,1086706908,1124569453,1163480059,1203460335,1244532185,1286717810,1330039710,1374520686,1420183842,1467052587,1515150637,1564502017,1615131063,1667062424,1720321064,1774932264,1830921624,1888315065,1947138831,2007419491,2069183941,2132459406,2197273442,2263653938,2331629118,2401227543,2472478113,2545410069,2620052995,2696436820,2774591820,2854548620,2936338196,3019991877,3105541347,3193018647,3282456177,3373886698,3467343334,3562859574,3660469274,3760206659,3862106325,3966203241,4072532751,4181130576,4292032816,4405275952,4520896848,4638932753,4759421303,4882400523,5007908829,5135985030,5266668330,5399998330,5536015030,5674758831,5816270537,5960591357,6107762907,6257827212,6410826708,6566804244,6725803084,6887866909,7053039819,7221366335,7392891401,7567660386,7745719086,7927113726,8111890962,8300097883,8491782013,8686991313,8885774183,9088179464,9294256440,9504054840,9717624840,9935017065,10156282591,10381472947,10610640117,10843836542,11081115122,11322529218,11568132654,11817979719,12072125169,12330624229,12593532595,12860906436,13132802396,13409277596,13690389636,13976196597,14266757043,14562130023,14862375073,15167552218,15477721974,15792945350,16113283850,16438799475,16769554725

mov $3,$0
mov $4,$3
add $4,4
mov $2,$0
mul $2,2
add $2,5
bin $4,$0
mul $2,$4
add $2,2
mov $1,$2
sub $1,7
div $1,5
add $1,1
