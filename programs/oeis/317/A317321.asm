; A317321: Multiples of 21 and odd numbers interleaved.
; 0,1,21,3,42,5,63,7,84,9,105,11,126,13,147,15,168,17,189,19,210,21,231,23,252,25,273,27,294,29,315,31,336,33,357,35,378,37,399,39,420,41,441,43,462,45,483,47,504,49,525,51,546,53,567,55,588,57,609,59,630,61,651,63,672,65,693,67,714,69,735,71,756,73,777,75,798,77,819,79,840,81,861,83,882,85,903,87,924,89,945,91,966,93,987,95,1008,97,1029,99,1050,101,1071,103,1092,105,1113,107,1134,109,1155,111,1176,113,1197,115,1218,117,1239,119,1260,121,1281,123,1302,125,1323,127,1344,129,1365,131,1386,133,1407,135,1428,137,1449,139,1470,141,1491,143,1512,145,1533,147,1554,149,1575,151,1596,153,1617,155,1638,157,1659,159,1680,161,1701,163,1722,165,1743,167,1764,169,1785,171,1806,173,1827,175,1848,177,1869,179,1890,181,1911,183,1932,185,1953,187,1974,189,1995,191,2016,193,2037,195,2058,197,2079,199,2100,201,2121,203,2142,205,2163,207,2184,209,2205,211,2226,213,2247,215,2268,217,2289,219,2310,221,2331,223,2352,225,2373,227,2394,229,2415,231,2436,233,2457,235,2478,237,2499,239,2520,241,2541,243,2562,245,2583,247,2604,249

mov $7,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,5
  sub $2,$3
  add $2,2
  mov $4,$1
  mov $1,1
  add $4,2
  add $6,5
  mov $3,$6
  add $3,6
  mov $6,1
  add $6,$4
  sub $6,$3
  add $3,6
  add $3,$2
  sub $5,$5
  add $5,1
  add $3,$5
  add $3,$5
  mov $2,$3
  add $1,$2
  add $6,1
  trn $6,1
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,22
