; A274324: Number of partitions of n^3 into at most two parts.
; 1,1,5,14,33,63,109,172,257,365,501,666,865,1099,1373,1688,2049,2457,2917,3430,4001,4631,5325,6084,6913,7813,8789,9842,10977,12195,13501,14896,16385,17969,19653,21438,23329,25327,27437,29660,32001,34461,37045,39754,42593,45563,48669,51912,55297,58825,62501,66326,70305,74439,78733,83188,87809,92597,97557,102690,108001,113491,119165,125024,131073,137313,143749,150382,157217,164255,171501,178956,186625,194509,202613,210938,219489,228267,237277,246520,256001,265721,275685,285894,296353,307063,318029,329252,340737,352485,364501,376786,389345,402179,415293,428688,442369,456337,470597,485150,500001,515151,530605,546364,562433,578813,595509,612522,629857,647515,665501,683816,702465,721449,740773,760438,780449,800807,821517,842580,864001,885781,907925,930434,953313,976563,1000189,1024192,1048577,1073345,1098501,1124046,1149985,1176319,1203053,1230188,1257729,1285677,1314037,1342810,1372001,1401611,1431645,1462104,1492993,1524313,1556069,1588262,1620897,1653975,1687501,1721476,1755905,1790789,1826133,1861938,1898209,1934947,1972157,2009840,2048001,2086641,2125765,2165374,2205473,2246063,2287149,2328732,2370817,2413405,2456501,2500106,2544225,2588859,2634013,2679688,2725889,2772617,2819877,2867670,2916001,2964871,3014285,3064244,3114753,3165813,3217429,3269602,3322337,3375635,3429501,3483936,3538945,3594529,3650693,3707438,3764769,3822687,3881197,3940300,4000001,4060301,4121205,4182714,4244833,4307563,4370909,4434872,4499457,4564665,4630501,4696966,4764065,4831799,4900173,4969188,5038849,5109157,5180117,5251730,5324001,5396931,5470525,5544784,5619713,5695313,5771589,5848542,5926177,6004495,6083501,6163196,6243585,6324669,6406453,6488938,6572129,6656027,6740637,6825960,6912001,6998761,7086245,7174454,7263393,7353063,7443469,7534612,7626497,7719125

mov $2,$0
mov $3,$0
lpb $3,1
  lpb $2,1
    add $4,$0
    add $1,$4
    sub $2,1
  lpe
  sub $3,$0
  add $3,$0
  lpb $0,1
    sub $1,$3
    mov $0,2
    sub $3,$0
    sub $1,$3
    sub $0,3
  lpe
  add $0,$3
lpe
add $1,1
