; A100503: Bisection of A000125.
; 1,4,15,42,93,176,299,470,697,988,1351,1794,2325,2952,3683,4526,5489,6580,7807,9178,10701,12384,14235,16262,18473,20876,23479,26290,29317,32568,36051,39774,43745,47972,52463,57226,62269,67600,73227,79158

add $1,1
add $3,3
lpb $0,1
  add $3,$4
  add $3,$4
  add $4,4
  add $1,$3
  sub $0,1
lpe
