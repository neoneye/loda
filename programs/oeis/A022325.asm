; A022325: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
; 1,11,13,25,39,65,105,171,277,449,727,1177,1905,3083,4989,8073,13063,21137,34201,55339,89541,144881,234423,379305,613729,993035,1606765,2599801,4206567,6806369,11012937,17819307,28832245,46651553,75483799,122135353,197619153,319754507,517373661,837128169,1354501831,2191630001,3546131833,5737761835,9283893669,15021655505,24305549175,39327204681,63632753857,102959958539,166592712397,269552670937,436145383335,705698054273,1141843437609,1847541491883,2989384929493,4836926421377,7826311350871,12663237772249,20489549123121,33152786895371,53642336018493,86795122913865,140437458932359,227232581846225,367670040778585,594902622624811,962572663403397,1557475286028209,2520047949431607,4077523235459817,6597571184891425,10675094420351243,17272665605242669,27947760025593913,45220425630836583,73168185656430497,118388611287267081,191556796943697579,309945408230964661,501502205174662241,811447613405626903,1312949818580289145,2124397431985916049,3437347250566205195,5561744682552121245,8999091933118326441
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
mov $3,5
add $3,$1
mov $1,1
lpb $0,1
  add $3,1
  mov $2,$1
  sub $0,1
  add $1,$3
  mov $3,$2
lpe
