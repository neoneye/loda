; A001076: Denominators of continued fraction convergents to sqrt(5).
; 0,1,4,17,72,305,1292,5473,23184,98209,416020,1762289,7465176,31622993,133957148,567451585,2403763488,10182505537,43133785636,182717648081,774004377960,3278735159921,13888945017644,58834515230497,249227005939632,1055742538989025,4472197161895732,18944531186571953,80250321908183544,339945818819306129,1440033597185408060,6100080207560938369
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,1
lpb $0,1
  mov $3,$4
  add $2,$4
  mov $4,$2
  sub $0,1
  add $2,$3
  add $4,$2
  add $1,$3
lpe
