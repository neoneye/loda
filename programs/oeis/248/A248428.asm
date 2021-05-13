; A248428: Number of length n+2 0..3 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; 16,20,24,28,36,44,52,68,84,100,132,164,196,260,324,388,516,644,772,1028,1284,1540,2052,2564,3076,4100,5124,6148,8196,10244,12292,16388,20484,24580,32772,40964,49156,65540,81924,98308,131076,163844,196612,262148,327684,393220,524292,655364,786436,1048580,1310724,1572868,2097156,2621444,3145732,4194308,5242884,6291460,8388612,10485764,12582916,16777220,20971524,25165828,33554436,41943044,50331652,67108868,83886084,100663300,134217732,167772164,201326596,268435460,335544324,402653188,536870916,671088644,805306372,1073741828,1342177284,1610612740,2147483652,2684354564,3221225476,4294967300,5368709124,6442450948,8589934596,10737418244,12884901892,17179869188,21474836484,25769803780,34359738372,42949672964,51539607556,68719476740,85899345924,103079215108,137438953476,171798691844,206158430212,274877906948,343597383684,412316860420,549755813892,687194767364,824633720836,1099511627780,1374389534724,1649267441668,2199023255556,2748779069444,3298534883332,4398046511108,5497558138884,6597069766660,8796093022212,10995116277764,13194139533316,17592186044420,21990232555524,26388279066628,35184372088836,43980465111044,52776558133252,70368744177668,87960930222084,105553116266500,140737488355332,175921860444164,211106232532996,281474976710660,351843720888324,422212465065988,562949953421316,703687441776644,844424930131972,1125899906842628,1407374883553284,1688849860263940,2251799813685252,2814749767106564,3377699720527876,4503599627370500,5629499534213124,6755399441055748,9007199254740996

add $0,2
mov $2,$0
mov $3,$0
mov $3,$0
mov $4,$0
max $0,0
cal $0,320674 ; Positive integers m with binary expansion (b_1, ..., b_k) (where k = A070939(m)) such that b_i = [m == 0 (mod prime(i))] for i = 1..k (where prime(i) denotes the i-th prime number and [] is an Iverson bracket).
mov $1,$3
mov $1,$0
div $1,2
add $1,1
mul $1,4
