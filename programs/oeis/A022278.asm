; A022278: a(n) = n*(21*n-1)/2.
; 0,10,41,93,166,260,375,511,668,846,1045,1265,1506,1768,2051,2355,2680,3026,3393,3781,4190,4620,5071,5543,6036,6550,7085,7641,8218,8816,9435,10075,10736,11418,12121,12845,13590,14356,15143,15951,16780,17630,18501,19393,20306,21240,22195,23171,24168,25186,26225,27285,28366,29468,30591,31735,32900,34086,35293,36521,37770,39040,40331,41643,42976,44330,45705,47101,48518,49956,51415,52895,54396,55918,57461,59025,60610,62216,63843,65491,67160,68850,70561,72293,74046,75820,77615,79431,81268,83126,85005,86905,88826,90768,92731,94715,96720,98746,100793,102861,104950,107060,109191,111343,113516,115710,117925,120161,122418,124696,126995,129315,131656,134018,136401,138805,141230,143676,146143,148631,151140,153670,156221,158793,161386,164000,166635,169291,171968,174666,177385,180125,182886,185668,188471,191295,194140,197006,199893,202801,205730,208680,211651,214643,217656,220690,223745,226821,229918,233036,236175,239335,242516,245718,248941,252185,255450,258736,262043,265371,268720,272090,275481,278893,282326,285780,289255,292751,296268,299806,303365,306945,310546,314168,317811,321475,325160,328866,332593,336341,340110,343900,347711,351543,355396,359270,363165,367081,371018,374976,378955,382955,386976,391018,395081,399165,403270,407396,411543,415711,419900,424110,428341,432593,436866,441160,445475,449811,454168,458546,462945,467365,471806,476268,480751,485255,489780,494326,498893,503481,508090,512720,517371,522043,526736,531450,536185,540941,545718,550516,555335,560175,565036,569918,574821,579745,584690,589656,594643,599651,604680,609730,614801,619893,625006,630140,635295,640471,645668,650886
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,5
  sub $0,1
  mov $3,$2
  add $3,$0
  add $1,$2
  add $1,$3
  add $2,5
lpe
