; A280173: a(0) = 1, a(n+1) = 2*a(n) + periodic sequence of length 2: repeat [5, -4].
; 1,7,10,25,46,97,190,385,766,1537,3070,6145,12286,24577,49150,98305,196606,393217,786430,1572865,3145726,6291457,12582910,25165825,50331646,100663297,201326590,402653185,805306366,1610612737,3221225470,6442450945,12884901886,25769803777,51539607550,103079215105,206158430206,412316860417,824633720830,1649267441665,3298534883326,6597069766657,13194139533310,26388279066625,52776558133246,105553116266497,211106232532990,422212465065985,844424930131966,1688849860263937,3377699720527870,6755399441055745,13510798882111486,27021597764222977,54043195528445950,108086391056891905,216172782113783806,432345564227567617,864691128455135230,1729382256910270465,3458764513820540926,6917529027641081857

mov $1,$0
mov $2,1
mov $3,2
mov $0,0
pow $3,$1
mod $1,2
add $1,$3
sub $1,1
mul $1,3
add $1,1
