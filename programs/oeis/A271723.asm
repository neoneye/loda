; A271723: Numbers k such that 3*k - 8 is a square.
; 3,4,8,11,19,24,36,43,59,68,88,99,123,136,164,179,211,228,264,283,323,344,388,411,459,484,536,563,619,648,708,739,803,836,904,939,1011,1048,1124,1163,1243,1284,1368,1411,1499,1544,1636,1683,1779,1828,1928,1979,2083,2136,2244,2299

lpb $0,1
  add $2,$0
  sub $4,$3
  sub $0,1
  mov $3,$4
  add $4,$2
  add $3,$3
lpe
add $1,3
add $1,$4