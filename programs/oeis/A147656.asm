; A147656: The arithmetic mean of the n-th and (n+1)-st cubes, rounded down.
; 0,4,17,45,94,170,279,427,620,864,1165,1529,1962,2470,3059,3735,4504,5372,6345,7429,8630,9954,11407,12995,14724,16600,18629,20817,23170,25694,28395,31279,34352,37620,41089,44765,48654,52762,57095,61659

add $1,$0
lpb $0,1
  add $2,3
  add $4,$2
  add $2,3
  sub $0,1
  add $1,$4
lpe
