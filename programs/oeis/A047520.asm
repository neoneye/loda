; A047520: a(n) = 2*a(n-1) + n^2, a(0) = 0.
; 0,1,6,21,58,141,318,685,1434,2949,5998,12117,24378,48925,98046,196317,392890,786069,1572462,3145285,6290970,12582381,25165246,50331021,100662618,201325861,402652398,805305525,1610611834,3221224509,6442449918,12884900797,25769802618,51539606325,103079213806,206158428837,412316858970,824633719309,1649267440062,3298534881645,6597069764890,13194139531461,26388279064686,52776558131221,105553116264378,211106232530781,422212465063678,844424930129565,1688849860261434,3377699720525269,6755399441053038,13510798882108677,27021597764220058,54043195528442925,108086391056888766,216172782113780557,432345564227564250,864691128455131749,1729382256910266862,3458764513820537205,6917529027641078010
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  add $2,$3
  add $1,$2
  add $3,$3
  add $3,1
  sub $0,1
lpe
