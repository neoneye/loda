; A171835: Partial sums of numbers congruent to {3, 4, 5, 6} mod 8 (A047425).
; 3,7,12,18,29,41,54,68,87,107,128,150,177,205,234,264,299,335,372,410,453,497,542,588,639,691,744,798,857,917,978,1040,1107,1175,1244,1314,1389,1465,1542,1620,1703,1787,1872,1958,2049,2141,2234,2328,2427,2527,2628,2730,2837,2945,3054,3164,3279,3395,3512,3630,3753,3877,4002,4128,4259,4391,4524,4658,4797,4937,5078,5220,5367,5515,5664,5814,5969,6125,6282,6440,6603,6767,6932,7098,7269,7441,7614,7788,7967,8147,8328,8510,8697,8885,9074,9264,9459,9655,9852,10050,10253,10457,10662,10868,11079,11291,11504,11718,11937,12157,12378,12600,12827,13055,13284,13514,13749,13985,14222,14460,14703,14947,15192,15438,15689,15941,16194,16448,16707,16967,17228,17490,17757,18025,18294,18564,18839,19115,19392,19670,19953,20237,20522,20808,21099,21391,21684,21978,22277,22577,22878,23180,23487,23795,24104,24414,24729,25045,25362,25680,26003,26327,26652,26978,27309,27641,27974,28308,28647,28987,29328,29670,30017,30365,30714,31064,31419,31775,32132,32490,32853,33217,33582,33948,34319,34691,35064,35438,35817,36197,36578,36960,37347,37735,38124,38514,38909,39305,39702,40100,40503,40907,41312,41718,42129,42541,42954,43368,43787,44207,44628,45050,45477,45905,46334,46764,47199,47635,48072,48510,48953,49397,49842,50288,50739,51191,51644,52098,52557,53017,53478,53940,54407,54875,55344,55814,56289,56765,57242,57720,58203,58687,59172,59658,60149,60641,61134,61628,62127,62627

lpb $0,1
  add $1,$0
  add $2,$0
  add $2,5
  lpb $2,1
    add $1,4
    trn $2,4
  lpe
  sub $0,1
  sub $1,5
lpe
add $1,3
