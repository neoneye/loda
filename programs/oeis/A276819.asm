; A276819: a(n) = a(n-1) + 9*n - 5 with a(0) = 1.
; 1,5,18,40,71,111,160,218,285,361,446,540,643,755,876,1006,1145,1293,1450,1616,1791,1975,2168,2370,2581,2801,3030,3268,3515,3771,4036,4310,4593,4885,5186,5496,5815,6143,6480,6826,7181,7545,7918,8300,8691,9091,9500,9918,10345,10781,11226,11680,12143,12615,13096,13586,14085,14593,15110,15636,16171,16715,17268,17830,18401,18981,19570,20168,20775,21391,22016,22650,23293,23945,24606,25276,25955,26643,27340,28046,28761,29485,30218,30960,31711,32471,33240,34018,34805,35601,36406,37220,38043,38875,39716,40566,41425,42293,43170,44056,44951,45855,46768,47690,48621,49561,50510,51468,52435,53411,54396,55390,56393,57405,58426,59456,60495,61543,62600,63666,64741,65825,66918,68020,69131,70251,71380,72518,73665,74821,75986,77160,78343,79535,80736,81946,83165,84393,85630,86876,88131,89395,90668,91950,93241,94541,95850,97168,98495,99831,101176,102530,103893,105265,106646,108036,109435,110843,112260,113686,115121,116565,118018,119480,120951,122431,123920,125418,126925,128441,129966,131500,133043,134595,136156,137726,139305,140893,142490,144096,145711,147335,148968,150610,152261,153921,155590,157268,158955,160651,162356,164070,165793,167525,169266,171016,172775,174543,176320,178106,179901,181705,183518,185340,187171,189011,190860,192718,194585,196461,198346,200240,202143,204055,205976,207906,209845,211793,213750,215716,217691,219675,221668,223670,225681,227701,229730,231768,233815,235871,237936,240010,242093,244185,246286,248396,250515,252643,254780,256926,259081,261245,263418,265600,267791,269991,272200,274418,276645,278881
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  add $2,5
lpe
add $1,1
