; A236283: The number of orbits of triples of {1,2,...,n} under the action of the dihedral group of order 2n.
; 1,4,5,10,13,20,25,34,41,52,61,74,85,100,113,130,145,164,181,202,221,244,265,290,313,340,365,394,421,452,481,514,545,580,613,650,685,724,761,802,841,884,925,970,1013,1060,1105,1154,1201,1252
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
lpb $0,1
  add $1,$0
  sub $0,2
  add $1,$0
  add $1,2
lpe
