; A067869: Numbers n such that n and 2^n end with the same 5 digits.
; 48736,148736,248736,348736,448736,548736,648736,748736,848736,948736,1048736,1148736,1248736,1348736,1448736,1548736,1648736,1748736,1848736,1948736,2048736,2148736,2248736,2348736,2448736,2548736

mov $1,48736
lpb $0,1
  add $1,100000
  sub $0,1
lpe
