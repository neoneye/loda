; A027927: Number of plane regions after drawing (in general position) a convex n-gon and all its diagonals.
; 1,2,5,12,26,51,92,155,247,376,551,782,1080,1457,1926,2501,3197,4030,5017,6176,7526,9087,10880,12927,15251,17876,20827,24130,27812,31901,36426,41417,46905,52922,59501,66676,74482,82955,92132,102051,112751,124272,136655,149942,164176,179401,195662,213005,231477,251126,272001,294152,317630,342487,368776,396551,425867,456780,489347,523626,559676,597557,637330,679057,722801,768626,816597,866780,919242,974051,1031276,1090987,1153255,1218152,1285751,1356126,1429352,1505505,1584662,1666901,1752301,1840942,1932905,2028272,2127126,2229551,2335632,2445455,2559107,2676676,2798251,2923922,3053780,3187917,3326426,3469401,3616937,3769130,3926077,4087876,4254626,4426427,4603380,4785587,4973151,5166176,5364767,5569030,5779072,5995001,6216926,6444957,6679205,6919782,7166801,7420376,7680622,7947655,8221592,8502551,8790651,9086012,9388755,9699002,10016876,10342501,10676002,11017505,11367137,11725026,12091301,12466092,12849530,13241747,13642876,14053051,14472407,14901080,15339207,15786926,16244376,16711697,17189030,17676517,18174301,18682526,19201337,19730880,20271302,20822751,21385376,21959327,22544755,23141812,23750651,24371426,25004292,25649405,26306922,26977001,27659801,28355482,29064205,29786132,30521426,31270251,32032772,32809155,33599567,34404176,35223151,36056662,36904880,37767977,38646126,39539501,40448277,41372630,42312737,43268776,44240926,45229367,46234280,47255847,48294251,49349676,50422307,51512330,52619932,53745301,54888626,56050097,57229905,58428242,59645301,60881276,62136362,63410755,64704652,66018251,67351751,68705352,70079255,71473662,72888776,74324801,75781942,77260405,78760397,80282126,81825801,83391632,84979830,86590607,88224176,89880751,91560547,93263780,94990667,96741426,98516276,100315437,102139130,103987577,105861001,107759626,109683677,111633380,113608962,115610651,117638676,119693267,121774655,123883072,126018751,128181926,130372832,132591705,134838782,137114301,139418501,141751622,144113905,146505592,148926926,151378151,153859512,156371255,158913627,161486876

mov $1,$0
mov $2,5
pow $0,2
add $2,$0
add $2,$1
pow $2,2
mov $1,$2
div $1,24
