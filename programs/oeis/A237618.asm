; A237618: a(n) = n*(n + 1)*(19*n - 16)/6.
; 0,1,22,82,200,395,686,1092,1632,2325,3190,4246,5512,7007,8750,10760,13056,15657,18582,21850,25480,29491,33902,38732,44000,49725,55926,62622,69832,77575,85870,94736,104192,114257,124950,136290,148296,160987,174382

add $5,$0
lpb $0,1
  mov $4,$5
  add $2,$4
  mov $3,5
  add $5,6
  add $1,$2
  sub $0,1
  add $5,$3
  add $5,5
lpe