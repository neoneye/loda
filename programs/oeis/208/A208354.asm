; A208354: Number of compositions of n with at most one even part.
; 1,1,2,4,7,13,23,41,72,126,219,379,653,1121,1918,3272,5567,9449,16003,27049,45636,76866,129267,217079,364057,609793,1020218,1705036,2846647,4748101,7912559,13174889,21919488,36440646,60538443,100503667,166744997,276476129,458151478,758785424,1256025071,2078056481,3436415707,5680052329,9384382332,15497929098,25583720163,42216552431,69636584497,114824352001,189268463474,311871557524,513726290023,845962858621,1392640428743,2291919578537,3770827578552,6202331019534,10199010031803,16766776347499,27557073109181,45280571482721,74385653347822,122170955612504,200609348498207,329337774430553,540557332786483,887062787394601,1455398010216372,2387406367823826,3915527838288339,6420603236573159

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    max $0,0
    cal $0,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
    add $1,$0
    mov $7,$6
    mul $7,$1
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  mov $11,$10
  mul $11,$1
  add $9,$11
lpe
min $8,1
mul $8,$1
mov $1,$9
sub $1,$8
