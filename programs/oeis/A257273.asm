; A257273: a(n) = 2^(n-1)*(2^n+3).
; 2,5,14,44,152,560,2144,8384,33152,131840,525824,2100224,8394752,33566720,134242304,536920064,2147581952,8590131200,34360131584,137439739904,549757386752,2199026401280,8796099313664,35184384671744,140737513521152,562950003752960,2251799914348544,9007199456067584,36028797421617152,144115188881162240,576460753914036224,2305843012434919424

mov $2,2
add $4,1
add $3,$4
lpb $0,1
  add $2,$2
  add $2,$3
  sub $0,1
  add $3,$3
  add $3,$3
lpe
mov $1,$2