; A305159: a(n) = 102*2^n - 78.
; 24,126,330,738,1554,3186,6450,12978,26034,52146,104370,208818,417714,835506,1671090,3342258,6684594,13369266,26738610,53477298,106954674,213909426,427818930,855637938,1711275954,3422551986,6845104050,13690208178,27380416434,54760832946,109521665970,219043332018

add $1,2
mov $2,2
add $2,$1
add $0,$2
mov $2,3
lpb $0,1
  sub $3,2
  add $1,$3
  add $2,1
  mov $3,$2
  add $1,$1
  add $1,$2
  sub $2,2
  sub $0,1
lpe
sub $1,77