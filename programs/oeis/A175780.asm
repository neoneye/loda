; A175780: Partial sums of floor(n^2/24).
; 0,0,0,0,0,1,2,4,6,9,13,18,24,31,39,48,58,70,83,98,114,132,152,174,198,224,252,282,314,349,386,426,468,513,561,612,666,723,783,846,912,982,1055,1132,1212,1296,1384,1476,1572,1672,1776,1884,1996,2113,2234,2360,2490,2625,2765,2910,3060,3215,3375,3540,3710,3886,4067,4254,4446,4644,4848,5058,5274,5496,5724,5958,6198,6445,6698,6958,7224,7497,7777,8064,8358,8659,8967,9282,9604,9934,10271,10616,10968,11328,11696,12072,12456,12848,13248,13656,14072,14497,14930,15372,15822,16281,16749,17226,17712,18207,18711,19224,19746,20278,20819,21370,21930,22500,23080,23670,24270,24880,25500,26130,26770,27421,28082,28754,29436,30129,30833,31548,32274,33011,33759,34518,35288,36070,36863,37668,38484,39312,40152,41004,41868,42744,43632,44532,45444,46369,47306,48256,49218,50193,51181,52182,53196,54223,55263,56316,57382,58462,59555,60662,61782,62916,64064,65226,66402,67592,68796,70014,71246,72493,73754,75030,76320,77625,78945,80280,81630,82995,84375,85770,87180,88606,90047,91504,92976,94464,95968,97488,99024,100576,102144,103728,105328,106945,108578,110228,111894,113577,115277,116994,118728,120479,122247,124032,125834,127654,129491,131346,133218,135108,137016,138942,140886,142848,144828,146826,148842,150877,152930,155002,157092,159201,161329,163476,165642,167827,170031,172254,174496,176758,179039,181340,183660,186000,188360,190740,193140,195560,198000,200460,202940,205441,207962,210504,213066,215649

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $5,$0
  mov $6,3
  mul $5,$0
  mov $2,$6
  div $5,$2
  mov $1,$5
  div $1,8
  add $4,$1
lpe
mov $1,$4
