; A034828: a(n) = floor(n^2/4)*(n/2).
; 0,0,1,3,8,15,27,42,64,90,125,165,216,273,343,420,512,612,729,855,1000,1155,1331,1518,1728,1950,2197,2457,2744,3045,3375,3720,4096,4488,4913,5355,5832,6327,6859,7410,8000,8610,9261,9933,10648,11385,12167,12972,13824,14700,15625,16575,17576,18603,19683,20790,21952,23142,24389,25665,27000,28365,29791,31248,32768,34320,35937,37587,39304,41055,42875,44730,46656,48618,50653,52725,54872,57057,59319,61620,64000,66420,68921,71463,74088,76755,79507,82302,85184,88110,91125,94185,97336,100533,103823,107160,110592,114072,117649,121275,125000,128775,132651,136578,140608,144690,148877,153117,157464,161865,166375,170940,175616,180348,185193,190095,195112,200187,205379,210630,216000,221430,226981,232593,238328,244125,250047,256032,262144,268320,274625,280995,287496,294063,300763,307530,314432,321402,328509,335685,343000,350385,357911,365508,373248,381060,389017,397047,405224,413475,421875,430350,438976,447678,456533,465465,474552,483717,493039,502440,512000,521640,531441,541323,551368,561495,571787,582162,592704,603330,614125,625005,636056,647193,658503,669900,681472,693132,704969,716895,729000,741195,753571,766038,778688,791430,804357,817377,830584,843885,857375,870960,884736,898608,912673,926835,941192,955647,970299,985050,1000000,1015050,1030301,1045653,1061208,1076865,1092727,1108692,1124864,1141140,1157625,1174215,1191016,1207923,1225043,1242270,1259712,1277262,1295029,1312905,1331000,1349205,1367631,1386168,1404928,1423800,1442897,1462107,1481544,1501095,1520875,1540770,1560896,1581138,1601613,1622205,1643032,1663977,1685159,1706460,1728000,1749660,1771561,1793583,1815848,1838235,1860867,1883622,1906624,1929750
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
lpb $0,1
  add $2,$0
  sub $2,$3
  sub $0,1
  sub $3,2
  add $1,$2
lpe
