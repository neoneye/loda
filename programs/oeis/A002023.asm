; A002023: a(n) = 6*4^n.
; 6,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736,6442450944,25769803776,103079215104,412316860416,1649267441664,6597069766656,26388279066624,105553116266496,422212465065984,1688849860263936,6755399441055744,27021597764222976,108086391056891904,432345564227567616,1729382256910270464,6917529027641081856
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,6
add $0,$0
lpb $0,1
  add $1,$1
  sub $0,1
lpe
