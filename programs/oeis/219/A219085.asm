; A219085: Floor((n + 1/2)^3).
; 0,3,15,42,91,166,274,421,614,857,1157,1520,1953,2460,3048,3723,4492,5359,6331,7414,8615,9938,11390,12977,14706,16581,18609,20796,23149,25672,28372,31255,34328,37595,41063,44738,48627,52734,57066,61629,66430,71473,76765,82312,88121,94196,100544,107171,114084,121287,128787,136590,144703,153130,161878,170953,180362,190109,200201,210644,221445,232608,244140,256047,268336,281011,294079,307546,321419,335702,350402,365525,381078,397065,413493,430368,447697,465484,483736,502459,521660,541343,561515,582182,603351,625026,647214,669921,693154,716917,741217,766060,791453,817400,843908,870983,898632,926859,955671,985074,1015075,1045678,1076890,1108717,1141166,1174241,1207949,1242296,1277289,1312932,1349232,1386195,1423828,1462135,1501123,1540798,1581167,1622234,1664006,1706489,1749690,1793613,1838265,1883652,1929781,1976656,2024284,2072671,2121824,2171747,2222447,2273930,2326203,2379270,2433138,2487813,2543302,2599609,2656741,2714704,2773505,2833148,2893640,2954987,3017196,3080271,3144219,3209046,3274759,3341362,3408862,3477265,3546578,3616805,3687953,3760028,3833037,3906984,3981876,4057719,4134520,4212283,4291015,4370722,4451411,4533086,4615754,4699421,4784094,4869777,4956477,5044200,5132953,5222740,5313568,5405443,5498372,5592359,5687411,5783534,5880735,5979018,6078390,6178857,6280426,6383101,6486889,6591796,6697829,6804992,6913292,7022735,7133328,7245075,7357983,7472058,7587307,7703734,7821346,7940149,8060150,8181353,8303765,8427392,8552241,8678316,8805624,8934171,9063964,9195007,9327307,9460870,9595703,9731810,9869198,10007873,10147842,10289109,10431681,10575564,10720765,10867288,11015140,11164327,11314856,11466731,11619959,11774546,11930499,12087822,12246522,12406605,12568078,12730945,12895213,13060888,13227977,13396484,13566416,13737779,13910580,14084823,14260515,14437662,14616271,14796346,14977894,15160921,15345434,15531437

mov $1,1
mov $2,$0
add $1,$2
lpb $0,1
  sub $0,1
  add $1,1
lpe
pow $1,3
add $1,8
div $1,8
sub $1,1
