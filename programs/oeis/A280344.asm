; A280344: Number of 2 X 2 matrices with all elements in {0,...,n} with determinant = permanent^n.
; 0,12,30,56,90,132,182,240,306,380,462,552,650,756,870,992,1122,1260,1406,1560,1722,1892,2070,2256,2450,2652,2862,3080,3306,3540,3782,4032,4290,4556,4830,5112,5402,5700,6006,6320,6642,6972,7310,7656,8010,8372,8742,9120,9506,9900,10302,10712,11130,11556,11990,12432,12882,13340,13806,14280,14762,15252,15750,16256,16770,17292,17822,18360,18906,19460,20022,20592,21170,21756,22350,22952,23562,24180,24806,25440,26082,26732,27390,28056,28730,29412,30102,30800,31506,32220,32942,33672,34410,35156,35910,36672,37442,38220,39006,39800,40602,41412,42230,43056,43890,44732,45582,46440,47306,48180,49062,49952,50850,51756,52670,53592,54522,55460,56406,57360,58322,59292,60270,61256,62250,63252,64262,65280,66306,67340,68382,69432,70490,71556,72630,73712,74802,75900,77006,78120,79242,80372,81510,82656,83810,84972,86142,87320,88506,89700,90902,92112,93330,94556,95790,97032,98282,99540,100806,102080,103362,104652,105950,107256,108570,109892,111222,112560,113906,115260,116622,117992,119370,120756,122150,123552,124962,126380,127806,129240,130682,132132,133590,135056,136530,138012,139502,141000,142506,144020,145542,147072,148610,150156,151710,153272,154842,156420,158006,159600,161202,162812,164430,166056,167690,169332,170982,172640,174306,175980,177662,179352,181050,182756,184470,186192,187922,189660,191406,193160,194922,196692,198470,200256,202050,203852,205662,207480,209306,211140,212982,214832,216690,218556,220430,222312,224202,226100,228006,229920,231842,233772,235710,237656,239610,241572,243542,245520,247506,249500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  sub $1,2
  add $2,4
  add $1,$2
  add $1,4
  add $1,$2
lpe
