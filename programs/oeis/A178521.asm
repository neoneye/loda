; A178521: The cost of all leaves in the Fibonacci tree of order n.
; 0,0,3,7,17,35,70,134,251,461,835,1495,2652,4668,8163,14195,24565,42331,72674,124354,212155,360985,612743,1037807,1754232,2959800,4985475,8384479,14080601,23614931,39556030,66181310,110608187,184670693,308030923,513334855,854751060,1422104436,2364259299,3927786059,6520871485,10818905995,17938852058,29727081082,49234330747,81499132465,134839581455,222982552799,368572091376,608948440176,1005664284675,1660150273975,2739495860897,4518864986243,7451261000758,12282244991990,20238525151355,33337908306941,54898590780499,90375794573239,148735838161740,244712381028780,402510420292323,661885750716707,1088121321506437,1788395172116155,2938629744013010,4827526266412594,7928770611099451,13019412828469321,21373913991199895,35082173322257615,57570664367677032,94456261246742568,154944926225447043,254122611640024975,416706962644334825,683190423231057971,1119897659600953774,1835449205504270894,3007708261503044795,4927879986077394965,8072672163048339163
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $1,$3
  add $2,$0
  sub $0,1
  add $3,$2
  add $3,1
  mov $2,$1
lpe
