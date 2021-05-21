; A033960: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
; 3,11,27,56,106,190,329,557,929,1534,2516,4108,6687,10863,17623,28564,46270,74922,121285,196305,317693,514106,831912,1346136,2178171,3524435,5702739,9227312,14930194,24157654,39088001,63245813,102333977,165579958,267914108,433494244,701408535,1134902967,1836311695,2971214860,4807526758,7778741826,12586268797,20365010841,32951279861,53316290930,86267571024,139583862192,225851433459,365435295899,591286729611,956722025768,1548008755642,2504730781678,4052739537593,6557470319549,10610209857425,17167680177262,27777890034980,44945570212540,72723460247823,117669030460671,190392490708807,308061521169796,498454011878926,806515533049050,1304969544928309,2111485077977697,3416454622906349,5527939700884394,8944394323791096

mov $30,$0
mov $32,$0
add $32,1
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    add $0,4
    cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
    add $28,$0
  lpe
  add $31,$28
lpe
mov $1,$31
