; A101883: Write four numbers, skip one, write four, skip two, write four, skip three... and so on.
; 1,2,3,4,6,7,8,9,12,13,14,15,19,20,21,22,27,28,29,30,36,37,38,39,46,47,48,49,57,58,59,60,69,70,71,72,82,83,84,85,96,97,98,99,111,112,113,114,127,128,129,130,144,145,146,147,162,163,164,165,181,182,183,184,201,202,203,204,222,223,224,225,244,245,246,247,267,268,269,270,291,292,293,294,316,317,318,319,342,343,344,345,369,370,371,372,397,398,399,400,426,427,428,429,456,457,458,459,487,488,489,490,519,520,521,522,552,553,554,555,586,587,588,589,621,622,623,624,657,658,659,660,694,695,696,697,732,733,734,735,771,772,773,774,811,812,813,814,852,853,854,855,894,895,896,897,937,938,939,940,981,982,983,984,1026,1027,1028,1029,1072,1073,1074,1075,1119,1120,1121,1122,1167,1168,1169,1170,1216,1217,1218,1219,1266,1267,1268,1269,1317,1318,1319,1320,1369,1370,1371,1372,1422,1423,1424,1425,1476,1477,1478,1479,1531,1532,1533,1534,1587,1588,1589,1590,1644,1645,1646,1647,1702,1703,1704,1705,1761,1762,1763,1764,1821,1822,1823,1824,1882,1883,1884,1885,1944,1945,1946,1947,2007,2008,2009,2010,2071,2072,2073,2074,2136,2137,2138,2139,2202,2203
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $1,$0
lpb $0,1
  sub $0,4
  add $1,$2
  add $2,1
lpe
