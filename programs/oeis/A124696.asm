; A124696: Number of base 3 circular n-digit numbers with adjacent digits differing by 1 or less.
; 1,3,7,15,35,83,199,479,1155,2787,6727,16239,39203,94643,228487,551615,1331715,3215043,7761799,18738639,45239075,109216787,263672647,636562079,1536796803,3710155683,8957108167,21624372015,52205852195
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,6
add $4,2
lpb $0,1
  mov $2,$4
  mov $4,$3
  sub $1,$2
  add $3,$3
  add $3,$2
  sub $0,1
  add $1,$2
lpe
add $1,1
