; A106252: Number of positive integer triples (x,y,z), with x<=y<=z<=n, such that each of x,y and z divides the sum of the other two.
; 1,3,5,7,8,11,12,14,16,18,19,22,23,25,27,29,30,33,34,36,38,40,41,44,45,47,49,51,52,55,56,58,60,62,63,66,67,69,71,73,74,77,78,80,82,84,85,88,89,91,93,95,96,99,100,102,104,106,107,110,111,113,115,117,118,121,122
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
add $1,$0
lpb $2,1
  lpb $0,1
    sub $0,4
    add $0,1
    add $1,1
  lpe
  sub $2,1
  add $1,$0
  sub $2,1
lpe
