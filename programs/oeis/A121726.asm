; A121726: Sum sequence A000522 then subtract 0,1,2,3,4,5,...
; 1,2,6,21,85,410,2366,16065,125665,1112074,10976174,119481285,1421542629,18348340114,255323504918,3809950976993,60683990530209,1027542662934898,18430998766219318,349096664728623317

mov $2,$0
mov $0,1
add $1,1
lpb $2,1
  add $3,$2
  add $1,$3
  lpb $0,1
    mov $2,3
  lpe
  sub $2,1
  mul $3,$2
lpe
