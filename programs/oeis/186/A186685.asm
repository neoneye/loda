; A186685: Total number of n-digit numbers requiring 19 positive biquadrates in their representation as sum of biquadrates.
; 0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0,1
  mul $0,2
  add $1,1
  add $1,$0
  trn $0,3
lpe
trn $1,2
