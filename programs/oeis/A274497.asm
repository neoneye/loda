; A274497: Sum of the degrees of asymmetry of all binary words of length n.
; 0,0,2,4,16,32,96,192,512,1024,2560,5120,12288,24576,57344,114688,262144,524288,1179648,2359296,5242880,10485760,23068672,46137344,100663296,201326592,436207616,872415232,1879048192,3758096384,8053063680
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,$0
mov $2,$0
add $1,$5
add $4,$0
mov $3,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    sub $5,2
    sub $0,2
    sub $1,1
    add $4,$5
  lpe
  add $0,$1
  mov $6,4
  lpb $6,1
    mov $1,$0
    sub $6,$3
  lpe
  sub $2,1
lpe
