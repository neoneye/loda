; A296160: Sum of the larger parts of the partitions of n into two parts such that the smaller part is even.
; 0,0,0,2,3,4,5,10,12,14,16,24,27,30,33,44,48,52,56,70,75,80,85,102,108,114,120,140,147,154,161,184,192,200,208,234,243,252,261,290,300,310,320,352,363,374,385,420,432,444,456,494,507,520,533,574,588,602
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,$2
  add $2,2
  sub $0,3
  add $0,$2
lpe
