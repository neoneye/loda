; A069132: Centered 19-gonal numbers.
; 1,20,58,115,191,286,400,533,685,856,1046,1255,1483,1730,1996,2281,2585,2908,3250,3611,3991,4390,4808,5245,5701,6176,6670,7183,7715,8266,8836,9425,10033,10660,11306,11971,12655,13358,14080,14821,15581,16360,17158,17975,18811,19666,20540,21433,22345,23276,24226,25195,26183,27190,28216,29261,30325,31408,32510,33631,34771,35930,37108,38305,39521,40756,42010,43283,44575,45886,47216,48565,49933,51320,52726,54151,55595,57058,58540,60041,61561,63100,64658,66235,67831,69446,71080,72733,74405,76096,77806,79535,81283,83050,84836,86641,88465,90308,92170,94051,95951,97870,99808,101765,103741,105736,107750,109783,111835,113906,115996,118105,120233,122380,124546,126731,128935,131158,133400,135661,137941,140240,142558,144895,147251,149626,152020,154433,156865,159316,161786,164275,166783,169310,171856,174421,177005,179608,182230,184871,187531,190210,192908,195625,198361,201116,203890,206683,209495,212326,215176,218045,220933,223840,226766,229711,232675,235658,238660,241681,244721,247780,250858,253955,257071,260206,263360,266533,269725,272936,276166,279415,282683,285970,289276,292601,295945,299308,302690,306091,309511,312950,316408,319885,323381,326896,330430,333983,337555,341146,344756,348385,352033,355700,359386,363091,366815,370558,374320,378101,381901,385720,389558,393415,397291,401186,405100,409033,412985,416956,420946,424955,428983,433030,437096,441181,445285,449408,453550,457711,461891,466090,470308,474545,478801,483076,487370,491683,496015,500366,504736,509125,513533,517960,522406,526871,531355,535858,540380,544921,549481,554060,558658,563275,567911,572566,577240,581933,586645,591376

lpb $0,1
  add $2,$0
  add $4,6
  add $2,$4
  sub $0,1
  add $3,6
  add $4,6
  add $2,$3
lpe
mov $1,$2
add $3,1
add $1,$3