; A201243: Number of ways to place 2 non-attacking ferses on an n X n board.
; 0,4,28,102,268,580,1104,1918,3112,4788,7060,10054,13908,18772,24808,32190,41104,51748,64332,79078,96220,116004,138688,164542,193848,226900,264004,305478,351652,402868,459480,521854,590368,665412,747388,836710,933804,1039108

lpb $0,1
  add $3,$0
  sub $0,1
  add $2,$3
  add $2,$3
  add $1,$2
  add $1,$2
  sub $2,$3
  add $3,$0
lpe