; A022380: Fibonacci sequence beginning 3, 12.
; 3,12,15,27,42,69,111,180,291,471,762,1233,1995,3228,5223,8451,13674,22125,35799,57924,93723,151647,245370,397017,642387,1039404,1681791,2721195,4402986,7124181,11527167

add $4,$0
add $1,3
mov $3,3
add $3,$1
lpb $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
  sub $0,1
  add $1,6
lpe
