; A255184: 25-gonal numbers: a(n) = n*(23*n-21)/2.
; 0,1,25,72,142,235,351,490,652,837,1045,1276,1530,1807,2107,2430,2776,3145,3537,3952,4390,4851,5335,5842,6372,6925,7501,8100,8722,9367,10035,10726,11440,12177,12937,13720,14526,15355,16207,17082,17980,18901,19845,20812,21802,22815,23851,24910,25992,27097,28225,29376,30550,31747,32967,34210,35476,36765,38077,39412,40770,42151,43555,44982,46432,47905,49401,50920,52462,54027,55615,57226,58860,60517,62197,63900,65626,67375,69147,70942,72760,74601,76465,78352,80262,82195,84151,86130,88132,90157,92205,94276,96370,98487,100627,102790,104976,107185,109417,111672,113950,116251,118575,120922,123292,125685,128101,130540,133002,135487,137995,140526,143080,145657,148257,150880,153526,156195,158887,161602,164340,167101,169885,172692,175522,178375,181251,184150,187072,190017,192985,195976,198990,202027,205087,208170,211276,214405,217557,220732,223930,227151,230395,233662,236952,240265,243601,246960,250342,253747,257175,260626,264100,267597,271117,274660,278226,281815,285427,289062,292720,296401,300105,303832,307582,311355,315151,318970,322812,326677,330565,334476,338410,342367,346347,350350,354376,358425,362497,366592,370710,374851,379015,383202,387412,391645,395901,400180,404482,408807,413155,417526,421920,426337,430777,435240,439726,444235,448767,453322,457900,462501,467125,471772,476442,481135,485851,490590,495352,500137,504945,509776,514630,519507,524407,529330,534276,539245,544237,549252,554290,559351,564435,569542,574672,579825,585001,590200,595422,600667,605935,611226,616540,621877,627237,632620,638026,643455,648907,654382,659880,665401,670945,676512,682102,687715,693351,699010,704692,710397

lpb $0,1
  add $2,$0
  add $1,$2
  add $3,11
  mov $2,$3
  sub $0,1
  add $2,$3
lpe