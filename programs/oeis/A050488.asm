; A050488: a(n) = 3*(2^n-1) - 2*n.
; 0,1,5,15,37,83,177,367,749,1515,3049,6119,12261,24547,49121,98271,196573,393179,786393,1572823,3145685,6291411,12582865,25165775,50331597,100663243,201326537,402653127,805306309,1610612675,3221225409,6442450879,12884901821,25769803707,51539607481,103079215031,206158430133,412316860339,824633720753,1649267441583,3298534883245,6597069766571,13194139533225,26388279066535,52776558133157,105553116266403,211106232532897,422212465065887,844424930131869,1688849860263835,3377699720527769,6755399441055639,13510798882111381,27021597764222867,54043195528445841,108086391056891791,216172782113783693,432345564227567499,864691128455135113,1729382256910270343,3458764513820540805,6917529027641081731
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  add $1,$2
  add $2,1
  add $2,$2
  sub $0,1
lpe
