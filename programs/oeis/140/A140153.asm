; A140153: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^1 if n is even.
; 1,3,30,34,159,165,508,516,1245,1255,2586,2598,4795,4809,8184,8200,13113,13131,19990,20010,29271,29293,41460,41484,57109,57135,76818,76846,101235,101265,131056,131088,167025,167059,209934,209970,260623,260661,319980,320020,388941,388983,468490,468534,559659,559705,663528,663576,781225,781275,913926,913978,1062855,1062909,1229284,1229340,1414533,1414591,1619970,1620030,1847011,1847073,2097120,2097184,2371809,2371875,2672638,2672706,3001215,3001285,3359196,3359268,3748285,3748359,4170234,4170310,4626843,4626921,5119960,5120040,5651481,5651563,6223350,6223434,6837559,6837645,7496148,7496236,8201205,8201295,8954866,8954958,9759315,9759409,10616784,10616880,11529553,11529651,12499950,12500050,13530351,13530453,14623180,14623284,15780909,15781015,17006058,17006166,18301195,18301305,19668936,19669048,21111945,21112059,22632934,22633050,24234663,24234781,25919940,25920060,27691621,27691743,29552610,29552734,31505859,31505985,33554368,33554496,35701185,35701315,37949406,37949538,40302175,40302309,42762684,42762820,45334173,45334311,48019930,48020070,50823291,50823433,53747640,53747784,56796409,56796555,59973078,59973226,63281175,63281325,66724276,66724428,70306005,70306159,74030034,74030190,77900083,77900241,81919920,81920080,86093361,86093523,90424270,90424434,94916559,94916725,99574188,99574356,104401165,104401335,109401546,109401718,114579435,114579609,119938984,119939160,125484393,125484571,131219910,131220090,137149831,137150013,143278500,143278684,149610309,149610495,156149698,156149886,162901155,162901345,169869216,169869408,177058465,177058659,184473534,184473730,192119103,192119301,199999900,200000100,208120701,208120903,216486330,216486534,225101659,225101865,233971608,233971816,243101145,243101355,252495286,252495498,262159095,262159309,272097684,272097900,282316213,282316431,292819890,292820110,303613971,303614193,314703760,314703984,326094609,326094835,337791918,337792146,349801135,349801365,362127756,362127988,374777325,374777559,387755434,387755670,401067723,401067961,414719880,414720120,428717641,428717883,443066790,443067034,457773159,457773405,472842628,472842876,488281125,488281375

mov $3,$0
add $3,1
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,3
  add $2,$0
  add $0,1
  mod $2,2
  mul $2,2
  sub $5,$5
  add $5,1
  add $5,$2
  pow $0,$5
  add $0,1
  mov $1,$0
  sub $1,1
  add $6,$1
lpe
mov $1,$6
