; A307921: Number of (undirected) paths in the n-book graph.
; 12,49,136,297,556,937,1464,2161,3052,4161,5512,7129,9036,11257,13816,16737,20044,23761,27912,32521,37612,43209,49336,56017,63276,71137,79624,88761,98572,109081,120312,132289,145036,158577,172936,188137,204204,221161,239032

mov $7,$0
add $0,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $1,$4
    sub $0,1
  lpe
lpe
add $1,12
mov $8,$7
mov $3,20
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $3,11
lpb $3,1
  add $1,$8
  sub $3,1
lpe
