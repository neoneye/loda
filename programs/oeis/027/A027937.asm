; A027937: a(n) = T(2*n, n+1), T given by A027935.
; 1,7,26,79,221,596,1581,4163,10926,28635,75001,196392,514201,1346239,3524546,9227431,24157781,63245948,165580101,433494395,1134903126,2971215027,7778742001,20365011024,53316291121,139583862391,365435296106,956722025983,2504730781901,6557470319780,17167680177501,44945570212787,117669030460926,308061521170059,806515533049321,2111485077977976,5527939700884681

lpb $0,1
  sub $0,1
  add $1,1
  add $3,2
  add $1,$3
  add $2,$1
  add $1,$2
lpe
add $1,1
