; A095151: a(n+3) = 3*a(n+2)-2*a(n+1)+1 with a(0)=0, a(1)=2.
; 0,2,7,18,41,88,183,374,757,1524,3059,6130,12273,24560,49135,98286,196589,393196,786411,1572842,3145705,6291432,12582887,25165798,50331621,100663268,201326563,402653154,805306337,1610612704,3221225439
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $1,$1
  sub $2,1
  add $1,3
lpe
sub $1,$0
