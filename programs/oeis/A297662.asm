; A297662: Number of chordless cycles in the complete tripartite graph K_n,n,n.
; 0,3,27,108,300,675,1323,2352,3888,6075,9075,13068,18252,24843,33075,43200,55488,70227,87723,108300,132300,160083,192027,228528,270000,316875,369603,428652,494508,567675,648675,738048,836352,944163,1062075,1190700
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  lpb $1,1
    add $2,3
    add $4,$2
    sub $1,1
  lpe
  lpb $0,1
    add $3,$4
    add $1,$3
    sub $0,1
  lpe
lpe
