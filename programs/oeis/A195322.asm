; A195322: a(n) = 20*n^2.
; 0,20,80,180,320,500,720,980,1280,1620,2000,2420,2880,3380,3920,4500,5120,5780,6480,7220,8000,8820,9680,10580,11520,12500,13520,14580,15680,16820,18000,19220,20480,21780,23120,24500,25920,27380,28880,30420,32000,33620,35280,36980,38720,40500,42320,44180,46080,48020,50000,52020,54080,56180,58320,60500,62720,64980,67280,69620,72000,74420,76880,79380,81920,84500,87120,89780,92480,95220,98000,100820,103680,106580,109520,112500,115520,118580,121680,124820,128000,131220,134480,137780,141120,144500,147920,151380,154880,158420,162000,165620,169280,172980,176720,180500,184320,188180,192080,196020,200000,204020,208080,212180,216320,220500,224720,228980,233280,237620,242000,246420,250880,255380,259920,264500,269120,273780,278480,283220,288000,292820,297680,302580,307520,312500,317520,322580,327680,332820,338000,343220,348480,353780,359120,364500,369920,375380,380880,386420,392000,397620,403280,408980,414720,420500,426320,432180,438080,444020,450000,456020,462080,468180,474320,480500,486720,492980,499280,505620,512000,518420,524880,531380,537920,544500,551120,557780,564480,571220,578000,584820,591680,598580,605520,612500,619520,626580,633680,640820,648000,655220,662480,669780,677120,684500,691920,699380,706880,714420,722000,729620,737280,744980,752720,760500,768320,776180,784080,792020,800000,808020,816080,824180,832320,840500,848720,856980,865280,873620,882000,890420,898880,907380,915920,924500,933120,941780,950480,959220,968000,976820,985680,994580,1003520,1012500,1021520,1030580,1039680,1048820,1058000,1067220,1076480,1085780,1095120,1104500,1113920,1123380,1132880,1142420,1152000,1161620,1171280,1180980,1190720,1200500,1210320,1220180,1230080,1240020
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $2,5
  add $1,$2
  add $2,5
  sub $0,1
lpe
