; A152891: a(1)=b(1)=0; for n > 1, b(n) = b(n-1) + n-1 + a(n-1); a(n) = a(n-1) + n-1 + b(n).
; 0,2,9,29,83,226,602,1588,4171,10935,28645,75012,196404,514214,1346253,3524561,9227447,24157798,63245966,165580120,433494415,1134903147,2971215049,7778742024,20365011048,53316291146,139583862417,365435296133,956722026011,2504730781930,6557470319810,17167680177532,44945570212819,117669030460959,308061521170093,806515533049356,2111485077978012,5527939700884718,14472334024676181,37889062373143865,99194853094755455,259695496911122542,679891637638612214,1779979416004714144,4660046610375530263
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $3,1
  add $2,$3
  add $3,$2
  add $1,$3
lpe
