; A174814: a(n) = n*(n+1)*(5*n+1)/3.
; 0,4,22,64,140,260,434,672,984,1380,1870,2464,3172,4004,4970,6080,7344,8772,10374,12160,14140,16324,18722,21344,24200,27300,30654,34272,38164,42340,46810,51584,56672,62084,67830,73920,80364,87172,94354,101920,109880,118244,127022,136224,145860,155940,166474,177472,188944,200900,213350,226304,239772,253764,268290,283360,298984,315172,331934,349280,367220,385764,404922,424704,445120,466180,487894,510272,533324,557060,581490,606624,632472,659044,686350,714400,743204,772772,803114,834240,866160,898884,932422,966784,1001980,1038020,1074914,1112672,1151304,1190820,1231230,1272544,1314772,1357924,1402010,1447040,1493024,1539972,1587894,1636800,1686700,1737604,1789522,1842464,1896440,1951460,2007534,2064672,2122884,2182180,2242570,2304064,2366672,2430404,2495270,2561280,2628444,2696772,2766274,2836960,2908840,2981924,3056222,3131744,3208500,3286500,3365754,3446272,3528064,3611140,3695510,3781184,3868172,3956484,4046130,4137120,4229464,4323172,4418254,4514720,4612580,4711844,4812522,4914624,5018160,5123140,5229574,5337472,5446844,5557700,5670050,5783904,5899272,6016164,6134590,6254560,6376084,6499172,6623834,6750080,6877920,7007364,7138422,7271104,7405420,7541380,7678994,7818272,7959224,8101860,8246190,8392224,8539972,8689444,8840650,8993600,9148304,9304772,9463014,9623040,9784860,9948484,10113922,10281184,10450280,10621220,10794014,10968672,11145204,11323620,11503930,11686144,11870272,12056324,12244310,12434240,12626124,12819972,13015794,13213600,13413400,13615204,13819022,14024864,14232740,14442660,14654634,14868672,15084784,15302980,15523270,15745664,15970172,16196804,16425570,16656480,16889544,17124772,17362174,17601760,17843540,18087524,18333722,18582144,18832800,19085700,19340854,19598272,19857964,20119940,20384210,20650784,20919672,21190884,21464430,21740320,22018564,22299172,22582154,22867520,23155280,23445444,23738022,24033024,24330460,24630340,24932674,25237472,25544744,25854500

mov $1,5
mul $1,$0
mul $0,$1
add $1,6
mul $0,$1
add $0,$1
mov $2,$0
mov $1,$2
div $1,30
mul $1,2
