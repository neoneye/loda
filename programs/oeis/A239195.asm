; A239195: Sum of the next to smallest parts in the partitions of 4n into 4 parts with smallest part = 1.
; 1,5,17,42,78,134,215,315,447,616,812,1052,1341,1665,2045,2486,2970,3522,4147,4823,5579,6420,7320,8312,9401,10557,11817,13186,14630,16190,17871,19635,21527,23552,25668,27924,30325,32825,35477,38286,41202,44282,47531,50895,54435,58156,62000,66032,70257,74613,79169,83930,88830,93942,99271,104747,110447,116376,122460,128780,135341,142065,149037,156262,163658,171314,179235,187335,195707,204356,213192,222312,231721,241325,251225,261426,271830,282542,293567,304803,316359,328240,340340,352772,365541,378537,391877,405566,419490,433770,448411,463295,478547,494172,510048,526304,542945,559845,577137,594826,612782,631142,649911,668955,688415,708296,728460,749052,770077,791393,813149,835350,857850,880802,904211,927927,952107,976756,1001720,1027160,1053081,1079325,1106057,1133282,1160838,1188894,1217455,1246355,1275767,1305696,1335972,1366772,1398101,1429785,1462005,1494766,1527890,1561562,1595787,1630383,1665539,1701260,1737360,1774032,1811281,1848917,1887137,1925946,1965150,2004950,2045351,2086155,2127567,2169592,2212028,2255084,2298765,2342865,2387597,2432966,2478762,2525202,2572291,2619815,2667995,2716836,2766120,2816072,2866697,2917773,2969529,3021970,3074870,3128462,3182751,3237507,3292967,3349136,3405780,3463140,3521221,3579785,3639077,3699102,3759618,3820874,3882875,3945375,4008627,4072636,4137152,4202432,4268481,4335045,4402385,4470506,4539150,4608582,4678807,4749563,4821119,4893480,4966380,5040092,5114621,5189697,5265597,5342326,5419610,5497730,5576691,5656215,5736587,5817812,5899608,5982264,6065785,6149885,6234857,6320706,6407142,6494462,6582671,6671475,6761175,6851776,6942980,7035092,7128117,7221753,7316309,7411790,7507890,7604922,7702891,7801487,7901027,8001516,8102640,8204720,8307761,8411445,8516097,8621722,8727998,8835254,8943495,9052395,9162287,9273176

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $5,8
  mul $0,8
  add $0,6
  mul $0,2
  mov $2,$0
  lpb $2,1
    mov $2,$5
    lpb $5,1
      add $6,7
      div $0,6
      sub $5,$5
    lpe
    lpb $6,1
      pow $0,2
      div $0,4
      mov $6,$8
    lpe
  lpe
  mov $1,$0
  add $4,$1
lpe
mov $1,$4
