; A027556: Unbalanced strings of length n.
; 0,0,0,2,6,18,42,98,210,450,930,1922,3906,7938,16002,32258,64770,130050,260610,522242,1045506,2093058,4188162,8380418,16764930,33538050,67084290,134184962,268386306,536805378,1073643522
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,3
add $2,$0
lpb $0,1
  sub $2,2
  sub $0,1
  sub $1,$2
  add $1,$1
  add $1,$0
lpe
