; A322595: a(n) = (n^3 + 9*n + 14*n + 9)/3.
; 3,11,21,35,55,83,121,171,235,315,413,531,671,835,1025,1243,1491,1771,2085,2435,2823,3251,3721,4235,4795,5403,6061,6771,7535,8355,9233,10171,11171,12235,13365,14563,15831,17171,18585,20075,21643,23291,25021,26835

mov $1,3
mov $2,4
lpb $0,1
  add $1,$2
  add $1,4
  add $2,$0
  sub $0,1
lpe
