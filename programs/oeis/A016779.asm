; A016779: a(n) = (3n + 1)^3.
; 1,64,343,1000,2197,4096,6859,10648,15625,21952,29791,39304,50653,64000,79507,97336,117649,140608,166375,195112,226981,262144,300763,343000,389017,438976,493039,551368,614125,681472,753571,830584,912673,1000000,1092727,1191016,1295029,1404928,1520875,1643032,1771561,1906624,2048383,2197000,2352637,2515456,2685619,2863288,3048625,3241792,3442951,3652264,3869893,4096000,4330747,4574296,4826809,5088448,5359375,5639752,5929741,6229504,6539203,6859000,7189057,7529536,7880599,8242408,8615125,8998912,9393931,9800344,10218313,10648000,11089567,11543176,12008989,12487168,12977875,13481272,13997521,14526784,15069223,15625000,16194277,16777216,17373979,17984728,18609625,19248832,19902511,20570824,21253933,21952000,22665187,23393656,24137569,24897088,25672375,26463592,27270901,28094464,28934443,29791000,30664297,31554496,32461759,33386248,34328125,35287552,36264691,37259704,38272753,39304000,40353607,41421736,42508549,43614208,44738875,45882712,47045881,48228544,49430863,50653000,51895117,53157376,54439939,55742968,57066625,58411072,59776471,61162984,62570773,64000000,65450827,66923416,68417929,69934528,71473375,73034632,74618461,76225024,77854483,79507000,81182737,82881856,84604519,86350888,88121125,89915392,91733851,93576664,95443993,97336000,99252847,101194696,103161709,105154048,107171875,109215352,111284641,113379904,115501303,117649000,119823157,122023936,124251499,126506008,128787625,131096512,133432831,135796744,138188413,140608000,143055667,145531576,148035889,150568768,153130375,155720872,158340421,160989184,163667323,166375000,169112377,171879616,174676879,177504328,180362125,183250432,186169411,189119224,192100033,195112000,198155287,201230056,204336469,207474688,210644875,213847192,217081801,220348864,223648543,226981000,230346397,233744896,237176659,240641848,244140625,247673152,251239591,254840104,258474853,262144000,265847707,269586136,273359449,277167808,281011375,284890312,288804781,292754944,296740963,300763000,304821217,308915776,313046839,317214568,321419125,325660672,329939371,334255384,338608873,343000000,347428927,351895816,356400829,360944128,365525875,370146232,374805361,379503424,384240583,389017000,393832837,398688256,403583419,408518488,413493625,418508992

mov $5,$0
add $1,$0
add $3,$1
add $3,$0
add $0,4
mov $2,$0
sub $2,3
add $1,$1
add $2,$1
lpb $2,1
  add $4,$3
  add $1,$4
  sub $2,1
  add $3,4
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,1
