; A224000: Number of 2 X n 0..2 arrays with antidiagonals unimodal and rows and diagonals nondecreasing.
; 9,31,76,155,281,469,736,1101,1585,2211,3004,3991,5201,6665,8416,10489,12921,15751,19020,22771,27049,31901,37376,43525,50401,58059,66556,75951,86305,97681,110144,123761,138601,154735,172236,191179,211641,233701,257440,282941,310289,339571,370876,404295,439921,477849,518176,561001,606425,654551,705484,759331,816201,876205,939456,1006069,1076161,1149851,1227260,1308511,1393729,1483041,1576576,1674465,1776841,1883839,1995596,2112251,2233945,2360821,2493024,2630701,2774001,2923075,3078076,3239159,3406481,3580201,3760480,3947481,4141369,4342311,4550476,4766035,4989161,5220029,5458816,5705701,5960865,6224491,6496764,6777871,7068001,7367345,7676096,7994449,8322601,8660751,9009100,9367851,9737209,10117381,10508576,10911005,11324881,11750419,12187836,12637351,13099185,13573561,14060704,14560841,15074201,15601015,16141516,16695939,17264521,17847501,18445120,19057621,19685249,20328251,20986876,21661375,22352001,23059009,23782656,24523201,25280905,26056031,26848844,27659611,28488601,29336085,30202336,31087629,31992241,32916451,33860540,34824791,35809489,36814921,37841376,38889145,39958521,41049799,42163276,43299251,44458025,45639901,46845184,48074181,49327201,50604555,51906556,53233519,54585761,55963601,57367360,58797361,60253929,61737391,63248076,64786315,66352441,67946789,69569696,71221501,72902545,74613171,76353724,78124551,79926001,81758425,83622176,85517609,87445081,89404951,91397580,93423331,95482569,97575661,99702976,101864885,104061761,106293979,108561916,110865951,113206465,115583841,117998464,120450721,122941001,125469695,128037196,130643899,133290201,135976501,138703200,141470701,144279409,147129731,150022076,152956855,155934481,158955369,162019936,165128601,168281785,171479911

mov $1,2
mov $3,4
mov $5,5
mov $6,7
mov $7,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$6
  sub $2,6
  add $2,$3
  add $1,$2
  sub $1,2
  sub $3,2
  add $5,$6
  add $5,1
  add $3,$5
  add $3,1
  add $6,2
  trn $4,$6
  add $4,1
  sub $5,$4
lpe
lpb $7
  add $1,5
  sub $7,1
lpe
add $1,4
