; A223659: Number of n X 1 [0..3] arrays with row sums unimodal and column sums inverted unimodal.
; 4,16,50,130,296,610,1163,2083,3544,5776,9076,13820,20476,29618,41941,58277,79612,107104,142102,186166,241088,308914,391967,492871,614576,760384,933976,1139440,1381300,1664546,1994665,2377673,2820148,3329264,3912826,4579306,5337880,6198466,7171763,8269291,9503432,10887472,12435644,14163172,16086316,18222418,20589949,23208557,26099116,29283776,32786014,36630686,40844080,45453970,50489671,55982095,61963808,68469088,75533984,83196376,91496036,100474690,110176081,120646033,131932516,144085712,157158082,171204434,186281992,202450466,219772123,238311859,258137272,279318736,301929476,326045644,351746396,379113970,408233765,439194421,472087900,507009568,544058278,583336454,624950176,669009266,715627375,764922071,817014928,872031616,930101992,991360192,1055944724,1123998562,1195669241,1271108953,1350474644,1433928112,1521636106,1613770426,1710508024,1812031106,1918527235,2030189435,2147216296,2269812080,2398186828,2532556468,2673142924,2820174226,2973884621,3134514685,3302311436,3477528448,3660425966,3851271022,4050337552,4257906514,4474266007,4699711391,4934545408,5179078304,5433627952,5698519976,5974087876,6260673154,6558625441,6868302625,7190070980,7524305296,7871389010,8231714338,8605682408,8993703394,9396196651,9813590851,10246324120,10694844176,11159608468,11641084316,12139749052,12656090162,13190605429,13743803077,14316201916,14908331488,15520732214,16153955542,16808564096,17485131826,18184244159,18906498151,19652502640,20422878400,21218258296,22039287440,22886623348,23760936098,24662908489,25593236201,26552627956,27541805680,28561504666,29612473738,30695475416,31811286082,32960696147,34144510219,35363547272,36618640816,37910639068,39240405124,40608817132,42016768466,43465167901,44954939789,46487024236,48062377280,49681971070,51346794046,53057851120,54816163858,56622770663,58478726959,60385105376,62342995936,64353506240,66417761656,68536905508,70712099266,72944522737,75235374257,77585870884,79997248592,82470762466,85007686898,87609315784,90276962722,93011961211,95815664851,98689447544,101634703696,104652848420,107745317740,110913568796,114159080050,117483351493,120887904853,124374283804,127944054176

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,257890 ; Expansion of the g.f. (x^2-x+1)*(x^2-3*x+3)/(x-1)^6.
  add $1,$2
lpe
add $1,4
