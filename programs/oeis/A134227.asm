; A134227: Row sums of triangle A134226.
; 1,4,9,15,22,30,39,49,60,72,85,99,114,130,147,165,184,204,225,247,270,294,319,345,372,400,429,459,490,522,555,589,624,660,697
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,4
  sub $0,1
  add $1,$0
lpe
sub $1,1
add $1,1
