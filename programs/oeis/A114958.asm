; A114958: a(n) = 6*2^(n+1) - 5*(n+1) - 4.
; 3,10,29,72,163,350,729,1492,3023,6090,12229,24512,49083,98230,196529,393132,786343,1572770,3145629,6291352,12582803,25165710,50331529,100663172,201326463,402653050,805306229,1610612592,3221225323,6442450790,12884901729,25769803612,51539607383,103079214930,206158430029,412316860232,824633720643,1649267441470,3298534883129,6597069766452,13194139533103,26388279066410,52776558133029,105553116266272,211106232532763,422212465065750,844424930131729,1688849860263692,3377699720527623,6755399441055490,13510798882111229,27021597764222712,54043195528445683,108086391056891630,216172782113783529,432345564227567332,864691128455134943,1729382256910270170,3458764513820540629,6917529027641081552
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,3
lpb $0,1
  sub $0,1
  add $1,$1
  add $2,5
  add $1,$2
  sub $1,1
lpe
