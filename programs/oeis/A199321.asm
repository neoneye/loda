; A199321: 7*6^n+1.
; 8,43,253,1513,9073,54433,326593,1959553,11757313,70543873,423263233,2539579393,15237476353,91424858113,548549148673,3291294892033,19747769352193,118486616113153,710919696678913,4265518180073473,25593109080440833

mov $1,1
add $1,6
lpb $0,1
  mov $2,$1
  add $1,$2
  sub $0,1
  add $1,$2
  add $1,$1
lpe
add $1,1
