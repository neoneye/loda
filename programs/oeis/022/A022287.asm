; A022287: a(n) = n*(29*n + 1)/2.
; 0,15,59,132,234,365,525,714,932,1179,1455,1760,2094,2457,2849,3270,3720,4199,4707,5244,5810,6405,7029,7682,8364,9075,9815,10584,11382,12209,13065,13950,14864,15807,16779,17780,18810,19869,20957,22074,23220,24395,25599,26832,28094,29385,30705,32054,33432,34839,36275,37740,39234,40757,42309,43890,45500,47139,48807,50504,52230,53985,55769,57582,59424,61295,63195,65124,67082,69069,71085,73130,75204,77307,79439,81600,83790,86009,88257,90534,92840,95175,97539,99932,102354,104805,107285,109794,112332,114899,117495,120120,122774,125457,128169,130910,133680,136479,139307,142164,145050,147965,150909,153882,156884,159915,162975,166064,169182,172329,175505,178710,181944,185207,188499,191820,195170,198549,201957,205394,208860,212355,215879,219432,223014,226625,230265,233934,237632,241359,245115,248900,252714,256557,260429,264330,268260,272219,276207,280224,284270,288345,292449,296582,300744,304935,309155,313404,317682,321989,326325,330690,335084,339507,343959,348440,352950,357489,362057,366654,371280,375935,380619,385332,390074,394845,399645,404474,409332,414219,419135,424080,429054,434057,439089,444150,449240,454359,459507,464684,469890,475125,480389,485682,491004,496355,501735,507144,512582,518049,523545,529070,534624,540207,545819,551460,557130,562829,568557,574314,580100,585915,591759,597632,603534,609465,615425,621414,627432,633479,639555,645660,651794,657957,664149,670370,676620,682899,689207,695544,701910,708305,714729,721182,727664,734175,740715,747284,753882,760509,767165,773850,780564,787307,794079,800880,807710,814569,821457,828374,835320,842295,849299,856332,863394,870485,877605,884754,891932,899139

mov $1,$0
mul $1,$0
sub $0,$1
mul $1,30
add $1,$0
div $1,2
