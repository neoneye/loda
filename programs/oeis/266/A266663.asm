; A266663: Total number of ON (black) cells after n iterations of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,5,10,12,21,23,36,38,55,57,78,80,105,107,136,138,171,173,210,212,253,255,300,302,351,353,406,408,465,467,528,530,595,597,666,668,741,743,820,822,903,905,990,992,1081,1083,1176,1178,1275,1277,1378,1380,1485,1487,1596,1598,1711,1713,1830,1832,1953,1955,2080,2082,2211,2213,2346,2348,2485,2487,2628,2630,2775,2777,2926,2928,3081,3083,3240,3242,3403,3405,3570,3572,3741,3743,3916,3918,4095,4097,4278,4280,4465,4467,4656,4658,4851,4853,5050,5052,5253,5255,5460,5462,5671,5673,5886,5888,6105,6107,6328,6330,6555,6557,6786,6788,7021,7023,7260,7262,7503,7505,7750,7752,8001,8003,8256,8258,8515,8517,8778,8780,9045,9047,9316,9318,9591,9593,9870,9872,10153,10155,10440,10442,10731,10733,11026,11028,11325,11327,11628,11630,11935,11937,12246,12248,12561,12563,12880,12882,13203,13205,13530,13532,13861,13863,14196,14198,14535,14537,14878,14880,15225,15227,15576,15578,15931,15933,16290,16292,16653,16655,17020,17022,17391,17393,17766,17768,18145,18147,18528,18530,18915,18917,19306,19308,19701,19703,20100,20102,20503,20505,20910,20912,21321,21323,21736,21738,22155,22157,22578,22580,23005,23007,23436,23438,23871,23873,24310,24312,24753,24755,25200,25202,25651,25653,26106,26108,26565,26567,27028,27030,27495,27497,27966,27968,28441,28443,28920,28922,29403,29405,29890,29892,30381,30383,30876,30878,31375

lpb $0
  mov $1,$0
  sub $0,$0
  cal $1,266257 ; Total number of ON (black) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
lpe
add $1,1
